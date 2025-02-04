; ModuleID = 'bench/cmake/original/archive_read_support_format_rar5.ll'
source_filename = "bench/cmake/original/archive_read_support_format_rar5.ll"
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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #15
  %.not.i.not = icmp eq i32 %2, -30
  br i1 %.not.i.not, label %15, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(21304) ptr @calloc(i64 1, i64 21304)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #15
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 19260
  store i16 8191, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 19264
  %9 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #16
  store ptr %9, ptr %8, align 8, !tbaa !11
  %.not.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.not.i, label %rar5_init.exit, label %10

rar5_init.exit:                                   ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #15
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 21292
  store i32 -1, ptr %11, align 4, !tbaa !12
  %12 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %calloc, ptr noundef nonnull @.str.2, ptr noundef nonnull @rar5_bid, ptr noundef nonnull @rar5_options, ptr noundef nonnull @rar5_read_header, ptr noundef nonnull @rar5_read_data, ptr noundef nonnull @rar5_read_data_skip, ptr noundef nonnull @rar5_seek_data, ptr noundef nonnull @rar5_cleanup, ptr noundef nonnull @rar5_capabilities, ptr noundef nonnull @rar5_has_encrypted_entries) #15
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @rar5_cleanup(ptr noundef %0)
  br label %15

15:                                               ; preds = %10, %13, %1, %rar5_init.exit, %5
  %.0 = phi i32 [ -30, %5 ], [ -30, %rar5_init.exit ], [ -30, %1 ], [ %12, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 31) i32 @rar5_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8 x i8], align 1
  %7 = icmp sgt i32 %1, 30
  br i1 %7, label %bid_sfx.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  br label %9

9:                                                ; preds = %9, %8
  %.04.i.i = phi i64 [ 0, %8 ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = xor i8 %11, -95
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.04.i.i
  store i8 %12, ptr %13, align 1, !tbaa !26
  %14 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i.i, label %rar5_signature.exit.i, label %9, !llvm.loop !27

rar5_signature.exit.i:                            ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !29
  %15 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #15
  %.not2.i = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %.not2.i, label %17, label %16

16:                                               ; preds = %rar5_signature.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) %15, i64 8)
  %.not1.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not1.i, label %bid_standard.exit, label %17

bid_standard.exit:                                ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %bid_sfx.exit

17:                                               ; preds = %rar5_signature.exit.i, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %18 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 7, ptr noundef null) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  br label %30

30:                                               ; preds = %30, %29
  %.04.i.i11 = phi i64 [ 0, %29 ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i.i11
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
  %37 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %36, ptr noundef nonnull %4) #15
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
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = icmp ult ptr %46, %45
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
  %.125.i = phi i64 [ %55, %._crit_edge.i ], [ %.02446.i, %39 ]
  %.123.i = phi i64 [ %.02247.i, %._crit_edge.i ], [ %40, %39 ]
  %56 = add nsw i64 %.123.i, %.125.i
  %57 = icmp slt i64 %56, 524289
  br i1 %57, label %rar5_signature.exit.preheader.i, label %.sink.split.i

.sink.split.i:                                    ; preds = %rar5_signature.exit.i13, %39, %.lr.ph.i
  %.0.ph.i = phi i32 [ 30, %.lr.ph.i ], [ 0, %39 ], [ 0, %rar5_signature.exit.i13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %bid_sfx.exit

bid_sfx.exit:                                     ; preds = %17, %27, %.sink.split.i, %bid_standard.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ 30, %bid_standard.exit ], [ -1, %17 ], [ %.0.ph.i, %.sink.split.i ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rar5_options(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
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
  %16 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  br label %28

28:                                               ; preds = %28, %27
  %.04.i.i = phi i64 [ 0, %27 ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i.i
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
  %37 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %.0.i, ptr noundef nonnull %4) #15
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
  %51 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %50) #15
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
  %59 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %58) #15
  %60 = add i64 %58, %.029.ph.i
  br label %rar5_signature.exit.outer.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %rar5_signature.exit.i, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %61

try_skip_sfx.exit:                                ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.6) #15
  br label %.loopexit

61:                                               ; preds = %13, %.loopexit.i, %25
  store i32 1, ptr %.val.val, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %61, %10
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #15
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
  %.0 = phi i32 [ -30, %try_skip_sfx.exit ], [ 1, %66 ], [ %72, %74 ]
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.33) #15
  br label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19368
  %22 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19400
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 8
  %.not38 = icmp eq i8 %24, 0
  br i1 %.not38, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.34) #15
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.35) #15
  br label %83

36:                                               ; preds = %29, %26
  %37 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19304
  br label %.critedge.i

38:                                               ; preds = %.critedge.i
  br i1 %39, label %.critedge.i, label %use_data.exit, !llvm.loop !59

.critedge.i:                                      ; preds = %38, %36
  %39 = phi i1 [ true, %36 ], [ false, %38 ]
  %indvars.iv.i = phi i64 [ 0, %36 ], [ 1, %38 ]
  %40 = getelementptr inbounds nuw [2 x %struct.data_ready], ptr %37, i64 0, i64 %indvars.iv.i
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, i32 noundef %61) #15
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
  %.0 = phi i32 [ -30, %19 ], [ -25, %25 ], [ %82, %79 ], [ -30, %35 ], [ 1, %use_data.exit ], [ %.0.i, %do_unpack.exit ], [ 0, %73 ], [ 0, %70 ], [ 0, %use_data.exit.thread ], [ -30, %do_unpack.exit.thread ]
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
  %27 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %26) #15
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  store i64 0, ptr %25, align 8, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %13, %16, %29, %24
  %.1 = phi i32 [ -30, %24 ], [ 0, %29 ], [ 0, %13 ], [ %19, %16 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @rar5_seek_data(ptr readnone captures(none) %0, i64 %1, i32 %2) #5 {
  ret i64 -30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rar5_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %2, align 8, !tbaa !31
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %.val.val, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  tail call void @free(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @free(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21280
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @free(ptr noundef %9) #15
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
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = inttoptr i64 %18 to ptr
  %20 = add i16 %15, 1
  %21 = load i16, ptr %13, align 4, !tbaa !4
  %22 = and i16 %21, %20
  store i16 %22, ptr %10, align 8, !tbaa !73
  %23 = add i16 %.val11.i, -1
  store i16 %23, ptr %11, align 2, !tbaa !72
  tail call void @free(ptr noundef %19) #15
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
  tail call void @free(ptr noundef nonnull %27) #15
  br label %cdeque_free.exit

cdeque_free.exit:                                 ; preds = %free_filters.exit, %28
  tail call void @free(ptr noundef nonnull %.val.val) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr null, ptr %29, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rar5_capabilities(ptr readnone captures(none) %0) #5 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rar5_has_encrypted_entries(ptr noundef readonly %0) #6 {
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
  %.1 = phi i32 [ %9, %7 ], [ -1, %2 ], [ -1, %1 ], [ -1, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 0, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
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
  %15 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #15
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
  %39 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #15
  %40 = icmp eq i64 %10, %39
  br i1 %40, label %skip_unprocessed_bytes.exit.thread.sink.split, label %read_var_sized.exit

rar5_read_data_skip.exit:                         ; preds = %30
  %.not15.i = icmp eq i32 %33, 0
  br i1 %.not15.i, label %skip_unprocessed_bytes.exit.thread, label %read_var_sized.exit

skip_unprocessed_bytes.exit.thread.sink.split:    ; preds = %38, %14
  store i64 0, ptr %9, align 8, !tbaa !67
  br label %skip_unprocessed_bytes.exit.thread

skip_unprocessed_bytes.exit.thread:               ; preds = %27, %skip_unprocessed_bytes.exit.thread.sink.split, %rar5_read_data_skip.exit, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !29
  %41 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %5) #15
  %.not3.i = icmp eq ptr %41, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %.not3.i, label %read_var_sized.exit, label %read_u32.exit

read_u32.exit:                                    ; preds = %skip_unprocessed_bytes.exit.thread
  %42 = load i32, ptr %41, align 1
  %43 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #15
  %.not = icmp eq i64 %43, 4
  br i1 %.not, label %44, label %read_var_sized.exit

44:                                               ; preds = %read_u32.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 -1, ptr %4, align 8, !tbaa !29
  %45 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #15
  %.not35.i.i = icmp eq ptr %45, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.7) #15
  br label %read_var_sized.exit

59:                                               ; preds = %.loopexit
  %60 = icmp eq i64 %51, 0
  %61 = icmp samesign ult i64 %56, 3
  %or.cond3 = or i1 %60, %61
  br i1 %or.cond3, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, i64 noundef %51) #15
  br label %read_var_sized.exit

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 -1, ptr %3, align 8, !tbaa !29
  %64 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %56, ptr noundef nonnull %3) #15
  %.not97 = icmp eq ptr %64, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %.not97, label %read_var_sized.exit, label %65

65:                                               ; preds = %63
  %66 = trunc nuw nsw i64 %56 to i32
  %67 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %64, i32 noundef %66) #15
  %68 = trunc i64 %67 to i32
  %.not60 = icmp eq i32 %42, %68
  br i1 %.not60, label %70, label %69

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9) #15
  br label %read_var_sized.exit

70:                                               ; preds = %65
  %71 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph) #15
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
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %1, i8 noundef signext 1) #15
  call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #15
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21292
  store i32 1, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21296
  store i32 1, ptr %105, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.10) #15
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #15
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #15
  br label %read_var_sized.exit

read_var_sized.exit:                              ; preds = %rar5_read_data_skip.exit, %14, %skip_unprocessed_bytes.exit.thread, %38, %44, %118, %77, %106, %96, %75, %73, %70, %63, %read_u32.exit, %121, %114, %113, %103, %101, %99, %69, %62, %58
  %.0 = phi i32 [ -30, %58 ], [ -30, %62 ], [ -30, %69 ], [ -30, %121 ], [ -30, %113 ], [ 0, %114 ], [ -30, %103 ], [ %102, %101 ], [ %100, %99 ], [ 1, %read_u32.exit ], [ 1, %63 ], [ 1, %70 ], [ 1, %73 ], [ 1, %75 ], [ %., %96 ], [ 1, %106 ], [ 1, %77 ], [ -10, %118 ], [ 1, %44 ], [ -30, %38 ], [ 1, %skip_unprocessed_bytes.exit.thread ], [ -30, %14 ], [ %33, %rar5_read_data_skip.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %.0
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_u32(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 -1, ptr %3, align 8, !tbaa !29
  %4 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %3) #15
  %.not3 = icmp eq ptr %4, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %.not3, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 1
  store i32 %6, ptr %1, align 4, !tbaa !82
  %7 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !29
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #15
  %.not35.i = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 -1, ptr %4, align 8, !tbaa !29
  %19 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #15
  %.not35.i11 = icmp eq ptr %19, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %29 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %27) #15
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %read_var.exit, label %read_var.exit.thread

31:                                               ; preds = %.preheader.i12
  %32 = add nuw nsw i64 %.02439.i14, 7
  %exitcond.not.i16 = icmp eq i64 %27, 8
  br i1 %exitcond.not.i16, label %33, label %.preheader.i12, !llvm.loop !77

33:                                               ; preds = %31
  %34 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %35 = icmp eq i64 %34, 9
  br i1 %35, label %read_var.exit, label %read_var.exit.thread

read_var.exit:                                    ; preds = %16, %.preheader.i, %33, %28
  %.020 = phi i64 [ %25, %28 ], [ %25, %33 ], [ %13, %.preheader.i ], [ %13, %16 ]
  %.0 = phi i64 [ 0, %28 ], [ 0, %33 ], [ 9, %16 ], [ %15, %.preheader.i ]
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
  %38 = phi i32 [ %37, %read_var.exit.thread.thread27 ], [ %36, %read_var.exit.thread ], [ 0, %18 ]
  ret i32 %38
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 -1, ptr %8, align 8, !tbaa !29
  %11 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %8) #15
  %.not35.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
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
  %21 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %19) #15
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %read_var.exit, label %read_var.exit.thread

23:                                               ; preds = %.preheader.i
  %24 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i, label %25, label %.preheader.i, !llvm.loop !77

25:                                               ; preds = %23
  %26 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %read_var.exit, label %read_var.exit.thread

read_var.exit:                                    ; preds = %25, %20, %3
  %.115 = phi i64 [ 0, %3 ], [ %17, %20 ], [ %17, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 -1, ptr %7, align 8, !tbaa !29
  %28 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #15
  %.not35.i11.i = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br i1 %.not35.i11.i, label %read_var.exit.thread, label %.preheader.i12.i

.preheader.i12.i:                                 ; preds = %read_var.exit, %40
  %.02340.i13.i = phi i64 [ %36, %40 ], [ 0, %read_var.exit ]
  %.02439.i14.i = phi i64 [ %41, %40 ], [ 0, %read_var.exit ]
  %.02538.i15.i = phi i64 [ %34, %40 ], [ 0, %read_var.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.02340.i13.i
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = shl i64 %32, %.02439.i14.i
  %34 = add i64 %33, %.02538.i15.i
  %35 = icmp sgt i8 %30, -1
  %36 = add nuw nsw i64 %.02340.i13.i, 1
  br i1 %35, label %37, label %40

37:                                               ; preds = %.preheader.i12.i
  %38 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %36) #15
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %read_var_sized.exit, label %read_var.exit.thread

40:                                               ; preds = %.preheader.i12.i
  %41 = add nuw nsw i64 %.02439.i14.i, 7
  %exitcond.not.i16.i = icmp eq i64 %36, 8
  br i1 %exitcond.not.i16.i, label %42, label %.preheader.i12.i, !llvm.loop !77

42:                                               ; preds = %40
  %43 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %read_var_sized.exit, label %read_var.exit.thread

read_var_sized.exit:                              ; preds = %42, %37
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
  %.not29 = icmp eq i64 %55, 0
  br i1 %.not29, label %78, label %56

56:                                               ; preds = %read_var_sized.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 -1, ptr %6, align 8, !tbaa !29
  %57 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %6) #15
  %.not35.i11.i37 = icmp eq ptr %57, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br i1 %.not35.i11.i37, label %read_var.exit.thread, label %.preheader.i12.i38

.preheader.i12.i38:                               ; preds = %56, %69
  %.02340.i13.i39 = phi i64 [ %65, %69 ], [ 0, %56 ]
  %.02439.i14.i40 = phi i64 [ %70, %69 ], [ 0, %56 ]
  %.02538.i15.i41 = phi i64 [ %63, %69 ], [ 0, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.02340.i13.i39
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = and i8 %59, 127
  %61 = zext nneg i8 %60 to i64
  %62 = shl i64 %61, %.02439.i14.i40
  %63 = add i64 %62, %.02538.i15.i41
  %64 = icmp sgt i8 %59, -1
  %65 = add nuw nsw i64 %.02340.i13.i39, 1
  br i1 %64, label %66, label %69

66:                                               ; preds = %.preheader.i12.i38
  %67 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %65) #15
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %read_var_sized.exit46, label %read_var.exit.thread

69:                                               ; preds = %.preheader.i12.i38
  %70 = add nuw nsw i64 %.02439.i14.i40, 7
  %exitcond.not.i16.i42 = icmp eq i64 %65, 8
  br i1 %exitcond.not.i16.i42, label %71, label %.preheader.i12.i38, !llvm.loop !77

71:                                               ; preds = %69
  %72 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %73 = icmp eq i64 %72, 9
  br i1 %73, label %read_var_sized.exit46, label %read_var.exit.thread

read_var_sized.exit46:                            ; preds = %71, %66
  %74 = icmp ugt i64 %63, 4294967295
  br i1 %74, label %75, label %76

75:                                               ; preds = %read_var_sized.exit46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.13) #15
  br label %read_var.exit.thread

76:                                               ; preds = %read_var_sized.exit46
  %77 = trunc nuw i64 %63 to i32
  br label %78

78:                                               ; preds = %read_var_sized.exit, %76
  %.sink = phi i32 [ %77, %76 ], [ 0, %read_var_sized.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sink, ptr %79, align 4, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 21272
  %81 = load i32, ptr %80, align 8, !tbaa !80
  %.not31 = icmp eq i32 %81, 0
  %.not32 = icmp eq i32 %.sink, %81
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %82, label %read_var.exit.thread

82:                                               ; preds = %78
  %83 = icmp eq i64 %.115, 0
  br i1 %83, label %read_var.exit.thread, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !29
  %85 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #15
  %.not35.i11.i47 = icmp eq ptr %85, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %.not35.i11.i47, label %read_var.exit.thread, label %.preheader.i12.i48

.preheader.i12.i48:                               ; preds = %84, %97
  %.02340.i13.i49 = phi i64 [ %93, %97 ], [ 0, %84 ]
  %.02439.i14.i50 = phi i64 [ %98, %97 ], [ 0, %84 ]
  %.02538.i15.i51 = phi i64 [ %91, %97 ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.02340.i13.i49
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 %89, %.02439.i14.i50
  %91 = add i64 %90, %.02538.i15.i51
  %92 = icmp sgt i8 %87, -1
  %93 = add nuw nsw i64 %.02340.i13.i49, 1
  br i1 %92, label %94, label %97

94:                                               ; preds = %.preheader.i12.i48
  %95 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %93) #15
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %read_var_sized.exit56, label %read_var.exit.thread

97:                                               ; preds = %.preheader.i12.i48
  %98 = add nuw nsw i64 %.02439.i14.i50, 7
  %exitcond.not.i16.i52 = icmp eq i64 %93, 8
  br i1 %exitcond.not.i16.i52, label %99, label %.preheader.i12.i48, !llvm.loop !77

99:                                               ; preds = %97
  %100 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %read_var_sized.exit56, label %read_var.exit.thread

read_var_sized.exit56:                            ; preds = %99, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 -1, ptr %4, align 8, !tbaa !29
  %102 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #15
  %.not35.i11.i57 = icmp eq ptr %102, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br i1 %.not35.i11.i57, label %read_var.exit.thread, label %.preheader.i12.i58

.preheader.i12.i58:                               ; preds = %read_var_sized.exit56, %114
  %.02340.i13.i59 = phi i64 [ %110, %114 ], [ 0, %read_var_sized.exit56 ]
  %.02439.i14.i60 = phi i64 [ %115, %114 ], [ 0, %read_var_sized.exit56 ]
  %.02538.i15.i61 = phi i64 [ %108, %114 ], [ 0, %read_var_sized.exit56 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.02340.i13.i59
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = and i8 %104, 127
  %106 = zext nneg i8 %105 to i64
  %107 = shl i64 %106, %.02439.i14.i60
  %108 = add i64 %107, %.02538.i15.i61
  %109 = icmp sgt i8 %104, -1
  %110 = add nuw nsw i64 %.02340.i13.i59, 1
  br i1 %109, label %111, label %114

111:                                              ; preds = %.preheader.i12.i58
  %112 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %110) #15
  %113 = icmp eq i64 %110, %112
  br i1 %113, label %read_var_sized.exit66, label %read_var.exit.thread

114:                                              ; preds = %.preheader.i12.i58
  %115 = add nuw nsw i64 %.02439.i14.i60, 7
  %exitcond.not.i16.i62 = icmp eq i64 %110, 8
  br i1 %exitcond.not.i16.i62, label %116, label %.preheader.i12.i58, !llvm.loop !77

116:                                              ; preds = %114
  %117 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %118 = icmp eq i64 %117, 9
  br i1 %118, label %read_var_sized.exit66, label %read_var.exit.thread

read_var_sized.exit66:                            ; preds = %116, %111
  %119 = icmp eq i64 %91, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %read_var_sized.exit66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #15
  br label %read_var.exit.thread

121:                                              ; preds = %read_var_sized.exit66
  %cond = icmp eq i64 %108, 1
  br i1 %cond, label %122, label %124

122:                                              ; preds = %121
  %123 = call fastcc i32 @process_main_locator_extra_block(ptr noundef %0, ptr noundef %1)
  br label %read_var.exit.thread

124:                                              ; preds = %121
  %125 = trunc i64 %108 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15, i32 noundef %125) #15
  br label %read_var.exit.thread

read_var.exit.thread:                             ; preds = %78, %116, %111, %read_var_sized.exit56, %99, %94, %84, %71, %66, %56, %75, %42, %37, %read_var.exit, %25, %20, %10, %122, %82, %124, %120
  %.022 = phi i32 [ -30, %120 ], [ -30, %124 ], [ 0, %82 ], [ %123, %122 ], [ 1, %10 ], [ 1, %20 ], [ 1, %25 ], [ 1, %read_var.exit ], [ 1, %37 ], [ 1, %42 ], [ -30, %75 ], [ 1, %56 ], [ 1, %66 ], [ 1, %71 ], [ 1, %84 ], [ 1, %94 ], [ 1, %99 ], [ 1, %read_var_sized.exit56 ], [ 1, %111 ], [ 1, %116 ], [ 1, %78 ]
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
  %35 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %34) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 0, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 0, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  store i32 0, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  store i32 0, ptr %15, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %16) #15
  %17 = tail call ptr @archive_entry_clear(ptr noundef %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %55

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %22, i8 0, i64 1896, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 19480
  %24 = tail call i32 @blake2sp_init(ptr noundef nonnull %23, i64 noundef 32) #15
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
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = inttoptr i64 %47 to ptr
  %49 = add i16 %44, 1
  %50 = load i16, ptr %42, align 4, !tbaa !4
  %51 = and i16 %50, %49
  store i16 %51, ptr %39, align 8, !tbaa !73
  %52 = add i16 %.val11.i.i, -1
  store i16 %52, ptr %40, align 2, !tbaa !72
  tail call void @free(ptr noundef %48) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !29
  %58 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %11) #15
  %.not35.i = icmp eq ptr %58, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
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
  %68 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %66) #15
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %read_var.exit, label %read_var.exit.thread

70:                                               ; preds = %.preheader.i
  %71 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %66, 8
  br i1 %exitcond.not.i, label %72, label %.preheader.i, !llvm.loop !77

72:                                               ; preds = %70
  %73 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %74 = icmp eq i64 %73, 9
  br i1 %74, label %read_var.exit, label %read_var.exit.thread

read_var.exit:                                    ; preds = %67, %72, %55
  %.0106 = phi i64 [ 0, %55 ], [ %64, %72 ], [ %64, %67 ]
  %75 = and i64 %3, 2
  %.not120 = icmp eq i64 %75, 0
  br i1 %.not120, label %112, label %76

76:                                               ; preds = %read_var.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 -1, ptr %10, align 8, !tbaa !29
  %77 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %10) #15
  %.not35.i11.i = icmp eq ptr %77, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
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
  %87 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %85) #15
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %read_var_sized.exit, label %read_var.exit.thread

89:                                               ; preds = %.preheader.i12.i
  %90 = add nuw nsw i64 %.02439.i14.i, 7
  %exitcond.not.i16.i = icmp eq i64 %85, 8
  br i1 %exitcond.not.i16.i, label %91, label %.preheader.i12.i, !llvm.loop !77

91:                                               ; preds = %89
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %93 = icmp eq i64 %92, 9
  br i1 %93, label %read_var_sized.exit, label %read_var.exit.thread

read_var_sized.exit:                              ; preds = %91, %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  store i64 %83, ptr %94, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 -1, ptr %9, align 8, !tbaa !29
  %95 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %9) #15
  %.not35.i11.i158 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br i1 %.not35.i11.i158, label %read_var.exit.thread, label %.preheader.i12.i159

.preheader.i12.i159:                              ; preds = %read_var_sized.exit, %107
  %.02340.i13.i160 = phi i64 [ %103, %107 ], [ 0, %read_var_sized.exit ]
  %.02439.i14.i161 = phi i64 [ %108, %107 ], [ 0, %read_var_sized.exit ]
  %.02538.i15.i162 = phi i64 [ %101, %107 ], [ 0, %read_var_sized.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.02340.i13.i160
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = and i8 %97, 127
  %99 = zext nneg i8 %98 to i64
  %100 = shl i64 %99, %.02439.i14.i161
  %101 = add i64 %100, %.02538.i15.i162
  %102 = icmp sgt i8 %97, -1
  %103 = add nuw nsw i64 %.02340.i13.i160, 1
  br i1 %102, label %104, label %107

104:                                              ; preds = %.preheader.i12.i159
  %105 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %103) #15
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %read_var_sized.exit167, label %read_var.exit.thread

107:                                              ; preds = %.preheader.i12.i159
  %108 = add nuw nsw i64 %.02439.i14.i161, 7
  %exitcond.not.i16.i163 = icmp eq i64 %103, 8
  br i1 %exitcond.not.i16.i163, label %109, label %.preheader.i12.i159, !llvm.loop !77

109:                                              ; preds = %107
  %110 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %111 = icmp eq i64 %110, 9
  br i1 %111, label %read_var_sized.exit167, label %read_var.exit.thread

112:                                              ; preds = %read_var.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  store i64 0, ptr %113, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16) #15
  br label %read_var.exit.thread

read_var_sized.exit167:                           ; preds = %109, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 -1, ptr %8, align 8, !tbaa !29
  %114 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %8) #15
  %.not35.i168 = icmp eq ptr %114, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br i1 %.not35.i168, label %read_var.exit.thread, label %.preheader.i169

.preheader.i169:                                  ; preds = %read_var_sized.exit167, %126
  %.02340.i170 = phi i64 [ %122, %126 ], [ 0, %read_var_sized.exit167 ]
  %.02439.i171 = phi i64 [ %127, %126 ], [ 0, %read_var_sized.exit167 ]
  %.02538.i172 = phi i64 [ %120, %126 ], [ 0, %read_var_sized.exit167 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.02340.i170
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = and i8 %116, 127
  %118 = zext nneg i8 %117 to i64
  %119 = shl i64 %118, %.02439.i171
  %120 = add i64 %119, %.02538.i172
  %121 = icmp sgt i8 %116, -1
  %122 = add nuw nsw i64 %.02340.i170, 1
  br i1 %121, label %123, label %126

123:                                              ; preds = %.preheader.i169
  %124 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %122) #15
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %read_var.exit175, label %read_var.exit.thread

126:                                              ; preds = %.preheader.i169
  %127 = add nuw nsw i64 %.02439.i171, 7
  %exitcond.not.i173 = icmp eq i64 %122, 8
  br i1 %exitcond.not.i173, label %128, label %.preheader.i169, !llvm.loop !77

128:                                              ; preds = %126
  %129 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %130 = icmp eq i64 %129, 9
  br i1 %130, label %read_var.exit175, label %read_var.exit.thread

read_var.exit175:                                 ; preds = %128, %123
  %131 = and i64 %101, 8
  %.not124 = icmp eq i64 %131, 0
  br i1 %.not124, label %133, label %132

132:                                              ; preds = %read_var.exit175
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.17) #15
  br label %read_var.exit.thread

133:                                              ; preds = %read_var.exit175
  %134 = trunc i64 %101 to i8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 19400
  %136 = load i8, ptr %135, align 8
  %137 = shl i8 %134, 3
  %138 = and i8 %137, 8
  %139 = and i8 %136, -9
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 -1, ptr %7, align 8, !tbaa !29
  %141 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #15
  %.not35.i11.i176 = icmp eq ptr %141, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br i1 %.not35.i11.i176, label %read_var.exit.thread, label %.preheader.i12.i177

.preheader.i12.i177:                              ; preds = %133, %153
  %.02340.i13.i178 = phi i64 [ %149, %153 ], [ 0, %133 ]
  %.02439.i14.i179 = phi i64 [ %154, %153 ], [ 0, %133 ]
  %.02538.i15.i180 = phi i64 [ %147, %153 ], [ 0, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %.02340.i13.i178
  %143 = load i8, ptr %142, align 1, !tbaa !26
  %144 = and i8 %143, 127
  %145 = zext nneg i8 %144 to i64
  %146 = shl i64 %145, %.02439.i14.i179
  %147 = add i64 %146, %.02538.i15.i180
  %148 = icmp sgt i8 %143, -1
  %149 = add nuw nsw i64 %.02340.i13.i178, 1
  br i1 %148, label %150, label %153

150:                                              ; preds = %.preheader.i12.i177
  %151 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %149) #15
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %read_var_sized.exit185, label %read_var.exit.thread

153:                                              ; preds = %.preheader.i12.i177
  %154 = add nuw nsw i64 %.02439.i14.i179, 7
  %exitcond.not.i16.i181 = icmp eq i64 %149, 8
  br i1 %exitcond.not.i16.i181, label %155, label %.preheader.i12.i177, !llvm.loop !77

155:                                              ; preds = %153
  %156 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %157 = icmp eq i64 %156, 9
  br i1 %157, label %read_var_sized.exit185, label %read_var.exit.thread

read_var_sized.exit185:                           ; preds = %155, %150
  %158 = and i64 %101, 2
  %.not126 = icmp eq i64 %158, 0
  br i1 %.not126, label %161, label %159

159:                                              ; preds = %read_var_sized.exit185
  %160 = call fastcc i32 @read_u32(ptr noundef %0, ptr noundef nonnull %14)
  %.not127 = icmp eq i32 %160, 0
  br i1 %.not127, label %read_var.exit.thread, label %161

161:                                              ; preds = %159, %read_var_sized.exit185
  %162 = and i64 %101, 4
  %.not128 = icmp eq i64 %162, 0
  br i1 %.not128, label %165, label %163

163:                                              ; preds = %161
  %164 = call fastcc i32 @read_u32(ptr noundef %0, ptr noundef nonnull %15)
  %.not129 = icmp eq i32 %164, 0
  br i1 %.not129, label %read_var.exit.thread, label %165

165:                                              ; preds = %163, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 -1, ptr %6, align 8, !tbaa !29
  %166 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %6) #15
  %.not35.i11.i186 = icmp eq ptr %166, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br i1 %.not35.i11.i186, label %read_var.exit.thread, label %.preheader.i12.i187

.preheader.i12.i187:                              ; preds = %165, %178
  %.02340.i13.i188 = phi i64 [ %174, %178 ], [ 0, %165 ]
  %.02439.i14.i189 = phi i64 [ %179, %178 ], [ 0, %165 ]
  %.02538.i15.i190 = phi i64 [ %172, %178 ], [ 0, %165 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.02340.i13.i188
  %168 = load i8, ptr %167, align 1, !tbaa !26
  %169 = and i8 %168, 127
  %170 = zext nneg i8 %169 to i64
  %171 = shl i64 %170, %.02439.i14.i189
  %172 = add i64 %171, %.02538.i15.i190
  %173 = icmp sgt i8 %168, -1
  %174 = add nuw nsw i64 %.02340.i13.i188, 1
  br i1 %173, label %175, label %178

175:                                              ; preds = %.preheader.i12.i187
  %176 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %174) #15
  %177 = icmp eq i64 %174, %176
  br i1 %177, label %read_var_sized.exit195, label %read_var.exit.thread

178:                                              ; preds = %.preheader.i12.i187
  %179 = add nuw nsw i64 %.02439.i14.i189, 7
  %exitcond.not.i16.i191 = icmp eq i64 %174, 8
  br i1 %exitcond.not.i16.i191, label %180, label %.preheader.i12.i187, !llvm.loop !77

180:                                              ; preds = %178
  %181 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %182 = icmp eq i64 %181, 9
  br i1 %182, label %read_var_sized.exit195, label %read_var.exit.thread

read_var_sized.exit195:                           ; preds = %180, %175
  %183 = trunc i64 %172 to i32
  %184 = lshr i32 %183, 7
  %185 = and i32 %184, 7
  %186 = and i32 %183, 63
  %187 = load i8, ptr %135, align 8
  %188 = and i8 %187, 8
  %.not238 = icmp eq i8 %188, 0
  %189 = lshr i64 %172, 10
  %190 = and i64 %189, 15
  %191 = shl nuw nsw i64 131072, %190
  %192 = select i1 %.not238, i64 %191, i64 0
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %185, ptr %193, align 8, !tbaa !66
  %194 = add nuw nsw i32 %186, 50
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %194, ptr %195, align 4, !tbaa !85
  %196 = trunc i64 %172 to i8
  %197 = lshr i8 %196, 6
  %198 = and i8 %197, 1
  %199 = and i8 %187, -2
  %200 = or disjoint i8 %199, %198
  store i8 %200, ptr %135, align 8
  %.not131 = icmp eq i8 %198, 0
  br i1 %.not131, label %.thread274, label %201

201:                                              ; preds = %read_var_sized.exit195
  %202 = load i8, ptr %18, align 8
  %203 = and i8 %202, 16
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !69
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.18) #15
  br label %read_var.exit.thread

210:                                              ; preds = %205, %201
  %211 = icmp samesign ugt i64 %192, 67108864
  br i1 %211, label %213, label %214

.thread274:                                       ; preds = %read_var_sized.exit195
  %212 = icmp samesign ugt i64 %192, 67108864
  br i1 %212, label %213, label %.thread275

213:                                              ; preds = %.thread274, %210
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19) #15
  br label %read_var.exit.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 21256
  %216 = load i64, ptr %215, align 8, !tbaa !86
  %217 = icmp slt i64 %216, 1
  %.not133 = icmp eq i64 %216, %192
  %or.cond154 = select i1 %217, i1 true, i1 %.not133
  br i1 %or.cond154, label %221, label %218

218:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.20) #15
  br label %read_var.exit.thread

.thread275:                                       ; preds = %.thread274
  %219 = load i8, ptr %18, align 8
  %220 = and i8 %219, -17
  store i8 %220, ptr %18, align 8
  br label %221

221:                                              ; preds = %214, %.thread275
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = load i64, ptr %222, align 8, !tbaa !87
  %224 = icmp slt i64 %223, %192
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %.not134 = icmp eq ptr %227, null
  br i1 %.not134, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 19304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %229, i8 0, i64 64, i1 false)
  %230 = call ptr @realloc(ptr noundef nonnull %227, i64 noundef %192) #17
  %.not135.not = icmp eq ptr %230, null
  br i1 %.not135.not, label %.thread, label %231

.thread:                                          ; preds = %228
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.21) #15
  br label %read_var.exit.thread

231:                                              ; preds = %228
  store ptr %230, ptr %226, align 8, !tbaa !69
  %.pre = load i8, ptr %135, align 8
  br label %232

232:                                              ; preds = %231, %225, %221
  %233 = phi i8 [ %.pre, %231 ], [ %200, %225 ], [ %200, %221 ]
  store i64 %192, ptr %222, align 8, !tbaa !87
  %234 = and i8 %233, 1
  %.not136 = icmp eq i8 %234, 0
  br i1 %.not136, label %240, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 21256
  %237 = load i64, ptr %236, align 8, !tbaa !86
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i64 %192, ptr %236, align 8, !tbaa !86
  br label %240

240:                                              ; preds = %239, %235, %232
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %192, i64 1)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %spec.select.i, ptr %241, align 8, !tbaa !88
  %242 = and i8 %233, -3
  store i8 %242, ptr %135, align 8
  %243 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %12, ptr noundef null)
  %.not137 = icmp eq i32 %243, 0
  br i1 %.not137, label %read_var.exit.thread, label %244

244:                                              ; preds = %240
  %245 = load i64, ptr %12, align 8, !tbaa !29
  switch i64 %245, label %272 [
    i64 0, label %246
    i64 1, label %270
  ]

246:                                              ; preds = %244
  %247 = and i64 %147, 16
  %.not138 = icmp eq i64 %247, 0
  %248 = and i64 %147, 1
  %.not139 = icmp eq i64 %248, 0
  %. = select i1 %.not139, i32 16877, i32 16749
  %.155 = select i1 %.not139, i32 33188, i32 33060
  %.0108 = select i1 %.not138, i32 %.155, i32 %.
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.0108) #15
  %249 = and i64 %147, 7
  %.not141 = icmp eq i64 %249, 0
  br i1 %.not141, label %274, label %250

250:                                              ; preds = %246
  %251 = call noalias dereferenceable_or_null(22) ptr @malloc(i64 noundef 22) #16
  %.not142 = icmp eq ptr %251, null
  br i1 %.not142, label %274, label %252

252:                                              ; preds = %250
  %253 = and i64 %147, 1
  %.not143 = icmp eq i64 %253, 0
  br i1 %.not143, label %256, label %254

254:                                              ; preds = %252
  store i64 34177693753045548, ptr %251, align 1
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 7
  br label %256

256:                                              ; preds = %254, %252
  %.0103 = phi ptr [ %255, %254 ], [ %251, %252 ]
  %257 = and i64 %147, 2
  %.not144 = icmp eq i64 %257, 0
  br i1 %.not144, label %260, label %258

258:                                              ; preds = %256
  store i64 31073729293936684, ptr %.0103, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.0103, i64 7
  br label %260

260:                                              ; preds = %258, %256
  %.1104 = phi ptr [ %259, %258 ], [ %.0103, %256 ]
  %261 = and i64 %147, 4
  %.not145 = icmp eq i64 %261, 0
  br i1 %.not145, label %264, label %262

262:                                              ; preds = %260
  store i64 30792323289412396, ptr %.1104, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.1104, i64 7
  br label %264

264:                                              ; preds = %262, %260
  %.2105 = phi ptr [ %263, %262 ], [ %.1104, %260 ]
  %265 = icmp ugt ptr %.2105, %251
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %268 = call ptr @archive_entry_copy_fflags_text(ptr noundef %2, ptr noundef nonnull %267) #15
  br label %269

269:                                              ; preds = %266, %264
  call void @free(ptr noundef nonnull %251) #15
  br label %274

270:                                              ; preds = %244
  %271 = trunc i64 %147 to i32
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %271) #15
  br label %274

272:                                              ; preds = %244
  %273 = trunc i64 %245 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %273) #15
  br label %read_var.exit.thread

274:                                              ; preds = %246, %269, %250, %270
  %275 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %13, ptr noundef null)
  %.not146 = icmp eq i32 %275, 0
  br i1 %.not146, label %read_var.exit.thread, label %276

276:                                              ; preds = %274
  %277 = load i64, ptr %13, align 8, !tbaa !29
  %278 = icmp ugt i64 %277, 2047
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.26) #15
  br label %read_var.exit.thread

280:                                              ; preds = %276
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.27) #15
  br label %read_var.exit.thread

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !29
  %284 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %277, ptr noundef nonnull %5) #15
  %.not239 = icmp eq ptr %284, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %.not239, label %read_var.exit.thread, label %285

285:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 1 %284, i64 %277, i1 false)
  %286 = getelementptr inbounds nuw [8192 x i8], ptr %16, i64 0, i64 %277
  store i8 0, ptr %286, align 1, !tbaa !26
  %287 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %277) #15
  %288 = icmp eq i64 %277, %287
  br i1 %288, label %289, label %read_var.exit.thread

289:                                              ; preds = %285
  %290 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %2, ptr noundef nonnull %16) #15
  %291 = icmp sgt i64 %.0106, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call fastcc i32 @process_head_file_extra(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %.0106)
  %.not149 = icmp eq i32 %293, 0
  br i1 %.not149, label %294, label %read_var.exit.thread

294:                                              ; preds = %289, %292
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 19376
  store i64 %120, ptr %295, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 21240
  %297 = load i64, ptr %296, align 8, !tbaa !89
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %120) #15
  br label %300

300:                                              ; preds = %294, %299
  br i1 %.not126, label %304, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %14, align 4, !tbaa !82
  %303 = zext i32 %302 to i64
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %303, i64 noundef 0) #15
  br label %304

304:                                              ; preds = %301, %300
  br i1 %.not128, label %308, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %15, align 4, !tbaa !82
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 19436
  store i32 %306, ptr %307, align 4, !tbaa !90
  br label %308

308:                                              ; preds = %305, %304
  %309 = load i8, ptr %18, align 8
  %310 = and i8 %309, 4
  %.not152 = icmp eq i8 %310, 0
  br i1 %.not152, label %311, label %314

311:                                              ; preds = %308
  %312 = and i8 %309, -16
  %313 = or disjoint i8 %312, 10
  store i8 %313, ptr %18, align 8
  br label %314

314:                                              ; preds = %311, %308
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %316 = load i8, ptr %315, align 8
  %317 = and i8 %316, 2
  %.not153 = icmp eq i8 %317, 0
  %.156 = select i1 %.not153, i32 0, i32 -10
  br label %read_var.exit.thread

read_var.exit.thread:                             ; preds = %180, %175, %165, %155, %150, %133, %128, %123, %read_var_sized.exit167, %109, %104, %read_var_sized.exit, %91, %86, %76, %72, %67, %57, %.thread, %314, %285, %283, %274, %240, %163, %159, %292, %282, %279, %272, %218, %213, %209, %132, %112
  %.2 = phi i32 [ -30, %132 ], [ -30, %209 ], [ -30, %213 ], [ -30, %218 ], [ -30, %279 ], [ -30, %282 ], [ %293, %292 ], [ -30, %272 ], [ -30, %112 ], [ 1, %159 ], [ 1, %163 ], [ 1, %240 ], [ 1, %274 ], [ 1, %283 ], [ 1, %285 ], [ %.156, %314 ], [ -30, %.thread ], [ 1, %57 ], [ 1, %67 ], [ 1, %72 ], [ 1, %76 ], [ 1, %86 ], [ 1, %91 ], [ 1, %read_var_sized.exit ], [ 1, %104 ], [ 1, %109 ], [ 1, %read_var_sized.exit167 ], [ 1, %123 ], [ 1, %128 ], [ 1, %133 ], [ 1, %150 ], [ 1, %155 ], [ 1, %165 ], [ 1, %175 ], [ 1, %180 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  ret i32 %.2
}

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_for_signature(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  br label %4

4:                                                ; preds = %4, %1
  %.04.i = phi i64 [ 0, %1 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = xor i8 %6, -95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.04.i
  store i8 %7, ptr %8, align 1, !tbaa !26
  %9 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %9, 8
  br i1 %exitcond.not.i, label %rar5_signature.exit.preheader, label %4, !llvm.loop !27

rar5_signature.exit.preheader:                    ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 -1, ptr %2, align 8, !tbaa !29
  %10 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %2) #15
  %.not811 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
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
  %17 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %16) #15
  br label %.loopexit

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %19, 504
  br i1 %exitcond.not, label %rar5_signature.exit, label %12, !llvm.loop !91

rar5_signature.exit:                              ; preds = %18
  %20 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 -1, ptr %2, align 8, !tbaa !29
  %21 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %2) #15
  %.not8 = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br i1 %.not8, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %rar5_signature.exit, %rar5_signature.exit.preheader, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_main_locator_extra_block(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !29
  %6 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #15
  %.not35.i = icmp eq ptr %6, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %.not35.i, label %read_var.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %2, %18
  %.02340.i = phi i64 [ %14, %18 ], [ 0, %2 ]
  %.02439.i = phi i64 [ %19, %18 ], [ 0, %2 ]
  %.02538.i = phi i64 [ %12, %18 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.02340.i
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = and i8 %8, 127
  %10 = zext nneg i8 %9 to i64
  %11 = shl i64 %10, %.02439.i
  %12 = add i64 %11, %.02538.i
  %13 = icmp sgt i8 %8, -1
  %14 = add nuw nsw i64 %.02340.i, 1
  br i1 %13, label %15, label %18

15:                                               ; preds = %.preheader.i
  %16 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %14) #15
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %read_var.exit, label %read_var.exit24

18:                                               ; preds = %.preheader.i
  %19 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i, label %20, label %.preheader.i, !llvm.loop !77

20:                                               ; preds = %18
  %21 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %read_var.exit, label %read_var.exit24

read_var.exit:                                    ; preds = %20, %15
  %23 = and i64 %12, 1
  %.not5 = icmp eq i64 %23, 0
  br i1 %.not5, label %read_var.exit16, label %24

24:                                               ; preds = %read_var.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 -1, ptr %4, align 8, !tbaa !29
  %26 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #15
  %.not35.i9 = icmp eq ptr %26, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br i1 %.not35.i9, label %read_var.exit24, label %.preheader.i10

.preheader.i10:                                   ; preds = %24, %38
  %.02340.i11 = phi i64 [ %39, %38 ], [ 0, %24 ]
  %.02439.i12 = phi i64 [ %40, %38 ], [ 0, %24 ]
  %.02538.i13 = phi i64 [ %32, %38 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.02340.i11
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = and i8 %28, 127
  %30 = zext nneg i8 %29 to i64
  %31 = shl i64 %30, %.02439.i12
  %32 = add i64 %31, %.02538.i13
  %33 = icmp sgt i8 %28, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader.i10
  store i64 %32, ptr %25, align 8, !tbaa !29
  %35 = add nuw nsw i64 %.02340.i11, 1
  %36 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %35) #15
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %read_var.exit16, label %read_var.exit24

38:                                               ; preds = %.preheader.i10
  %39 = add nuw nsw i64 %.02340.i11, 1
  %40 = add nuw nsw i64 %.02439.i12, 7
  %exitcond.not.i14 = icmp eq i64 %39, 8
  br i1 %exitcond.not.i14, label %41, label %.preheader.i10, !llvm.loop !77

41:                                               ; preds = %38
  store i64 %32, ptr %25, align 8, !tbaa !29
  %42 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %43 = icmp eq i64 %42, 9
  br i1 %43, label %read_var.exit16, label %read_var.exit24

read_var.exit16:                                  ; preds = %41, %34, %read_var.exit
  %44 = and i64 %12, 2
  %.not7 = icmp eq i64 %44, 0
  br i1 %.not7, label %read_var.exit24, label %45

45:                                               ; preds = %read_var.exit16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 -1, ptr %3, align 8, !tbaa !29
  %47 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #15
  %.not35.i17 = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %.not35.i17, label %read_var.exit24.thread, label %.preheader.i18

.preheader.i18:                                   ; preds = %45, %59
  %.02340.i19 = phi i64 [ %60, %59 ], [ 0, %45 ]
  %.02439.i20 = phi i64 [ %61, %59 ], [ 0, %45 ]
  %.02538.i21 = phi i64 [ %53, %59 ], [ 0, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.02340.i19
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = and i8 %49, 127
  %51 = zext nneg i8 %50 to i64
  %52 = shl i64 %51, %.02439.i20
  %53 = add i64 %52, %.02538.i21
  %54 = icmp sgt i8 %49, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %.preheader.i18
  store i64 %53, ptr %46, align 8, !tbaa !29
  %56 = add nuw nsw i64 %.02340.i19, 1
  %57 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %56) #15
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %read_var.exit24, label %read_var.exit24.thread

59:                                               ; preds = %.preheader.i18
  %60 = add nuw nsw i64 %.02340.i19, 1
  %61 = add nuw nsw i64 %.02439.i20, 7
  %exitcond.not.i22 = icmp eq i64 %60, 8
  br i1 %exitcond.not.i22, label %62, label %.preheader.i18, !llvm.loop !77

62:                                               ; preds = %59
  store i64 %53, ptr %46, align 8, !tbaa !29
  %63 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %64 = icmp eq i64 %63, 9
  br i1 %64, label %read_var.exit24, label %read_var.exit24.thread

read_var.exit24.thread:                           ; preds = %45, %55, %62
  br label %read_var.exit24

read_var.exit24:                                  ; preds = %62, %55, %41, %34, %24, %20, %15, %2, %read_var.exit16, %read_var.exit24.thread
  %.0 = phi i32 [ 1, %read_var.exit24.thread ], [ 0, %read_var.exit16 ], [ 1, %2 ], [ 1, %15 ], [ 1, %20 ], [ 1, %24 ], [ 1, %34 ], [ 1, %41 ], [ 0, %55 ], [ 0, %62 ]
  ret i32 %.0
}

declare ptr @archive_entry_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @archive_entry_update_pathname_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store i64 -1, ptr %33, align 8, !tbaa !29
  %45 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %33) #15
  %.not35.i = icmp eq ptr %45, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
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
  %56 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.1128.ph) #15
  %57 = icmp eq i64 %.1128.ph, %56
  br i1 %57, label %58, label %read_var.exit

58:                                               ; preds = %.loopexit151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  store i64 -1, ptr %32, align 8, !tbaa !29
  %59 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %32) #15
  %.not35.i28 = icmp eq ptr %59, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
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
  %73 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.2.ph) #15
  %74 = icmp eq i64 %.2.ph, %73
  br i1 %74, label %75, label %read_var.exit

75:                                               ; preds = %.loopexit
  switch i64 %65, label %400 [
    i64 2, label %76
    i64 3, label %101
    i64 5, label %179
    i64 6, label %257
    i64 4, label %362
    i64 1, label %397
  ]

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  store i64 -1, ptr %31, align 8, !tbaa !29
  %77 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %31) #15
  %.not35.i.i.i = icmp eq ptr %77, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
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
  %89 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i) #15
  %90 = icmp eq i64 %.02529.i.ph.i, %89
  br i1 %90, label %91, label %parse_file_extra_hash.exit

91:                                               ; preds = %.loopexit.i
  %92 = icmp eq i64 %83, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store i64 -1, ptr %30, align 8, !tbaa !29
  %94 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 32, ptr noundef nonnull %30) #15
  %.not.i = icmp eq ptr %94, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  br i1 %.not.i, label %parse_file_extra_hash.exit, label %95

95:                                               ; preds = %93
  store i8 1, ptr %42, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(32) %94, i64 32, i1 false)
  %96 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 32) #15
  %97 = icmp ne i64 %96, 32
  %98 = add nsw i64 %88, -32
  %spec.select = select i1 %97, i64 %88, i64 %98
  %spec.select148 = zext i1 %97 to i32
  br label %parse_file_extra_hash.exit

99:                                               ; preds = %91
  %100 = trunc i64 %83 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.28, i32 noundef %100) #15
  br label %parse_file_extra_hash.exit

101:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  store i64 -1, ptr %29, align 8, !tbaa !29
  %102 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %29) #15
  %.not35.i.i.i37 = icmp eq ptr %102, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br i1 %.not35.i.i.i37, label %parse_file_extra_hash.exit, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %101, %111
  %.02340.i.i.i39 = phi i64 [ %110, %111 ], [ 0, %101 ]
  %.02439.i.i.i40 = phi i64 [ %112, %111 ], [ 0, %101 ]
  %.02538.i.i.i41 = phi i64 [ %108, %111 ], [ 0, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.02340.i.i.i39
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = and i8 %104, 127
  %106 = zext nneg i8 %105 to i64
  %107 = shl i64 %106, %.02439.i.i.i40
  %108 = add i64 %107, %.02538.i.i.i41
  %109 = icmp sgt i8 %104, -1
  %110 = add nuw nsw i64 %.02340.i.i.i39, 1
  br i1 %109, label %.loopexit.i43, label %111

111:                                              ; preds = %.preheader.i.i.i38
  %112 = add nuw nsw i64 %.02439.i.i.i40, 7
  %exitcond.not.i.i.i42 = icmp eq i64 %110, 8
  br i1 %exitcond.not.i.i.i42, label %.loopexit.i43, label %.preheader.i.i.i38, !llvm.loop !77

.loopexit.i43:                                    ; preds = %111, %.preheader.i.i.i38
  %.02529.i.ph.i44 = phi i64 [ %110, %.preheader.i.i.i38 ], [ 9, %111 ]
  %113 = sub i64 %72, %.02529.i.ph.i44
  %114 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i44) #15
  %115 = icmp eq i64 %.02529.i.ph.i44, %114
  br i1 %115, label %116, label %parse_file_extra_hash.exit

116:                                              ; preds = %.loopexit.i43
  %117 = trunc i64 %108 to i8
  %118 = and i8 %117, 1
  %119 = and i64 %108, 2
  %.not25.i = icmp eq i64 %119, 0
  br i1 %.not25.i, label %136, label %120

120:                                              ; preds = %116
  %.not.i88 = icmp eq i8 %118, 0
  br i1 %.not.i88, label %128, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 -1, ptr %6, align 8, !tbaa !29
  %122 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %6) #15
  %.not3.i.i89 = icmp eq ptr %122, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br i1 %.not3.i.i89, label %parse_htime_item.exit97, label %read_u32.exit.i90

read_u32.exit.i90:                                ; preds = %121
  %123 = load i32, ptr %122, align 1
  %124 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #15
  %.not32.i91 = icmp eq i64 %124, 4
  br i1 %.not32.i91, label %125, label %parse_htime_item.exit97

125:                                              ; preds = %read_u32.exit.i90
  %126 = add nsw i64 %113, -4
  %127 = zext i32 %123 to i64
  store i64 %127, ptr %38, align 8, !tbaa !29
  br label %parse_htime_item.exit97

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !29
  %129 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #15
  %.not4.i.i93 = icmp eq ptr %129, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %.not4.i.i93, label %parse_htime_item.exit97, label %read_u64.exit.i94

read_u64.exit.i94:                                ; preds = %128
  %.val.i.i95 = load i64, ptr %129, align 1
  %130 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #15
  %.not33.i96 = icmp eq i64 %130, 8
  br i1 %.not33.i96, label %131, label %parse_htime_item.exit97

131:                                              ; preds = %read_u64.exit.i94
  %132 = udiv i64 %.val.i.i95, 10000000
  %133 = add nsw i64 %132, -11644473600
  store i64 %133, ptr %38, align 8, !tbaa !29
  %134 = add nsw i64 %113, -8
  br label %parse_htime_item.exit97

parse_htime_item.exit97:                          ; preds = %121, %read_u32.exit.i90, %125, %128, %read_u64.exit.i94, %131
  %.15 = phi i64 [ %113, %128 ], [ %134, %131 ], [ %113, %read_u64.exit.i94 ], [ %113, %121 ], [ %126, %125 ], [ %113, %read_u32.exit.i90 ]
  %135 = load i64, ptr %38, align 8, !tbaa !93
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %135, i64 noundef 0) #15
  br label %136

136:                                              ; preds = %parse_htime_item.exit97, %116
  %.3 = phi i64 [ %113, %116 ], [ %.15, %parse_htime_item.exit97 ]
  %137 = and i64 %108, 4
  %.not26.i = icmp eq i64 %137, 0
  br i1 %.not26.i, label %154, label %138

138:                                              ; preds = %136
  %.not.i78 = icmp eq i8 %118, 0
  br i1 %.not.i78, label %146, label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 -1, ptr %8, align 8, !tbaa !29
  %140 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %8) #15
  %.not3.i.i79 = icmp eq ptr %140, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br i1 %.not3.i.i79, label %parse_htime_item.exit87, label %read_u32.exit.i80

read_u32.exit.i80:                                ; preds = %139
  %141 = load i32, ptr %140, align 1
  %142 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #15
  %.not32.i81 = icmp eq i64 %142, 4
  br i1 %.not32.i81, label %143, label %parse_htime_item.exit87

143:                                              ; preds = %read_u32.exit.i80
  %144 = add nsw i64 %.3, -4
  %145 = zext i32 %141 to i64
  store i64 %145, ptr %39, align 8, !tbaa !29
  br label %parse_htime_item.exit87

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 -1, ptr %7, align 8, !tbaa !29
  %147 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #15
  %.not4.i.i83 = icmp eq ptr %147, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br i1 %.not4.i.i83, label %parse_htime_item.exit87, label %read_u64.exit.i84

read_u64.exit.i84:                                ; preds = %146
  %.val.i.i85 = load i64, ptr %147, align 1
  %148 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #15
  %.not33.i86 = icmp eq i64 %148, 8
  br i1 %.not33.i86, label %149, label %parse_htime_item.exit87

149:                                              ; preds = %read_u64.exit.i84
  %150 = udiv i64 %.val.i.i85, 10000000
  %151 = add nsw i64 %150, -11644473600
  store i64 %151, ptr %39, align 8, !tbaa !29
  %152 = add nsw i64 %.3, -8
  br label %parse_htime_item.exit87

parse_htime_item.exit87:                          ; preds = %139, %read_u32.exit.i80, %143, %146, %read_u64.exit.i84, %149
  %.14 = phi i64 [ %.3, %146 ], [ %152, %149 ], [ %.3, %read_u64.exit.i84 ], [ %.3, %139 ], [ %144, %143 ], [ %.3, %read_u32.exit.i80 ]
  %153 = load i64, ptr %39, align 8, !tbaa !94
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %153, i64 noundef 0) #15
  br label %154

154:                                              ; preds = %parse_htime_item.exit87, %136
  %.4 = phi i64 [ %.3, %136 ], [ %.14, %parse_htime_item.exit87 ]
  %155 = and i64 %108, 8
  %.not27.i = icmp eq i64 %155, 0
  br i1 %.not27.i, label %172, label %156

156:                                              ; preds = %154
  %.not.i74 = icmp eq i8 %118, 0
  br i1 %.not.i74, label %164, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 -1, ptr %10, align 8, !tbaa !29
  %158 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %10) #15
  %.not3.i.i75 = icmp eq ptr %158, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br i1 %.not3.i.i75, label %parse_htime_item.exit, label %read_u32.exit.i76

read_u32.exit.i76:                                ; preds = %157
  %159 = load i32, ptr %158, align 1
  %160 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #15
  %.not32.i = icmp eq i64 %160, 4
  br i1 %.not32.i, label %161, label %parse_htime_item.exit

161:                                              ; preds = %read_u32.exit.i76
  %162 = add nsw i64 %.4, -4
  %163 = zext i32 %159 to i64
  store i64 %163, ptr %40, align 8, !tbaa !29
  br label %parse_htime_item.exit

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 -1, ptr %9, align 8, !tbaa !29
  %165 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %9) #15
  %.not4.i.i = icmp eq ptr %165, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br i1 %.not4.i.i, label %parse_htime_item.exit, label %read_u64.exit.i

read_u64.exit.i:                                  ; preds = %164
  %.val.i.i = load i64, ptr %165, align 1
  %166 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #15
  %.not33.i77 = icmp eq i64 %166, 8
  br i1 %.not33.i77, label %167, label %parse_htime_item.exit

167:                                              ; preds = %read_u64.exit.i
  %168 = udiv i64 %.val.i.i, 10000000
  %169 = add nsw i64 %168, -11644473600
  store i64 %169, ptr %40, align 8, !tbaa !29
  %170 = add nsw i64 %.4, -8
  br label %parse_htime_item.exit

parse_htime_item.exit:                            ; preds = %157, %read_u32.exit.i76, %161, %164, %read_u64.exit.i, %167
  %.13 = phi i64 [ %.4, %164 ], [ %170, %167 ], [ %.4, %read_u64.exit.i ], [ %.4, %157 ], [ %162, %161 ], [ %.4, %read_u32.exit.i76 ]
  %171 = load i64, ptr %40, align 8, !tbaa !95
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %171, i64 noundef 0) #15
  br label %172

172:                                              ; preds = %parse_htime_item.exit, %154
  %.5 = phi i64 [ %.4, %154 ], [ %.13, %parse_htime_item.exit ]
  %173 = and i64 %108, 16
  %.not28.i = icmp eq i64 %173, 0
  br i1 %.not28.i, label %parse_file_extra_hash.exit, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  store i64 -1, ptr %28, align 8, !tbaa !29
  %175 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %28) #15
  %.not3.i.i = icmp eq ptr %175, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  br i1 %.not3.i.i, label %parse_file_extra_hash.exit, label %read_u32.exit.i

read_u32.exit.i:                                  ; preds = %174
  %176 = load i32, ptr %175, align 1
  store i32 %176, ptr %41, align 4, !tbaa !82
  %177 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #15
  %.not.i46 = icmp ne i64 %177, 4
  %178 = add nsw i64 %.5, -4
  %spec.select149 = select i1 %.not.i46, i64 %.5, i64 %178
  %spec.select150 = zext i1 %.not.i46 to i32
  br label %parse_file_extra_hash.exit

179:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  store i64 -1, ptr %26, align 8, !tbaa !29
  %180 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %26) #15
  %.not35.i.i = icmp eq ptr %180, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  br i1 %.not35.i.i, label %parse_file_extra_redir.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %179, %190
  %.02340.i.i = phi i64 [ %191, %190 ], [ 0, %179 ]
  %.02439.i.i = phi i64 [ %192, %190 ], [ 0, %179 ]
  %.02538.i.i = phi i64 [ %186, %190 ], [ 0, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.02340.i.i
  %182 = load i8, ptr %181, align 1, !tbaa !26
  %183 = and i8 %182, 127
  %184 = zext nneg i8 %183 to i64
  %185 = shl i64 %184, %.02439.i.i
  %186 = add i64 %185, %.02538.i.i
  %187 = icmp sgt i8 %182, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %.preheader.i.i
  store i64 %186, ptr %36, align 8, !tbaa !29
  %189 = add nuw nsw i64 %.02340.i.i, 1
  br label %194

190:                                              ; preds = %.preheader.i.i
  %191 = add nuw nsw i64 %.02340.i.i, 1
  %192 = add nuw nsw i64 %.02439.i.i, 7
  %exitcond.not.i.i = icmp eq i64 %191, 8
  br i1 %exitcond.not.i.i, label %193, label %.preheader.i.i, !llvm.loop !77

193:                                              ; preds = %190
  store i64 %186, ptr %36, align 8, !tbaa !29
  br label %194

194:                                              ; preds = %193, %188
  %.045.ph.i = phi i64 [ 9, %193 ], [ %189, %188 ]
  %195 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.045.ph.i) #15
  %196 = icmp eq i64 %.045.ph.i, %195
  br i1 %196, label %197, label %parse_file_extra_redir.exit

197:                                              ; preds = %194
  %198 = sub i64 %72, %.045.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  store i64 -1, ptr %25, align 8, !tbaa !29
  %199 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %25) #15
  %.not35.i30.i = icmp eq ptr %199, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  br i1 %.not35.i30.i, label %parse_file_extra_redir.exit, label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %197, %209
  %.02340.i32.i = phi i64 [ %210, %209 ], [ 0, %197 ]
  %.02439.i33.i = phi i64 [ %211, %209 ], [ 0, %197 ]
  %.02538.i34.i = phi i64 [ %205, %209 ], [ 0, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %.02340.i32.i
  %201 = load i8, ptr %200, align 1, !tbaa !26
  %202 = and i8 %201, 127
  %203 = zext nneg i8 %202 to i64
  %204 = shl i64 %203, %.02439.i33.i
  %205 = add i64 %204, %.02538.i34.i
  %206 = icmp sgt i8 %201, -1
  br i1 %206, label %207, label %209

207:                                              ; preds = %.preheader.i31.i
  store i64 %205, ptr %37, align 8, !tbaa !29
  %208 = add nuw nsw i64 %.02340.i32.i, 1
  br label %213

209:                                              ; preds = %.preheader.i31.i
  %210 = add nuw nsw i64 %.02340.i32.i, 1
  %211 = add nuw nsw i64 %.02439.i33.i, 7
  %exitcond.not.i35.i = icmp eq i64 %210, 8
  br i1 %exitcond.not.i35.i, label %212, label %.preheader.i31.i, !llvm.loop !77

212:                                              ; preds = %209
  store i64 %205, ptr %37, align 8, !tbaa !29
  br label %213

213:                                              ; preds = %212, %207
  %.1.ph.i = phi i64 [ 9, %212 ], [ %208, %207 ]
  %214 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.1.ph.i) #15
  %215 = icmp eq i64 %.1.ph.i, %214
  br i1 %215, label %216, label %parse_file_extra_redir.exit

216:                                              ; preds = %213
  %217 = sub i64 %198, %.1.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  store i64 -1, ptr %24, align 8, !tbaa !29
  %218 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %24) #15
  %.not35.i11.i.i = icmp eq ptr %218, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br i1 %.not35.i11.i.i, label %parse_file_extra_redir.exit, label %.preheader.i12.i.i

.preheader.i12.i.i:                               ; preds = %216, %230
  %.02340.i13.i.i = phi i64 [ %226, %230 ], [ 0, %216 ]
  %.02439.i14.i.i = phi i64 [ %231, %230 ], [ 0, %216 ]
  %.02538.i15.i.i = phi i64 [ %224, %230 ], [ 0, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %.02340.i13.i.i
  %220 = load i8, ptr %219, align 1, !tbaa !26
  %221 = and i8 %220, 127
  %222 = zext nneg i8 %221 to i64
  %223 = shl i64 %222, %.02439.i14.i.i
  %224 = add i64 %223, %.02538.i15.i.i
  %225 = icmp sgt i8 %220, -1
  %226 = add nuw nsw i64 %.02340.i13.i.i, 1
  br i1 %225, label %227, label %230

227:                                              ; preds = %.preheader.i12.i.i
  %228 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %226) #15
  %229 = icmp eq i64 %226, %228
  br i1 %229, label %read_var_sized.exit.i, label %parse_file_extra_redir.exit

230:                                              ; preds = %.preheader.i12.i.i
  %231 = add nuw nsw i64 %.02439.i14.i.i, 7
  %exitcond.not.i16.i.i = icmp eq i64 %226, 8
  br i1 %exitcond.not.i16.i.i, label %232, label %.preheader.i12.i.i, !llvm.loop !77

232:                                              ; preds = %230
  %233 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %234 = icmp eq i64 %233, 9
  br i1 %234, label %read_var_sized.exit.i, label %parse_file_extra_redir.exit

read_var_sized.exit.i:                            ; preds = %232, %227
  %.neg.i = xor i64 %224, -1
  %235 = add i64 %217, %.neg.i
  %236 = icmp ugt i64 %224, 2047
  br i1 %236, label %237, label %238

237:                                              ; preds = %read_var_sized.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.29) #15
  br label %parse_file_extra_redir.exit

238:                                              ; preds = %read_var_sized.exit.i
  %239 = icmp eq i64 %224, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.30) #15
  br label %parse_file_extra_redir.exit

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  store i64 -1, ptr %23, align 8, !tbaa !29
  %242 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %224, ptr noundef nonnull %23) #15
  %.not.i48 = icmp eq ptr %242, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  br i1 %.not.i48, label %parse_file_extra_redir.exit, label %243

243:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %27, ptr nonnull align 1 %242, i64 %224, i1 false)
  %244 = getelementptr inbounds nuw [8192 x i8], ptr %27, i64 0, i64 %224
  store i8 0, ptr %244, align 1, !tbaa !26
  %245 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %224) #15
  %246 = icmp eq i64 %224, %245
  br i1 %246, label %247, label %parse_file_extra_redir.exit

247:                                              ; preds = %243
  %248 = load i64, ptr %36, align 8, !tbaa !89
  switch i64 %248, label %parse_file_extra_redir.exit [
    i64 1, label %249
    i64 2, label %249
    i64 4, label %255
  ]

249:                                              ; preds = %247, %247
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 40960) #15
  %250 = call i32 @archive_entry_update_symlink_utf8(ptr noundef %1, ptr noundef nonnull %27) #15
  %251 = load i64, ptr %37, align 8, !tbaa !96
  %252 = and i64 %251, 1
  %.not29.i = icmp eq i64 %252, 0
  br i1 %.not29.i, label %254, label %253

253:                                              ; preds = %249
  call void @archive_entry_set_symlink_type(ptr noundef %1, i32 noundef 2) #15
  br label %parse_file_extra_redir.exit

254:                                              ; preds = %249
  call void @archive_entry_set_symlink_type(ptr noundef %1, i32 noundef 1) #15
  br label %parse_file_extra_redir.exit

255:                                              ; preds = %247
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #15
  %256 = call i32 @archive_entry_update_hardlink_utf8(ptr noundef %1, ptr noundef nonnull %27) #15
  br label %parse_file_extra_redir.exit

parse_file_extra_redir.exit:                      ; preds = %179, %194, %197, %213, %216, %227, %232, %237, %240, %241, %243, %247, %253, %254, %255
  %.7 = phi i64 [ %72, %179 ], [ %198, %197 ], [ %217, %216 ], [ %235, %237 ], [ %235, %240 ], [ %235, %241 ], [ %235, %247 ], [ %235, %255 ], [ %235, %254 ], [ %235, %253 ], [ %235, %243 ], [ %217, %227 ], [ %217, %232 ], [ %198, %213 ], [ %72, %194 ]
  %.0.i47 = phi i32 [ 1, %179 ], [ 1, %197 ], [ 1, %216 ], [ -30, %237 ], [ -30, %240 ], [ 1, %241 ], [ 0, %247 ], [ 0, %255 ], [ 0, %254 ], [ 0, %253 ], [ 1, %243 ], [ 1, %227 ], [ 1, %232 ], [ 1, %213 ], [ 1, %194 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %27) #15
  br label %parse_file_extra_hash.exit

257:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 -1, ptr %21, align 8, !tbaa !29
  %258 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %21) #15
  %.not35.i.i49 = icmp eq ptr %258, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  br i1 %.not35.i.i49, label %parse_file_extra_owner.exit, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %257, %267
  %.02340.i.i51 = phi i64 [ %266, %267 ], [ 0, %257 ]
  %.02439.i.i52 = phi i64 [ %268, %267 ], [ 0, %257 ]
  %.02538.i.i53 = phi i64 [ %264, %267 ], [ 0, %257 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %.02340.i.i51
  %260 = load i8, ptr %259, align 1, !tbaa !26
  %261 = and i8 %260, 127
  %262 = zext nneg i8 %261 to i64
  %263 = shl i64 %262, %.02439.i.i52
  %264 = add i64 %263, %.02538.i.i53
  %265 = icmp sgt i8 %260, -1
  %266 = add nuw nsw i64 %.02340.i.i51, 1
  br i1 %265, label %.loopexit124.i, label %267

267:                                              ; preds = %.preheader.i.i50
  %268 = add nuw nsw i64 %.02439.i.i52, 7
  %exitcond.not.i.i54 = icmp eq i64 %266, 8
  br i1 %exitcond.not.i.i54, label %.loopexit124.i, label %.preheader.i.i50, !llvm.loop !77

.loopexit124.i:                                   ; preds = %267, %.preheader.i.i50
  %.196.ph.i = phi i64 [ %266, %.preheader.i.i50 ], [ 9, %267 ]
  %269 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.196.ph.i) #15
  %270 = icmp eq i64 %.196.ph.i, %269
  br i1 %270, label %271, label %parse_file_extra_owner.exit

271:                                              ; preds = %.loopexit124.i
  %272 = sub i64 %72, %.196.ph.i
  %273 = and i64 %264, 1
  %.not29.i55 = icmp eq i64 %273, 0
  br i1 %.not29.i55, label %299, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  store i64 -1, ptr %20, align 8, !tbaa !29
  %275 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %20) #15
  %.not35.i11.i.i56 = icmp eq ptr %275, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br i1 %.not35.i11.i.i56, label %parse_file_extra_owner.exit, label %.preheader.i12.i.i57

.preheader.i12.i.i57:                             ; preds = %274, %287
  %.02340.i13.i.i58 = phi i64 [ %283, %287 ], [ 0, %274 ]
  %.02439.i14.i.i59 = phi i64 [ %288, %287 ], [ 0, %274 ]
  %.02538.i15.i.i60 = phi i64 [ %281, %287 ], [ 0, %274 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %.02340.i13.i.i58
  %277 = load i8, ptr %276, align 1, !tbaa !26
  %278 = and i8 %277, 127
  %279 = zext nneg i8 %278 to i64
  %280 = shl i64 %279, %.02439.i14.i.i59
  %281 = add i64 %280, %.02538.i15.i.i60
  %282 = icmp sgt i8 %277, -1
  %283 = add nuw nsw i64 %.02340.i13.i.i58, 1
  br i1 %282, label %284, label %287

284:                                              ; preds = %.preheader.i12.i.i57
  %285 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %283) #15
  %286 = icmp eq i64 %283, %285
  br i1 %286, label %read_var_sized.exit.i62, label %parse_file_extra_owner.exit

287:                                              ; preds = %.preheader.i12.i.i57
  %288 = add nuw nsw i64 %.02439.i14.i.i59, 7
  %exitcond.not.i16.i.i61 = icmp eq i64 %283, 8
  br i1 %exitcond.not.i16.i.i61, label %289, label %.preheader.i12.i.i57, !llvm.loop !77

289:                                              ; preds = %287
  %290 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %291 = icmp eq i64 %290, 9
  br i1 %291, label %read_var_sized.exit.i62, label %parse_file_extra_owner.exit

read_var_sized.exit.i62:                          ; preds = %289, %284
  %.neg.i63 = xor i64 %281, -1
  %292 = add i64 %272, %.neg.i63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  store i64 -1, ptr %19, align 8, !tbaa !29
  %293 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %281, ptr noundef nonnull %19) #15
  %.not.i64 = icmp eq ptr %293, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br i1 %.not.i64, label %parse_file_extra_owner.exit, label %294

294:                                              ; preds = %read_var_sized.exit.i62
  %..i = call i64 @llvm.umin.i64(i64 %281, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 1 %293, i64 %..i, i1 false)
  %295 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 0, i64 %..i
  store i8 0, ptr %295, align 1, !tbaa !26
  %296 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %281) #15
  %297 = icmp eq i64 %281, %296
  br i1 %297, label %298, label %parse_file_extra_owner.exit

298:                                              ; preds = %294
  call void @archive_entry_set_uname(ptr noundef %1, ptr noundef nonnull %22) #15
  br label %299

299:                                              ; preds = %298, %271
  %.8 = phi i64 [ %272, %271 ], [ %292, %298 ]
  %300 = and i64 %264, 2
  %.not33.i = icmp eq i64 %300, 0
  br i1 %.not33.i, label %326, label %301

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store i64 -1, ptr %18, align 8, !tbaa !29
  %302 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %18) #15
  %.not35.i11.i47.i = icmp eq ptr %302, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  br i1 %.not35.i11.i47.i, label %parse_file_extra_owner.exit, label %.preheader.i12.i48.i

.preheader.i12.i48.i:                             ; preds = %301, %314
  %.02340.i13.i49.i = phi i64 [ %310, %314 ], [ 0, %301 ]
  %.02439.i14.i50.i = phi i64 [ %315, %314 ], [ 0, %301 ]
  %.02538.i15.i51.i = phi i64 [ %308, %314 ], [ 0, %301 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %.02340.i13.i49.i
  %304 = load i8, ptr %303, align 1, !tbaa !26
  %305 = and i8 %304, 127
  %306 = zext nneg i8 %305 to i64
  %307 = shl i64 %306, %.02439.i14.i50.i
  %308 = add i64 %307, %.02538.i15.i51.i
  %309 = icmp sgt i8 %304, -1
  %310 = add nuw nsw i64 %.02340.i13.i49.i, 1
  br i1 %309, label %311, label %314

311:                                              ; preds = %.preheader.i12.i48.i
  %312 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %310) #15
  %313 = icmp eq i64 %310, %312
  br i1 %313, label %read_var_sized.exit56.i, label %parse_file_extra_owner.exit

314:                                              ; preds = %.preheader.i12.i48.i
  %315 = add nuw nsw i64 %.02439.i14.i50.i, 7
  %exitcond.not.i16.i52.i = icmp eq i64 %310, 8
  br i1 %exitcond.not.i16.i52.i, label %316, label %.preheader.i12.i48.i, !llvm.loop !77

316:                                              ; preds = %314
  %317 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #15
  %318 = icmp eq i64 %317, 9
  br i1 %318, label %read_var_sized.exit56.i, label %parse_file_extra_owner.exit

read_var_sized.exit56.i:                          ; preds = %316, %311
  %.neg35.i = xor i64 %308, -1
  %319 = add i64 %.8, %.neg35.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 -1, ptr %17, align 8, !tbaa !29
  %320 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %308, ptr noundef nonnull %17) #15
  %.not122.i = icmp eq ptr %320, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br i1 %.not122.i, label %parse_file_extra_owner.exit, label %321

321:                                              ; preds = %read_var_sized.exit56.i
  %.44.i = call i64 @llvm.umin.i64(i64 %308, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 1 %320, i64 %.44.i, i1 false)
  %322 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 0, i64 %.44.i
  store i8 0, ptr %322, align 1, !tbaa !26
  %323 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %308) #15
  %324 = icmp eq i64 %308, %323
  br i1 %324, label %325, label %parse_file_extra_owner.exit

325:                                              ; preds = %321
  call void @archive_entry_set_gname(ptr noundef %1, ptr noundef nonnull %22) #15
  br label %326

326:                                              ; preds = %325, %299
  %.9 = phi i64 [ %.8, %299 ], [ %319, %325 ]
  %327 = and i64 %264, 4
  %.not38.i = icmp eq i64 %327, 0
  br i1 %.not38.i, label %344, label %328

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 -1, ptr %16, align 8, !tbaa !29
  %329 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %16) #15
  %.not35.i58.i = icmp eq ptr %329, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br i1 %.not35.i58.i, label %parse_file_extra_owner.exit, label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %328, %338
  %.02340.i60.i = phi i64 [ %337, %338 ], [ 0, %328 ]
  %.02439.i61.i = phi i64 [ %339, %338 ], [ 0, %328 ]
  %.02538.i62.i = phi i64 [ %335, %338 ], [ 0, %328 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %.02340.i60.i
  %331 = load i8, ptr %330, align 1, !tbaa !26
  %332 = and i8 %331, 127
  %333 = zext nneg i8 %332 to i64
  %334 = shl i64 %333, %.02439.i61.i
  %335 = add i64 %334, %.02538.i62.i
  %336 = icmp sgt i8 %331, -1
  %337 = add nuw nsw i64 %.02340.i60.i, 1
  br i1 %336, label %.loopexit123.i, label %338

338:                                              ; preds = %.preheader.i59.i
  %339 = add nuw nsw i64 %.02439.i61.i, 7
  %exitcond.not.i63.i = icmp eq i64 %337, 8
  br i1 %exitcond.not.i63.i, label %.loopexit123.i, label %.preheader.i59.i, !llvm.loop !77

.loopexit123.i:                                   ; preds = %338, %.preheader.i59.i
  %.297.ph.i = phi i64 [ %337, %.preheader.i59.i ], [ 9, %338 ]
  %340 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.297.ph.i) #15
  %341 = icmp eq i64 %.297.ph.i, %340
  br i1 %341, label %342, label %parse_file_extra_owner.exit

342:                                              ; preds = %.loopexit123.i
  %343 = sub i64 %.9, %.297.ph.i
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %335) #15
  br label %344

344:                                              ; preds = %342, %326
  %.10 = phi i64 [ %.9, %326 ], [ %343, %342 ]
  %345 = and i64 %264, 8
  %.not41.i = icmp eq i64 %345, 0
  br i1 %.not41.i, label %parse_file_extra_owner.exit, label %346

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 -1, ptr %15, align 8, !tbaa !29
  %347 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %15) #15
  %.not35.i66.i = icmp eq ptr %347, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br i1 %.not35.i66.i, label %parse_file_extra_owner.exit, label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %346, %356
  %.02340.i68.i = phi i64 [ %355, %356 ], [ 0, %346 ]
  %.02439.i69.i = phi i64 [ %357, %356 ], [ 0, %346 ]
  %.02538.i70.i = phi i64 [ %353, %356 ], [ 0, %346 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %.02340.i68.i
  %349 = load i8, ptr %348, align 1, !tbaa !26
  %350 = and i8 %349, 127
  %351 = zext nneg i8 %350 to i64
  %352 = shl i64 %351, %.02439.i69.i
  %353 = add i64 %352, %.02538.i70.i
  %354 = icmp sgt i8 %349, -1
  %355 = add nuw nsw i64 %.02340.i68.i, 1
  br i1 %354, label %.loopexit.i65, label %356

356:                                              ; preds = %.preheader.i67.i
  %357 = add nuw nsw i64 %.02439.i69.i, 7
  %exitcond.not.i71.i = icmp eq i64 %355, 8
  br i1 %exitcond.not.i71.i, label %.loopexit.i65, label %.preheader.i67.i, !llvm.loop !77

.loopexit.i65:                                    ; preds = %356, %.preheader.i67.i
  %.398.ph.i = phi i64 [ %355, %.preheader.i67.i ], [ 9, %356 ]
  %358 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.398.ph.i) #15
  %359 = icmp eq i64 %.398.ph.i, %358
  br i1 %359, label %360, label %parse_file_extra_owner.exit

360:                                              ; preds = %.loopexit.i65
  %361 = sub i64 %.10, %.398.ph.i
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %353) #15
  br label %parse_file_extra_owner.exit

parse_file_extra_owner.exit:                      ; preds = %257, %.loopexit124.i, %274, %284, %289, %read_var_sized.exit.i62, %294, %301, %311, %316, %read_var_sized.exit56.i, %321, %328, %.loopexit123.i, %344, %346, %.loopexit.i65, %360
  %.11 = phi i64 [ %72, %257 ], [ %.10, %344 ], [ %.10, %346 ], [ %361, %360 ], [ %.10, %.loopexit.i65 ], [ %.9, %328 ], [ %.9, %.loopexit123.i ], [ %.8, %301 ], [ %319, %read_var_sized.exit56.i ], [ %319, %321 ], [ %.8, %311 ], [ %.8, %316 ], [ %272, %274 ], [ %292, %read_var_sized.exit.i62 ], [ %292, %294 ], [ %272, %284 ], [ %272, %289 ], [ %72, %.loopexit124.i ]
  %.025.i = phi i32 [ 1, %257 ], [ 0, %344 ], [ 1, %346 ], [ 0, %360 ], [ 1, %.loopexit.i65 ], [ 1, %328 ], [ 1, %.loopexit123.i ], [ 1, %301 ], [ 1, %read_var_sized.exit56.i ], [ 1, %321 ], [ 1, %311 ], [ 1, %316 ], [ 1, %274 ], [ 1, %read_var_sized.exit.i62 ], [ 1, %294 ], [ 1, %284 ], [ 1, %289 ], [ 1, %.loopexit124.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #15
  br label %parse_file_extra_hash.exit

362:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 -1, ptr %12, align 8, !tbaa !29
  %363 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %12) #15
  %.not35.i.i.i66 = icmp eq ptr %363, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br i1 %.not35.i.i.i66, label %parse_file_extra_version.exit, label %.preheader.i.i.i67

.preheader.i.i.i67:                               ; preds = %362, %368
  %.02340.i.i.i68 = phi i64 [ %367, %368 ], [ 0, %362 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %.02340.i.i.i68
  %365 = load i8, ptr %364, align 1, !tbaa !26
  %366 = icmp sgt i8 %365, -1
  %367 = add nuw nsw i64 %.02340.i.i.i68, 1
  br i1 %366, label %.loopexit36.i, label %368

368:                                              ; preds = %.preheader.i.i.i67
  %exitcond.not.i.i.i69 = icmp eq i64 %367, 8
  br i1 %exitcond.not.i.i.i69, label %.loopexit36.i, label %.preheader.i.i.i67, !llvm.loop !77

.loopexit36.i:                                    ; preds = %368, %.preheader.i.i.i67
  %.02529.i.ph.i70 = phi i64 [ %367, %.preheader.i.i.i67 ], [ 9, %368 ]
  %369 = sub i64 %72, %.02529.i.ph.i70
  %370 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i70) #15
  %371 = icmp eq i64 %.02529.i.ph.i70, %370
  br i1 %371, label %372, label %parse_file_extra_version.exit

372:                                              ; preds = %.loopexit36.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !29
  %373 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %11) #15
  %.not35.i.i15.i = icmp eq ptr %373, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br i1 %.not35.i.i15.i, label %parse_file_extra_version.exit, label %.preheader.i.i16.i

.preheader.i.i16.i:                               ; preds = %372, %382
  %.02340.i.i17.i = phi i64 [ %381, %382 ], [ 0, %372 ]
  %.02439.i.i18.i = phi i64 [ %383, %382 ], [ 0, %372 ]
  %.02538.i.i19.i = phi i64 [ %379, %382 ], [ 0, %372 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %.02340.i.i17.i
  %375 = load i8, ptr %374, align 1, !tbaa !26
  %376 = and i8 %375, 127
  %377 = zext nneg i8 %376 to i64
  %378 = shl i64 %377, %.02439.i.i18.i
  %379 = add i64 %378, %.02538.i.i19.i
  %380 = icmp sgt i8 %375, -1
  %381 = add nuw nsw i64 %.02340.i.i17.i, 1
  br i1 %380, label %.loopexit.i73, label %382

382:                                              ; preds = %.preheader.i.i16.i
  %383 = add nuw nsw i64 %.02439.i.i18.i, 7
  %exitcond.not.i.i20.i = icmp eq i64 %381, 8
  br i1 %exitcond.not.i.i20.i, label %.loopexit.i73, label %.preheader.i.i16.i, !llvm.loop !77

.loopexit.i73:                                    ; preds = %382, %.preheader.i.i16.i
  %.02529.i23.ph.i = phi i64 [ %381, %.preheader.i.i16.i ], [ 9, %382 ]
  %384 = sub i64 %369, %.02529.i23.ph.i
  %385 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i23.ph.i) #15
  %386 = icmp eq i64 %.02529.i23.ph.i, %385
  br i1 %386, label %387, label %parse_file_extra_version.exit

387:                                              ; preds = %.loopexit.i73
  %388 = call ptr @archive_entry_pathname_utf8(ptr noundef %1) #15
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.31) #15
  br label %parse_file_extra_version.exit

391:                                              ; preds = %387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.32, i64 noundef %379) #15
  %392 = call ptr @archive_strcat(ptr noundef nonnull %14, ptr noundef nonnull %388) #15
  %393 = load ptr, ptr %13, align 8, !tbaa !97
  %394 = call ptr @archive_strcat(ptr noundef nonnull %14, ptr noundef %393) #15
  %395 = load ptr, ptr %14, align 8, !tbaa !97
  %396 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %1, ptr noundef %395) #15
  call void @archive_string_free(ptr noundef nonnull %13) #15
  call void @archive_string_free(ptr noundef nonnull %14) #15
  br label %parse_file_extra_version.exit

parse_file_extra_version.exit:                    ; preds = %362, %.loopexit36.i, %372, %.loopexit.i73, %390, %391
  %.12 = phi i64 [ %72, %362 ], [ %369, %372 ], [ %384, %390 ], [ %384, %391 ], [ %384, %.loopexit.i73 ], [ %369, %.loopexit36.i ]
  %.0.i72 = phi i32 [ 1, %362 ], [ 1, %372 ], [ -30, %390 ], [ 0, %391 ], [ 1, %.loopexit.i73 ], [ 1, %.loopexit36.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %parse_file_extra_hash.exit

397:                                              ; preds = %75
  call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #15
  store i32 1, ptr %34, align 4, !tbaa !12
  %398 = load i8, ptr %35, align 8
  %399 = or i8 %398, 16
  store i8 %399, ptr %35, align 8
  br label %400

400:                                              ; preds = %397, %75
  %401 = sub i64 %72, %70
  %402 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %70) #15
  %403 = icmp eq i64 %70, %402
  br i1 %403, label %parse_file_extra_hash.exit, label %read_var.exit

parse_file_extra_hash.exit:                       ; preds = %read_u32.exit.i, %95, %174, %172, %.loopexit.i43, %101, %99, %93, %.loopexit.i, %76, %400, %parse_file_extra_version.exit, %parse_file_extra_owner.exit, %parse_file_extra_redir.exit
  %.1134 = phi i64 [ %401, %400 ], [ %.12, %parse_file_extra_version.exit ], [ %.11, %parse_file_extra_owner.exit ], [ %.7, %parse_file_extra_redir.exit ], [ %72, %76 ], [ %88, %93 ], [ %88, %99 ], [ %88, %.loopexit.i ], [ %72, %101 ], [ %.5, %172 ], [ %.5, %174 ], [ %113, %.loopexit.i43 ], [ %spec.select, %95 ], [ %spec.select149, %read_u32.exit.i ]
  %.1 = phi i32 [ %.0192, %400 ], [ %.0.i72, %parse_file_extra_version.exit ], [ %.025.i, %parse_file_extra_owner.exit ], [ %.0.i47, %parse_file_extra_redir.exit ], [ 1, %76 ], [ 1, %93 ], [ -30, %99 ], [ 1, %.loopexit.i ], [ 1, %101 ], [ 0, %172 ], [ 1, %174 ], [ 1, %.loopexit.i43 ], [ %spec.select148, %95 ], [ %spec.select150, %read_u32.exit.i ]
  %404 = icmp sgt i64 %.1134, 0
  br i1 %404, label %44, label %read_var.exit, !llvm.loop !98

read_var.exit:                                    ; preds = %parse_file_extra_hash.exit, %58, %44, %400, %.loopexit, %.loopexit151
  %.022 = phi i32 [ 1, %.loopexit151 ], [ 1, %.loopexit ], [ 1, %400 ], [ 1, %44 ], [ 1, %58 ], [ %.1, %parse_file_extra_hash.exit ]
  ret i32 %.022
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @blake2sp_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @archive_entry_update_symlink_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @archive_entry_set_symlink_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @archive_entry_update_hardlink_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @archive_entry_pathname_utf8(ptr noundef) local_unnamed_addr #3

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @archive_string_free(ptr noundef) local_unnamed_addr #3

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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.65) #15
  br label %verify_checksums.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 21232
  %15 = load i8, ptr %14, align 8, !tbaa !92
  %16 = icmp sgt i8 %15, 0
  br i1 %16, label %17, label %verify_checksums.exit

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19480
  %19 = call i32 @blake2sp_final(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19444
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %20, ptr noundef nonnull dereferenceable(32) %2, i64 32)
  %.not17.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not17.i, label %.critedge.i, label %21

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.66) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %verify_checksums.exit

.critedge.i:                                      ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %verify_checksums.exit

verify_checksums.exit:                            ; preds = %1, %12, %13, %21, %.critedge.i
  %.012.i = phi i32 [ -30, %12 ], [ -30, %21 ], [ 0, %.critedge.i ], [ 0, %13 ], [ 0, %1 ]
  ret i32 %.012.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_unstore_file(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %5
  %spec.select91 = tail call i64 @llvm.smin.i64(i64 %8, i64 65536)
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
  %.val.i4997 = load ptr, ptr %22, align 8, !tbaa !31
  %.val.val.i5098 = load ptr, ptr %.val.i4997, align 8, !tbaa !46
  %27 = tail call ptr @archive_entry_new() #15
  %28 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @archive_entry_free(ptr noundef %27) #15
  %29 = icmp eq i32 %28, -30
  br i1 %29, label %advance_multivolume.exit.thread73, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge, %skip_base_block.exit54.thread57
  %30 = phi i32 [ %40, %skip_base_block.exit54.thread57 ], [ %28, %._crit_edge ]
  %.val.val.i5099 = phi ptr [ %.val.val.i50, %skip_base_block.exit54.thread57 ], [ %.val.val.i5098, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.val.val.i5099, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph100
  %35 = getelementptr inbounds nuw i8, ptr %.val.val.i5099, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 2
  %.not.i53 = icmp eq i8 %37, 0
  br i1 %.not.i53, label %38, label %advance_multivolume.exit.thread69

38:                                               ; preds = %34, %.lr.ph100
  switch i32 %30, label %advance_multivolume.exit.thread73 [
    i32 0, label %skip_base_block.exit54.thread57
    i32 -10, label %skip_base_block.exit54.thread57
  ]

skip_base_block.exit54.thread57:                  ; preds = %38, %38
  %.val.i49 = load ptr, ptr %22, align 8, !tbaa !31
  %.val.val.i50 = load ptr, ptr %.val.i49, align 8, !tbaa !46
  %39 = tail call ptr @archive_entry_new() #15
  %40 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %39)
  tail call void @archive_entry_free(ptr noundef %39) #15
  %41 = icmp eq i32 %40, -30
  br i1 %41, label %advance_multivolume.exit.thread73, label %.lr.ph100, !llvm.loop !100

advance_multivolume.exit.thread73:                ; preds = %skip_base_block.exit54.thread57, %38, %._crit_edge
  %.lcssa95 = phi i32 [ %28, %._crit_edge ], [ %40, %skip_base_block.exit54.thread57 ], [ %30, %38 ]
  %42 = load i8, ptr %19, align 8
  %43 = and i8 %42, -5
  store i8 %43, ptr %19, align 8
  br label %update_crc.exit

.lr.ph:                                           ; preds = %18, %.backedge
  %.val.i45 = load ptr, ptr %22, align 8, !tbaa !31
  %.val.val.i46 = load ptr, ptr %.val.i45, align 8, !tbaa !46
  %44 = tail call ptr @archive_entry_new() #15
  %45 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %44)
  tail call void @archive_entry_free(ptr noundef %44) #15
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
  %.118.i.ph = phi i32 [ %spec.select76, %skip_base_block.exit ], [ -30, %.lr.ph ]
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
  %spec.select92 = phi i64 [ %spec.select91, %.thread ], [ %spec.select, %66 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 -1, ptr %6, align 8, !tbaa !29
  %69 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %spec.select92, ptr noundef nonnull %6) #15
  %.not77 = icmp eq ptr %69, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br i1 %.not77, label %70, label %71

70:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.37) #15
  br label %update_crc.exit

71:                                               ; preds = %68
  %72 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %spec.select92) #15
  %73 = icmp eq i64 %spec.select92, %72
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
  store i64 %spec.select92, ptr %3, align 8, !tbaa !29
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
  %81 = sub i64 %80, %spec.select92
  store i64 %81, ptr %7, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %83 = add i64 %.pre87, %spec.select92
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
  %93 = trunc i64 %spec.select92 to i32
  %94 = call i64 @cm_zlib_crc32(i64 noundef %92, ptr noundef nonnull %69, i32 noundef %93) #15
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
  %102 = call i32 @blake2sp_update(ptr noundef nonnull %101, ptr noundef nonnull %69, i64 noundef %spec.select92) #15
  br label %update_crc.exit

update_crc.exit:                                  ; preds = %advance_multivolume.exit.thread73, %100, %96, %._crit_edge86, %advance_multivolume.exit.thread, %71, %66, %advance_multivolume.exit, %70
  %.1 = phi i32 [ -30, %70 ], [ %.0.i4763, %advance_multivolume.exit ], [ 1, %66 ], [ 1, %71 ], [ %.118.i.ph, %advance_multivolume.exit.thread ], [ 0, %._crit_edge86 ], [ 0, %96 ], [ 0, %100 ], [ %.lcssa95, %advance_multivolume.exit.thread73 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 2) i32 @uncompress_file(ptr noundef %0) unnamed_addr #0 {
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
  br i1 %.not42.i, label %._crit_edge523, label %27

27:                                               ; preds = %23
  %.not43.i = icmp eq ptr %.pre, null
  br i1 %.not43.i, label %._crit_edge523, label %44

._crit_edge523:                                   ; preds = %23, %27
  %28 = phi ptr [ null, %27 ], [ %.pre, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19440
  store i32 0, ptr %29, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %spec.select.i.i23 = call i64 @llvm.usub.sat.i64(i64 %31, i64 1)
  %32 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  store i64 %spec.select.i.i23, ptr %32, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 80
  call void @free(ptr noundef %28) #15
  %34 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  call void @free(ptr noundef %35) #15
  %36 = load i64, ptr %30, align 8, !tbaa !87
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %init_unpack.exit

38:                                               ; preds = %._crit_edge523
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #18
  %40 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #18
  br label %init_unpack.exit

init_unpack.exit:                                 ; preds = %._crit_edge523, %38
  %.sink.i = phi ptr [ %39, %38 ], [ null, %._crit_edge523 ]
  %storemerge.i = phi ptr [ %40, %38 ], [ null, %._crit_edge523 ]
  store ptr %.sink.i, ptr %33, align 8, !tbaa !69
  store ptr %storemerge.i, ptr %34, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19100) %43, i8 0, i64 19100, i1 false)
  %.pre524 = load i8, ptr %20, align 8
  br label %44

44:                                               ; preds = %init_unpack.exit, %27
  %45 = phi i8 [ %.pre524, %init_unpack.exit ], [ %21, %27 ]
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.38) #15
  br label %do_uncompress_file.exit.thread

53:                                               ; preds = %47
  %54 = and i8 %48, 2
  %.not44.i = icmp eq i8 %54, 0
  br i1 %.not44.i, label %.loopexit, label %.preheader242

.preheader242:                                    ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 21288
  br label %58

58:                                               ; preds = %.preheader242, %935
  %.val.i9 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i10 = load ptr, ptr %.val.i9, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 44
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 2
  %.not.i11 = icmp eq i8 %61, 0
  br i1 %.not.i11, label %advance_multivolume.exit.i.thread113, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 19368
  %64 = load i64, ptr %63, align 8, !tbaa !67
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.preheader, label %advance_multivolume.exit.i.thread113

.preheader:                                       ; preds = %62
  %66 = and i8 %60, 4
  %.not.i.i22409 = icmp eq i8 %66, 0
  br i1 %.not.i.i22409, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge241, %skip_base_block.exit.thread, %skip_base_block.exit.thread.thread, %.preheader
  %.lcssa250 = phi i8 [ %60, %.preheader ], [ %98, %skip_base_block.exit.thread.thread ], [ %95, %skip_base_block.exit.thread ], [ %.pre525, %.backedge241 ]
  %67 = and i8 %.lcssa250, -5
  store i8 %67, ptr %59, align 4
  %.val.i61776 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i62777 = load ptr, ptr %.val.i61776, align 8, !tbaa !46
  %68 = call ptr @archive_entry_new() #15
  %69 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %68)
  call void @archive_entry_free(ptr noundef %68) #15
  %70 = icmp eq i32 %69, -30
  br i1 %70, label %do_uncompress_file.exit.thread, label %.lr.ph779

.lr.ph779:                                        ; preds = %._crit_edge, %skip_base_block.exit66.thread101
  %71 = phi i32 [ %81, %skip_base_block.exit66.thread101 ], [ %69, %._crit_edge ]
  %.val.val.i62778 = phi ptr [ %.val.val.i62, %skip_base_block.exit66.thread101 ], [ %.val.val.i62777, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %.val.val.i62778, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !79
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %.lr.ph779
  %76 = getelementptr inbounds nuw i8, ptr %.val.val.i62778, i64 32
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 2
  %.not.i65 = icmp eq i8 %78, 0
  br i1 %.not.i65, label %79, label %advance_multivolume.exit.i.thread113

79:                                               ; preds = %75, %.lr.ph779
  switch i32 %71, label %process_block.exit [
    i32 0, label %skip_base_block.exit66.thread101
    i32 -10, label %skip_base_block.exit66.thread101
  ]

skip_base_block.exit66.thread101:                 ; preds = %79, %79
  %.val.i61 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i62 = load ptr, ptr %.val.i61, align 8, !tbaa !46
  %80 = call ptr @archive_entry_new() #15
  %81 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %80)
  call void @archive_entry_free(ptr noundef %80) #15
  %82 = icmp eq i32 %81, -30
  br i1 %82, label %do_uncompress_file.exit.thread, label %.lr.ph779, !llvm.loop !100

.lr.ph:                                           ; preds = %.preheader, %.backedge241
  %.val.i56 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i57 = load ptr, ptr %.val.i56, align 8, !tbaa !46
  %83 = call ptr @archive_entry_new() #15
  %84 = call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %83)
  call void @archive_entry_free(ptr noundef %83) #15
  %85 = icmp eq i32 %84, -30
  br i1 %85, label %do_uncompress_file.exit.thread, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.val.val.i57, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !79
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %skip_base_block.exit

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.val.val.i57, i64 32
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 2
  %.not.i60 = icmp eq i8 %93, 0
  br i1 %.not.i60, label %skip_base_block.exit, label %skip_base_block.exit.thread.thread

skip_base_block.exit:                             ; preds = %90, %86
  %94 = icmp eq i32 %84, 0
  %spec.select = select i1 %94, i32 -10, i32 %84
  switch i32 %spec.select, label %skip_base_block.exit.thread [
    i32 -25, label %process_block.exit.thread
    i32 -10, label %.backedge241
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
  br i1 %100, label %advance_multivolume.exit.i.thread113, label %._crit_edge

.backedge241:                                     ; preds = %skip_base_block.exit
  %.pre525 = load i8, ptr %59, align 4
  %.pre528 = and i8 %.pre525, 4
  %101 = icmp eq i8 %.pre528, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

advance_multivolume.exit.i.thread113:             ; preds = %75, %skip_base_block.exit.thread.thread, %62, %58
  %102 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 56
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 8
  %.not63.i = icmp eq i8 %104, 0
  br i1 %.not63.i, label %388, label %105

105:                                              ; preds = %advance_multivolume.exit.i.thread113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 -1, ptr %12, align 8, !tbaa !29
  %106 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 6, ptr noundef nonnull %12) #15
  %.not228 = icmp eq ptr %106, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br i1 %.not228, label %do_uncompress_file.exit.thread, label %107

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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.40, i32 noundef %117) #15
  br label %do_uncompress_file.exit.thread

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 2
  switch i8 %112, label %default.unreachable.i.i [
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.41, i32 noundef %115, i32 noundef %138) #15
  br label %do_uncompress_file.exit.thread

default.unreachable.i.i:                          ; preds = %118
  unreachable

parse_block_header.exit.i:                        ; preds = %129
  %narrow.i = add nuw nsw i8 %112, 3
  %140 = zext nneg i8 %narrow.i to i64
  %141 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %140) #15
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
  %.val.i40 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i41 = load ptr, ptr %.val.i40, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %.val.val.i41, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !76
  %.not.i42 = icmp eq i32 %150, 0
  br i1 %.not.i42, label %152, label %151

151:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.42) #15
  br label %do_uncompress_file.exit.thread

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.val.val.i41, i64 56
  %154 = load i8, ptr %153, align 8
  %155 = or i8 %154, 4
  store i8 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.val.val.i41, i64 21280
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  %.not54.i = icmp eq ptr %157, null
  br i1 %.not54.i, label %159, label %158

158:                                              ; preds = %152
  call void @free(ptr noundef nonnull %157) #15
  br label %159

159:                                              ; preds = %158, %152
  %160 = add nuw nsw i64 %.sink.i.i, 8
  %161 = call noalias ptr @malloc(i64 noundef %160) #16
  store ptr %161, ptr %156, align 8, !tbaa !71
  %.not55.i = icmp eq ptr %161, null
  br i1 %.not55.i, label %162, label %.split

162:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.43) #15
  br label %do_uncompress_file.exit.thread

.split:                                           ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %.sink.i.i
  store i64 0, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.val.val.i41, i64 19368
  %165 = load i64, ptr %164, align 8, !tbaa !67
  %..i44416 = call i64 @llvm.smin.i64(i64 %165, i64 %.sink.i.i)
  %166 = icmp eq i64 %..i44416, 0
  br i1 %166, label %.split._crit_edge, label %.lr.ph419

.split._crit_edge:                                ; preds = %.split, %226
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.44) #15
  br label %do_uncompress_file.exit.thread

.lr.ph419:                                        ; preds = %.split, %226
  %..i44418 = phi i64 [ %..i44, %226 ], [ %..i44416, %.split ]
  %.045.i417 = phi i64 [ %169, %226 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 -1, ptr %2, align 8, !tbaa !29
  %167 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %..i44418, ptr noundef nonnull %2) #15
  %.not230 = icmp eq ptr %167, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br i1 %.not230, label %do_uncompress_file.exit.thread, label %168

168:                                              ; preds = %.lr.ph419
  %169 = add nsw i64 %..i44418, %.045.i417
  %170 = load ptr, ptr %156, align 8, !tbaa !71
  %171 = getelementptr inbounds i8, ptr %170, i64 %.045.i417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 1 dereferenceable(1) %167, i64 %..i44418, i1 false)
  %172 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %..i44418) #15
  %173 = icmp eq i64 %..i44418, %172
  br i1 %173, label %174, label %do_uncompress_file.exit.thread

174:                                              ; preds = %168
  %175 = load i64, ptr %164, align 8, !tbaa !67
  %176 = sub nsw i64 %175, %..i44418
  store i64 %176, ptr %164, align 8, !tbaa !67
  %177 = icmp eq i64 %169, %.sink.i.i
  br i1 %177, label %230, label %178

178:                                              ; preds = %174
  %179 = icmp eq i64 %175, %..i44418
  br i1 %179, label %180, label %226

180:                                              ; preds = %178
  %181 = load i32, ptr %149, align 4, !tbaa !76
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %149, align 4, !tbaa !76
  %.val.i.i46 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i.i47 = load ptr, ptr %.val.i.i46, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %.val.val.i.i47, i64 44
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 4
  %.not.i.i48410 = icmp eq i8 %185, 0
  br i1 %.not.i.i48410, label %.lr.ph412, label %._crit_edge413

._crit_edge413:                                   ; preds = %.backedge, %skip_base_block.exit.i.thread, %180
  %.lcssa256 = phi i8 [ %184, %180 ], [ %216, %skip_base_block.exit.i.thread ], [ %.pre526, %.backedge ]
  %186 = and i8 %.lcssa256, -5
  store i8 %186, ptr %183, align 4
  %.val.i63.i780 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i64.i781 = load ptr, ptr %.val.i63.i780, align 8, !tbaa !46
  %187 = call ptr @archive_entry_new() #15
  %188 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %187)
  call void @archive_entry_free(ptr noundef %187) #15
  %189 = icmp eq i32 %188, -30
  br i1 %189, label %advance_multivolume.exit.i54.thread199, label %.lr.ph783

.lr.ph783:                                        ; preds = %._crit_edge413, %skip_base_block.exit68.i.thread121
  %190 = phi i32 [ %200, %skip_base_block.exit68.i.thread121 ], [ %188, %._crit_edge413 ]
  %.val.val.i64.i782 = phi ptr [ %.val.val.i64.i, %skip_base_block.exit68.i.thread121 ], [ %.val.val.i64.i781, %._crit_edge413 ]
  %191 = getelementptr inbounds nuw i8, ptr %.val.val.i64.i782, i64 40
  %192 = load i32, ptr %191, align 8, !tbaa !79
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %.lr.ph783
  %195 = getelementptr inbounds nuw i8, ptr %.val.val.i64.i782, i64 32
  %196 = load i8, ptr %195, align 8
  %197 = and i8 %196, 2
  %.not.i67.i = icmp eq i8 %197, 0
  br i1 %.not.i67.i, label %198, label %advance_multivolume.exit.i54.thread133

198:                                              ; preds = %194, %.lr.ph783
  switch i32 %190, label %advance_multivolume.exit.i54.thread199 [
    i32 0, label %skip_base_block.exit68.i.thread121
    i32 -10, label %skip_base_block.exit68.i.thread121
  ]

skip_base_block.exit68.i.thread121:               ; preds = %198, %198
  %.val.i63.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i64.i = load ptr, ptr %.val.i63.i, align 8, !tbaa !46
  %199 = call ptr @archive_entry_new() #15
  %200 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %199)
  call void @archive_entry_free(ptr noundef %199) #15
  %201 = icmp eq i32 %200, -30
  br i1 %201, label %advance_multivolume.exit.i54.thread199, label %.lr.ph783, !llvm.loop !100

advance_multivolume.exit.i54.thread199:           ; preds = %._crit_edge413, %skip_base_block.exit68.i.thread121, %198
  %.lcssa699 = phi i32 [ %200, %skip_base_block.exit68.i.thread121 ], [ %190, %198 ], [ %188, %._crit_edge413 ]
  %202 = load i32, ptr %149, align 4, !tbaa !76
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %149, align 4, !tbaa !76
  br label %process_block.exit

.lr.ph412:                                        ; preds = %180, %.backedge
  %.val.i59.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i60.i = load ptr, ptr %.val.i59.i, align 8, !tbaa !46
  %204 = call ptr @archive_entry_new() #15
  %205 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %204)
  call void @archive_entry_free(ptr noundef %204) #15
  %206 = icmp eq i32 %205, -30
  br i1 %206, label %advance_multivolume.exit.i54.thread, label %207

207:                                              ; preds = %.lr.ph412
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
  %spec.select227 = select i1 %215, i32 -10, i32 %205
  switch i32 %spec.select227, label %skip_base_block.exit.i.thread [
    i32 -25, label %advance_multivolume.exit.i54.thread
    i32 -10, label %.backedge
  ]

skip_base_block.exit.i.thread:                    ; preds = %211, %skip_base_block.exit.i
  %.0.i61.i127 = phi i32 [ %spec.select227, %skip_base_block.exit.i ], [ 0, %211 ]
  %216 = load i8, ptr %183, align 4
  %217 = and i8 %216, 4
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %advance_multivolume.exit.i54, label %._crit_edge413

.backedge:                                        ; preds = %skip_base_block.exit.i
  %.pre526 = load i8, ptr %183, align 4
  %.pre527 = and i8 %.pre526, 4
  %219 = icmp eq i8 %.pre527, 0
  br i1 %219, label %.lr.ph412, label %._crit_edge413

advance_multivolume.exit.i54.thread133:           ; preds = %194
  %220 = load i32, ptr %149, align 4, !tbaa !76
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %149, align 4, !tbaa !76
  br label %226

advance_multivolume.exit.i54.thread:              ; preds = %skip_base_block.exit.i, %.lr.ph412
  %.118.i.i55.ph = phi i32 [ %spec.select227, %skip_base_block.exit.i ], [ -30, %.lr.ph412 ]
  %222 = load i32, ptr %149, align 4, !tbaa !76
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %149, align 4, !tbaa !76
  br label %process_block.exit

advance_multivolume.exit.i54:                     ; preds = %skip_base_block.exit.i.thread
  %224 = load i32, ptr %149, align 4, !tbaa !76
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %149, align 4, !tbaa !76
  %.not58.i = icmp eq i32 %.0.i61.i127, 0
  br i1 %.not58.i, label %226, label %process_block.exit

226:                                              ; preds = %advance_multivolume.exit.i54.thread133, %advance_multivolume.exit.i54, %178
  %227 = load i64, ptr %164, align 8, !tbaa !67
  %228 = sub nsw i64 %.sink.i.i, %169
  %..i44 = call i64 @llvm.smin.i64(i64 %227, i64 %228)
  %229 = icmp eq i64 %..i44, 0
  br i1 %229, label %.split._crit_edge, label %.lr.ph419

230:                                              ; preds = %174
  %231 = load ptr, ptr %156, align 8, !tbaa !71
  br label %237

232:                                              ; preds = %143
  %233 = load i8, ptr %102, align 8
  %234 = and i8 %233, -5
  store i8 %234, ptr %102, align 8
  %235 = add nuw nsw i64 %.sink.i.i, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !29
  %236 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %235, ptr noundef nonnull %11) #15
  %.not229 = icmp eq ptr %236, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br i1 %.not229, label %do_uncompress_file.exit.thread, label %237

237:                                              ; preds = %232, %230
  %.282 = phi ptr [ %231, %230 ], [ %236, %232 ]
  %238 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 96
  store ptr %.282, ptr %238, align 8, !tbaa !102
  %239 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 144
  store i64 %.sink.i.i, ptr %239, align 8, !tbaa !103
  %240 = load i8, ptr %102, align 8
  %241 = and i8 %240, -9
  store i8 %241, ptr %102, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 21264
  %243 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 21268
  store i32 0, ptr %243, align 4, !tbaa !104
  store i8 0, ptr %242, align 8, !tbaa !105
  %.val77.i = load i8, ptr %108, align 1, !tbaa !106
  %.not69.i = icmp sgt i8 %.val77.i, -1
  br i1 %.not69.i, label %391, label %244

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 430, ptr nonnull %4) #15
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.46) #15
  br label %parse_tables.exit.thread

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %.282, i64 %246
  %250 = load i8, ptr %249, align 1, !tbaa !26
  %251 = zext i8 %250 to i32
  %252 = and i32 %.092176.i, 255
  %253 = and i32 %.092176.i, %251
  %254 = zext nneg i8 %.090177.i to i32
  %255 = lshr i32 %253, %254
  %256 = icmp eq i32 %252, 15
  %257 = zext i1 %256 to i32
  %spec.select.i = add nsw i32 %.097174.i, %257
  %258 = xor i32 %252, 255
  %259 = xor i8 %.090177.i, 4
  %260 = icmp eq i32 %255, 15
  br i1 %260, label %261, label %284

261:                                              ; preds = %248
  %262 = sext i32 %spec.select.i to i64
  %263 = getelementptr inbounds i8, ptr %.282, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !26
  %265 = zext i8 %264 to i32
  %266 = and i32 %258, %265
  %267 = zext nneg i8 %259 to i32
  %268 = lshr i32 %266, %267
  %269 = icmp eq i32 %252, 240
  %270 = zext i1 %269 to i32
  %spec.select118.i = add nsw i32 %spec.select.i, %270
  %271 = icmp eq i32 %268, 0
  %272 = sext i32 %.094175.i to i64
  br i1 %271, label %281, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %261
  %scevgep.i = getelementptr i8, ptr %3, i64 %272
  %narrow197.i = add nuw nsw i32 %268, 1
  %273 = sub i32 19, %.094175.i
  %274 = call i32 @llvm.umin.i32(i32 %narrow197.i, i32 %273)
  %narrow198.i = add nuw nsw i32 %274, 1
  %275 = zext nneg i32 %narrow198.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %275, i1 false), !tbaa !26
  %276 = sub nsw i64 19, %272
  %narrow = add nuw nsw i32 %268, 1
  %277 = zext nneg i32 %narrow to i64
  %umin = call i64 @llvm.umin.i64(i64 %276, i64 %277)
  %278 = trunc nuw nsw i64 %umin to i32
  %279 = add nuw nsw i32 %278, 1
  %280 = add nsw i32 %279, %.094175.i
  br label %.loopexit.i

281:                                              ; preds = %261
  %282 = add nsw i32 %.094175.i, 1
  %283 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %272
  store i8 15, ptr %283, align 1, !tbaa !26
  br label %.loopexit.i

284:                                              ; preds = %248
  %285 = trunc nuw i32 %255 to i8
  %286 = add nsw i32 %.094175.i, 1
  %287 = sext i32 %.094175.i to i64
  %288 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 %287
  store i8 %285, ptr %288, align 1, !tbaa !26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %284, %281
  %.3.i = phi i32 [ %spec.select118.i, %281 ], [ %spec.select.i, %284 ], [ %spec.select118.i, %.lr.ph.preheader.i ]
  %.296.i = phi i32 [ %282, %281 ], [ %286, %284 ], [ %280, %.lr.ph.preheader.i ]
  %.193.i = phi i32 [ %252, %281 ], [ %258, %284 ], [ %252, %.lr.ph.preheader.i ]
  %.191.i = phi i8 [ %.090177.i, %281 ], [ %259, %284 ], [ %.090177.i, %.lr.ph.preheader.i ]
  %289 = icmp slt i32 %.296.i, 20
  br i1 %289, label %245, label %290, !llvm.loop !107

290:                                              ; preds = %.loopexit.i
  store i32 %.3.i, ptr %243, align 4, !tbaa !104
  %291 = xor i8 %.191.i, 4
  store i8 %291, ptr %242, align 8, !tbaa !105
  %292 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 156
  call fastcc void @create_decode_tables(ptr noundef %3, ptr noundef nonnull %292, i32 noundef 20)
  br label %293

293:                                              ; preds = %.thread153.i, %290
  %.4186.i = phi i32 [ 0, %290 ], [ %.5.i, %.thread153.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #15
  %294 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %292, ptr noundef readonly %.282, ptr noundef %5)
  %.not.i33 = icmp eq i32 %294, 0
  br i1 %.not.i33, label %296, label %295

295:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.47) #15
  br label %.thread159.i

296:                                              ; preds = %293
  %297 = load i16, ptr %5, align 2, !tbaa !108
  %298 = icmp ult i16 %297, 16
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = trunc nuw i16 %297 to i8
  %301 = sext i32 %.4186.i to i64
  %302 = getelementptr inbounds [430 x i8], ptr %4, i64 0, i64 %301
  store i8 %300, ptr %302, align 1, !tbaa !26
  %303 = add nsw i32 %.4186.i, 1
  br label %.thread153.i

304:                                              ; preds = %296
  %305 = icmp ult i16 %297, 18
  %306 = load i32, ptr %243, align 4, !tbaa !104
  %307 = sext i32 %306 to i64
  %308 = load i64, ptr %239, align 8, !tbaa !103
  %.not.i.i34 = icmp sgt i64 %308, %307
  br i1 %305, label %309, label %346

309:                                              ; preds = %304
  br i1 %.not.i.i34, label %310, label %read_bits_16.exit.i37

read_bits_16.exit.i37:                            ; preds = %309
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %.thread159.i

310:                                              ; preds = %309
  %311 = getelementptr inbounds i8, ptr %.282, i64 %307
  %312 = load i8, ptr %311, align 1, !tbaa !26
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 16
  %315 = getelementptr i8, ptr %311, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !26
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 8
  %319 = or disjoint i32 %318, %314
  %320 = getelementptr i8, ptr %311, i64 2
  %321 = load i8, ptr %320, align 1, !tbaa !26
  %322 = zext i8 %321 to i32
  %323 = or disjoint i32 %319, %322
  %324 = load i8, ptr %242, align 8, !tbaa !105
  %325 = sext i8 %324 to i32
  %326 = sub nsw i32 8, %325
  %327 = lshr i32 %323, %326
  %328 = trunc i32 %327 to i16
  %329 = icmp eq i16 %297, 16
  %..i38 = select i1 %329, i16 13, i16 9
  %.209.i = select i1 %329, i16 3, i16 11
  %.210.i = select i1 %329, i32 3, i32 7
  %330 = lshr i16 %328, %..i38
  %narrow115.i = add nuw nsw i16 %330, %.209.i
  %331 = add nsw i32 %.210.i, %325
  %.pn199.i = ashr i32 %331, 3
  %storemerge167.i = add nsw i32 %.pn199.i, %306
  store i32 %storemerge167.i, ptr %243, align 4, !tbaa !104
  %storemerge166.in.i = trunc i32 %331 to i8
  %storemerge166.i = and i8 %storemerge166.in.i, 7
  store i8 %storemerge166.i, ptr %242, align 8, !tbaa !105
  %332 = icmp sgt i32 %.4186.i, 0
  br i1 %332, label %.preheader.i39, label %345

.preheader.i39:                                   ; preds = %310
  %333 = icmp samesign ult i32 %.4186.i, 430
  br i1 %333, label %.lr.ph184.preheader.i, label %.thread153.thread.i

.lr.ph184.preheader.i:                            ; preds = %.preheader.i39
  %334 = zext nneg i32 %.4186.i to i64
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.lr.ph184.i, %.lr.ph184.preheader.i
  %indvars.iv195.i = phi i64 [ %334, %.lr.ph184.preheader.i ], [ %indvars.iv.next196.i, %.lr.ph184.i ]
  %.5137182.i = phi i16 [ %narrow115.i, %.lr.ph184.preheader.i ], [ %335, %.lr.ph184.i ]
  %335 = add nsw i16 %.5137182.i, -1
  %336 = trunc nuw i64 %indvars.iv195.i to i32
  %337 = add nuw nsw i64 %indvars.iv195.i, 4294967295
  %338 = and i64 %337, 4294967295
  %339 = getelementptr inbounds nuw [430 x i8], ptr %4, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !26
  %341 = getelementptr inbounds nuw [430 x i8], ptr %4, i64 0, i64 %indvars.iv195.i
  store i8 %340, ptr %341, align 1, !tbaa !26
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %342 = icmp ne i16 %335, 0
  %343 = icmp slt i32 %336, 429
  %344 = and i1 %343, %342
  br i1 %344, label %.lr.ph184.i, label %.thread153.loopexit.i, !llvm.loop !109

345:                                              ; preds = %310
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.48) #15
  br label %.thread159.i

346:                                              ; preds = %304
  br i1 %.not.i.i34, label %.lr.ph180.preheader.i, label %381

.lr.ph180.preheader.i:                            ; preds = %346
  %347 = getelementptr inbounds i8, ptr %.282, i64 %307
  %348 = load i8, ptr %347, align 1, !tbaa !26
  %349 = getelementptr i8, ptr %347, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !26
  %351 = getelementptr i8, ptr %347, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !26
  %353 = load i8, ptr %242, align 8, !tbaa !105
  %354 = sext i8 %353 to i32
  %355 = icmp eq i16 %297, 18
  %.213.i = select i1 %355, i32 3, i32 7
  %356 = add nsw i32 %.213.i, %354
  %.pn.i = ashr i32 %356, 3
  %storemerge165.i = add nsw i32 %.pn.i, %306
  store i32 %storemerge165.i, ptr %243, align 4, !tbaa !104
  %storemerge.in.i = trunc i32 %356 to i8
  %storemerge.i35 = and i8 %storemerge.in.i, 7
  store i8 %storemerge.i35, ptr %242, align 8, !tbaa !105
  %357 = zext i8 %350 to i32
  %358 = shl nuw nsw i32 %357, 8
  %359 = zext i8 %348 to i32
  %360 = shl nuw nsw i32 %359, 16
  %361 = or disjoint i32 %358, %360
  %362 = zext i8 %352 to i32
  %363 = or disjoint i32 %361, %362
  %364 = sub nsw i32 8, %354
  %365 = lshr i32 %363, %364
  %366 = trunc i32 %365 to i16
  %.211.i = select i1 %355, i16 13, i16 9
  %367 = lshr i16 %366, %.211.i
  %.212.i = select i1 %355, i16 3, i16 11
  %narrow.i36 = add nuw nsw i16 %367, %.212.i
  %368 = sext i32 %.4186.i to i64
  %scevgep191.i = getelementptr i8, ptr %4, i64 %368
  %369 = sub i32 429, %.4186.i
  %370 = zext i32 %369 to i64
  %371 = add nsw i16 %narrow.i36, -1
  %372 = zext nneg i16 %371 to i64
  %umin192.i = call i64 @llvm.umin.i64(i64 %370, i64 %372)
  %373 = add nuw nsw i64 %umin192.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep191.i, i8 0, i64 %373, i1 false), !tbaa !26
  %374 = sub nsw i64 429, %368
  %375 = add nsw i16 %.212.i, -1
  %376 = add nuw nsw i16 %375, %367
  %377 = zext nneg i16 %376 to i64
  %umin522 = call i64 @llvm.umin.i64(i64 %374, i64 %377)
  %378 = trunc nuw nsw i64 %umin522 to i32
  %379 = add nuw nsw i32 %378, 1
  %380 = add nsw i32 %379, %.4186.i
  br label %.thread153.i

381:                                              ; preds = %346
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %.thread159.i

.thread159.i:                                     ; preds = %381, %345, %read_bits_16.exit.i37, %295
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #15
  br label %parse_tables.exit.thread

.thread153.loopexit.i:                            ; preds = %.lr.ph184.i
  %382 = trunc nuw i64 %indvars.iv.next196.i to i32
  br label %.thread153.i

.thread153.thread.i:                              ; preds = %.preheader.i39
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #15
  br label %parse_tables.exit

.thread153.i:                                     ; preds = %.lr.ph180.preheader.i, %.thread153.loopexit.i, %299
  %.5.i = phi i32 [ %303, %299 ], [ %382, %.thread153.loopexit.i ], [ %380, %.lr.ph180.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #15
  %383 = icmp slt i32 %.5.i, 430
  br i1 %383, label %293, label %parse_tables.exit, !llvm.loop !110

parse_tables.exit.thread:                         ; preds = %247, %.thread159.i
  call void @llvm.lifetime.end.p0(i64 430, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #15
  br label %do_uncompress_file.exit.thread

parse_tables.exit:                                ; preds = %.thread153.i, %.thread153.thread.i
  %384 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 3976
  call fastcc void @create_decode_tables(ptr noundef %4, ptr noundef nonnull %384, i32 noundef 306)
  %385 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 7796
  call fastcc void @create_decode_tables(ptr noundef %16, ptr noundef nonnull %385, i32 noundef 64)
  %386 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 11616
  call fastcc void @create_decode_tables(ptr noundef %17, ptr noundef nonnull %386, i32 noundef 16)
  %387 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 15436
  call fastcc void @create_decode_tables(ptr noundef %18, ptr noundef nonnull %387, i32 noundef 44)
  call void @llvm.lifetime.end.p0(i64 430, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #15
  br label %391

388:                                              ; preds = %advance_multivolume.exit.i.thread113
  %389 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 96
  %390 = load ptr, ptr %389, align 8, !tbaa !102
  br label %391

391:                                              ; preds = %parse_tables.exit, %237, %388
  %.181 = phi ptr [ %390, %388 ], [ %.282, %parse_tables.exit ], [ %.282, %237 ]
  %.val.i81.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i82.i = load ptr, ptr %.val.i81.i, align 8, !tbaa !46
  %392 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 56
  %393 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 104
  %394 = load i64, ptr %393, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 21288
  %.val137.i.i = load i8, ptr %395, align 1, !tbaa !106
  %396 = and i8 %.val137.i.i, 7
  %397 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 112
  %398 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 120
  %399 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 72
  %400 = load i64, ptr %397, align 8, !tbaa !83
  %401 = load i64, ptr %398, align 8, !tbaa !57
  %402 = sub nsw i64 %400, %401
  %403 = load i64, ptr %399, align 8, !tbaa !87
  %404 = ashr i64 %403, 1
  %405 = icmp sgt i64 %402, %404
  br i1 %405, label %do_uncompress_block.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %391
  %406 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 21264
  %407 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 21268
  %408 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 144
  %409 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 3976
  %410 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 152
  %411 = getelementptr i8, ptr %.val.val.i82.i, i64 19288
  %412 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 15436
  %413 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 7796
  %414 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 11616
  %415 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 19296
  %416 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 19300
  %417 = getelementptr i8, ptr %.val.val.i82.i, i64 19292
  %418 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 136
  %419 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 80
  %420 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 3980
  %421 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 4108
  %422 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 4044
  %423 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 7184
  %424 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 4112
  %425 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 5136
  br label %426

426:                                              ; preds = %.backedge.i.i, %.lr.ph.i.i
  %427 = phi i64 [ %519, %.backedge.i.i ], [ %400, %.lr.ph.i.i ]
  %428 = load i32, ptr %407, align 4, !tbaa !104
  %429 = sext i32 %428 to i64
  %430 = load i64, ptr %408, align 8, !tbaa !103
  %.not.i83.i = icmp sgt i64 %430, %429
  br i1 %.not.i83.i, label %431, label %436

431:                                              ; preds = %426
  %432 = add nsw i64 %430, -1
  %433 = icmp eq i64 %432, %429
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = load i8, ptr %406, align 8, !tbaa !105
  %.not122.not.i.i = icmp sgt i8 %435, %396
  br i1 %.not122.not.i.i, label %436, label %439

436:                                              ; preds = %434, %426
  %437 = load i8, ptr %392, align 8
  %438 = or i8 %437, 8
  store i8 %438, ptr %392, align 8
  br label %do_uncompress_block.exit.i

439:                                              ; preds = %434, %431
  %.val.i27 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i28 = load ptr, ptr %.val.i27, align 8, !tbaa !46
  %440 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 21268
  %441 = load i32, ptr %440, align 4, !tbaa !104
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 144
  %444 = load i64, ptr %443, align 8, !tbaa !103
  %.not.i.i29 = icmp sgt i64 %444, %442
  br i1 %.not.i.i29, label %445, label %decode_number.exit

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 21264
  %447 = getelementptr inbounds i8, ptr %.181, i64 %442
  %448 = load i8, ptr %447, align 1, !tbaa !26
  %449 = zext i8 %448 to i32
  %450 = shl nuw nsw i32 %449, 16
  %451 = getelementptr i8, ptr %447, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !26
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %453, 8
  %455 = or disjoint i32 %454, %450
  %456 = getelementptr i8, ptr %447, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !26
  %458 = zext i8 %457 to i32
  %459 = or disjoint i32 %455, %458
  %460 = load i8, ptr %446, align 8, !tbaa !105
  %461 = sext i8 %460 to i32
  %462 = sub nsw i32 8, %461
  %463 = lshr i32 %459, %462
  %464 = and i32 %463, 65534
  %465 = load i32, ptr %421, align 4, !tbaa !111
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [16 x i32], ptr %420, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !82
  %469 = icmp sgt i32 %468, %464
  br i1 %469, label %470, label %.preheader.i

470:                                              ; preds = %445
  %471 = sub i32 16, %465
  %472 = lshr i32 %464, %471
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [1024 x i8], ptr %424, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !26
  %476 = zext i8 %475 to i32
  %477 = add nsw i32 %476, %461
  %478 = ashr i32 %477, 3
  %479 = add nsw i32 %478, %441
  store i32 %479, ptr %440, align 4, !tbaa !104
  %480 = trunc i32 %477 to i8
  %481 = and i8 %480, 7
  store i8 %481, ptr %446, align 8, !tbaa !105
  %482 = getelementptr inbounds nuw [1024 x i16], ptr %425, i64 0, i64 %473
  br label %508

.preheader.i:                                     ; preds = %445, %484
  %.034.in.i = phi i32 [ %.034.i, %484 ], [ %465, %445 ]
  %.034.i = add i32 %.034.in.i, 1
  %483 = icmp slt i32 %.034.i, 15
  br i1 %483, label %484, label %.preheader._crit_edge.i

484:                                              ; preds = %.preheader.i
  %485 = sext i32 %.034.i to i64
  %486 = getelementptr inbounds [16 x i32], ptr %420, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !82
  %488 = icmp sgt i32 %487, %464
  br i1 %488, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !112

.preheader._crit_edge.i:                          ; preds = %484, %.preheader.i
  %.035.i32 = phi i32 [ 15, %.preheader.i ], [ %.034.i, %484 ]
  %489 = add nsw i32 %.035.i32, %461
  %490 = ashr i32 %489, 3
  %491 = add nsw i32 %490, %441
  store i32 %491, ptr %440, align 4, !tbaa !104
  %492 = trunc i32 %489 to i8
  %493 = and i8 %492, 7
  store i8 %493, ptr %446, align 8, !tbaa !105
  %494 = add nsw i32 %.035.i32, -1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [16 x i32], ptr %420, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !82
  %498 = sub nsw i32 %464, %497
  %499 = sub nsw i32 16, %.035.i32
  %500 = ashr i32 %498, %499
  %501 = sext i32 %.035.i32 to i64
  %502 = getelementptr inbounds [16 x i32], ptr %422, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !82
  %504 = add i32 %500, %503
  %505 = load i32, ptr %409, align 4, !tbaa !113
  %.not38.i = icmp ult i32 %504, %505
  %spec.store.select.i = select i1 %.not38.i, i32 %504, i32 0
  %506 = zext i32 %spec.store.select.i to i64
  %507 = getelementptr inbounds nuw [306 x i16], ptr %423, i64 0, i64 %506
  br label %508

decode_number.exit:                               ; preds = %439
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %do_uncompress_file.exit.thread

508:                                              ; preds = %470, %.preheader._crit_edge.i
  %.791.ph.in = phi ptr [ %507, %.preheader._crit_edge.i ], [ %482, %470 ]
  %.791.ph = load i16, ptr %.791.ph.in, align 2, !tbaa !108
  %509 = zext i16 %.791.ph to i32
  %510 = icmp ult i16 %.791.ph, 256
  br i1 %510, label %511, label %525

511:                                              ; preds = %508
  %512 = load i64, ptr %418, align 8, !tbaa !84
  %513 = add nsw i64 %427, 1
  store i64 %513, ptr %397, align 8, !tbaa !83
  %514 = add nsw i64 %427, %512
  %515 = trunc nuw i16 %.791.ph to i8
  %516 = load ptr, ptr %419, align 8, !tbaa !69
  %517 = and i64 %514, %394
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  store i8 %515, ptr %518, align 1, !tbaa !26
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %909, %copy_string.exit156.thread.i.i, %811, %parse_filter.exit.i.i, %696, %511
  %519 = load i64, ptr %397, align 8, !tbaa !83
  %520 = load i64, ptr %398, align 8, !tbaa !57
  %521 = sub nsw i64 %519, %520
  %522 = load i64, ptr %399, align 8, !tbaa !87
  %523 = ashr i64 %522, 1
  %524 = icmp sgt i64 %521, %523
  br i1 %524, label %do_uncompress_block.exit.i, label %426

525:                                              ; preds = %508
  %526 = icmp ugt i16 %.791.ph, 261
  br i1 %526, label %527, label %700

527:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #15
  %528 = add i16 %.791.ph, -262
  %529 = zext i16 %528 to i32
  %530 = icmp ult i16 %528, 8
  br i1 %530, label %decode_code_length.exit.thread188.i.i, label %531

decode_code_length.exit.thread188.i.i:            ; preds = %527
  %.01523.i.i.i = add nuw nsw i32 %529, 2
  br label %567

531:                                              ; preds = %527
  %532 = lshr i32 %529, 2
  %533 = add nsw i32 %532, -1
  %534 = and i32 %529, 3
  %535 = or disjoint i32 %534, 4
  %536 = shl i32 %535, %533
  %.015.i.i.i = add nsw i32 %536, 2
  %537 = icmp samesign ugt i32 %533, 16
  br i1 %537, label %decode_code_length.exit.thread.i.i, label %538

538:                                              ; preds = %531
  %539 = load i32, ptr %407, align 4, !tbaa !104
  %540 = sext i32 %539 to i64
  %.not.i.i.i.i.i = icmp sgt i64 %430, %540
  br i1 %.not.i.i.i.i.i, label %decode_code_length.exit.i.i, label %read_bits_16.exit.i.i.i.i

read_bits_16.exit.i.i.i.i:                        ; preds = %538
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %decode_code_length.exit.thread.i.i

decode_code_length.exit.i.i:                      ; preds = %538
  %541 = getelementptr inbounds i8, ptr %.181, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !26
  %543 = zext i8 %542 to i32
  %544 = shl nuw nsw i32 %543, 16
  %545 = getelementptr i8, ptr %541, i64 1
  %546 = load i8, ptr %545, align 1, !tbaa !26
  %547 = zext i8 %546 to i32
  %548 = shl nuw nsw i32 %547, 8
  %549 = or disjoint i32 %548, %544
  %550 = getelementptr i8, ptr %541, i64 2
  %551 = load i8, ptr %550, align 1, !tbaa !26
  %552 = zext i8 %551 to i32
  %553 = or disjoint i32 %549, %552
  %554 = load i8, ptr %406, align 8, !tbaa !105
  %555 = sext i8 %554 to i32
  %556 = sub nsw i32 8, %555
  %557 = lshr i32 %553, %556
  %558 = add nsw i32 %533, %555
  %559 = ashr i32 %558, 3
  %560 = add nsw i32 %559, %539
  store i32 %560, ptr %407, align 4, !tbaa !104
  %561 = trunc i32 %558 to i8
  %562 = and i8 %561, 7
  store i8 %562, ptr %406, align 8, !tbaa !105
  %563 = and i32 %557, 65535
  %564 = sub nuw nsw i32 17, %532
  %565 = lshr i32 %563, %564
  %.2.i.i.i = add nsw i32 %.015.i.i.i, %565
  %566 = icmp eq i32 %.2.i.i.i, -1
  br i1 %566, label %decode_code_length.exit.thread.i.i, label %567

decode_code_length.exit.thread.i.i:               ; preds = %decode_code_length.exit.i.i, %531, %read_bits_16.exit.i.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.54) #15
  br label %.thread208.i.i

567:                                              ; preds = %decode_code_length.exit.i.i, %decode_code_length.exit.thread188.i.i
  %.118.i190.i.i = phi i32 [ %.01523.i.i.i, %decode_code_length.exit.thread188.i.i ], [ %.2.i.i.i, %decode_code_length.exit.i.i ]
  %568 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %413, ptr noundef readonly %.181, ptr noundef %8)
  %.not129.i.i = icmp eq i32 %568, 0
  br i1 %.not129.i.i, label %570, label %569

569:                                              ; preds = %567
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.55) #15
  br label %.thread208.i.i

570:                                              ; preds = %567
  %571 = load i16, ptr %8, align 2, !tbaa !108
  %572 = zext i16 %571 to i32
  %573 = icmp ult i16 %571, 4
  br i1 %573, label %.thread.i.i, label %574

.thread.i.i:                                      ; preds = %570
  %.0104193.i.i = add nuw nsw i32 %572, 1
  br label %664

574:                                              ; preds = %570
  %575 = lshr i32 %572, 1
  %576 = add nsw i32 %575, -1
  %577 = and i32 %572, 1
  %578 = or disjoint i32 %577, 2
  %579 = shl i32 %578, %576
  %.0104.i.i = add i32 %579, 1
  %580 = icmp samesign ugt i32 %576, 3
  br i1 %580, label %581, label %634

581:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #15
  %.not131.i.i = icmp eq i32 %576, 4
  br i1 %.not131.i.i, label %624, label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %407, align 4, !tbaa !104
  %584 = sext i32 %583 to i64
  %585 = load i64, ptr %408, align 8, !tbaa !103
  %.not.i.i.i17 = icmp sgt i64 %585, %584
  br i1 %.not.i.i.i17, label %586, label %read_bits_32.exit.i.i

read_bits_32.exit.i.i:                            ; preds = %582
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.57) #15
  br label %.thread198.i.i

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %.181, i64 %584
  %588 = load i8, ptr %587, align 1, !tbaa !26
  %589 = zext i8 %588 to i32
  %590 = shl nuw i32 %589, 24
  %591 = getelementptr i8, ptr %587, i64 1
  %592 = load i8, ptr %591, align 1, !tbaa !26
  %593 = zext i8 %592 to i32
  %594 = shl nuw nsw i32 %593, 16
  %595 = or disjoint i32 %594, %590
  %596 = getelementptr i8, ptr %587, i64 2
  %597 = load i8, ptr %596, align 1, !tbaa !26
  %598 = zext i8 %597 to i32
  %599 = shl nuw nsw i32 %598, 8
  %600 = or disjoint i32 %595, %599
  %601 = getelementptr i8, ptr %587, i64 3
  %602 = load i8, ptr %601, align 1, !tbaa !26
  %603 = zext i8 %602 to i32
  %604 = or disjoint i32 %600, %603
  %605 = load i8, ptr %406, align 8, !tbaa !105
  %606 = sext i8 %605 to i32
  %607 = shl i32 %604, %606
  %608 = getelementptr i8, ptr %587, i64 4
  %609 = load i8, ptr %608, align 1, !tbaa !26
  %610 = zext i8 %609 to i32
  %611 = sub nsw i32 8, %606
  %612 = lshr i32 %610, %611
  %613 = or i32 %607, %612
  %614 = add nsw i32 %575, -5
  %615 = add nsw i32 %614, %606
  %616 = ashr i32 %615, 3
  %617 = add nsw i32 %616, %583
  store i32 %617, ptr %407, align 4, !tbaa !104
  %618 = trunc i32 %615 to i8
  %619 = and i8 %618, 7
  store i8 %619, ptr %406, align 8, !tbaa !105
  %620 = sub nsw i32 37, %575
  %621 = lshr i32 %613, %620
  %622 = shl i32 %621, 4
  %623 = add i32 %622, %.0104.i.i
  br label %624

624:                                              ; preds = %586, %581
  %.2106.i.i = phi i32 [ %623, %586 ], [ %.0104.i.i, %581 ]
  %625 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %414, ptr noundef readonly %.181, ptr noundef %9)
  %.not133.i.i = icmp eq i32 %625, 0
  br i1 %.not133.i.i, label %627, label %626

626:                                              ; preds = %624
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.55) #15
  br label %.thread198.i.i

627:                                              ; preds = %624
  %628 = load i16, ptr %9, align 2, !tbaa !108
  %629 = zext i16 %628 to i32
  %630 = sub nuw nsw i32 2147483646, %629
  %.not134.i.i = icmp slt i32 %.2106.i.i, %630
  br i1 %.not134.i.i, label %632, label %631

631:                                              ; preds = %627
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.56) #15
  br label %.thread198.i.i

.thread198.i.i:                                   ; preds = %631, %626, %read_bits_32.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #15
  br label %.thread208.i.i

632:                                              ; preds = %627
  %633 = add nsw i32 %.2106.i.i, %629
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #15
  br label %664

634:                                              ; preds = %574
  %635 = load i32, ptr %407, align 4, !tbaa !104
  %636 = sext i32 %635 to i64
  %637 = load i64, ptr %408, align 8, !tbaa !103
  %.not.i.i.i.i = icmp sgt i64 %637, %636
  br i1 %.not.i.i.i.i, label %read_consume_bits.exit.thread.i.i, label %read_consume_bits.exit.i.i

read_consume_bits.exit.thread.i.i:                ; preds = %634
  %638 = getelementptr inbounds i8, ptr %.181, i64 %636
  %639 = load i8, ptr %638, align 1, !tbaa !26
  %640 = zext i8 %639 to i32
  %641 = shl nuw nsw i32 %640, 16
  %642 = getelementptr i8, ptr %638, i64 1
  %643 = load i8, ptr %642, align 1, !tbaa !26
  %644 = zext i8 %643 to i32
  %645 = shl nuw nsw i32 %644, 8
  %646 = or disjoint i32 %645, %641
  %647 = getelementptr i8, ptr %638, i64 2
  %648 = load i8, ptr %647, align 1, !tbaa !26
  %649 = zext i8 %648 to i32
  %650 = or disjoint i32 %646, %649
  %651 = load i8, ptr %406, align 8, !tbaa !105
  %652 = sext i8 %651 to i32
  %653 = sub nsw i32 8, %652
  %654 = lshr i32 %650, %653
  %655 = add nsw i32 %576, %652
  %656 = ashr i32 %655, 3
  %657 = add nsw i32 %656, %635
  store i32 %657, ptr %407, align 4, !tbaa !104
  %658 = trunc i32 %655 to i8
  %659 = and i8 %658, 7
  store i8 %659, ptr %406, align 8, !tbaa !105
  %660 = and i32 %654, 65535
  %661 = sub nuw nsw i32 17, %575
  %662 = lshr i32 %660, %661
  %663 = add nuw nsw i32 %662, %.0104.i.i
  br label %664

read_consume_bits.exit.i.i:                       ; preds = %634
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %.thread208.i.i

664:                                              ; preds = %read_consume_bits.exit.thread.i.i, %632, %.thread.i.i
  %.1105.i.i = phi i32 [ %633, %632 ], [ %.0104193.i.i, %.thread.i.i ], [ %663, %read_consume_bits.exit.thread.i.i ]
  %665 = icmp sgt i32 %.1105.i.i, 256
  br i1 %665, label %666, label %671

666:                                              ; preds = %664
  %667 = add nuw nsw i32 %.118.i190.i.i, 1
  %668 = icmp samesign ugt i32 %.1105.i.i, 8192
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = icmp samesign ugt i32 %.1105.i.i, 262144
  %spec.select.v.i.i = select i1 %670, i32 3, i32 2
  %spec.select.i85.i = add nsw i32 %spec.select.v.i.i, %.118.i190.i.i
  br label %671

671:                                              ; preds = %669, %666, %664
  %.0110.i.i = phi i32 [ %667, %666 ], [ %.118.i190.i.i, %664 ], [ %spec.select.i85.i, %669 ]
  %672 = load i32, ptr %415, align 4, !tbaa !82
  store i32 %672, ptr %416, align 4, !tbaa !82
  %673 = load i32, ptr %417, align 4, !tbaa !82
  store i32 %673, ptr %415, align 4, !tbaa !82
  %674 = load i32, ptr %411, align 4, !tbaa !82
  store i32 %674, ptr %417, align 4, !tbaa !82
  store i32 %.1105.i.i, ptr %411, align 4, !tbaa !82
  store i32 %.0110.i.i, ptr %410, align 8, !tbaa !114
  %.val138.i.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val138.val.i.i = load ptr, ptr %.val138.i.i, align 8, !tbaa !46
  %675 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 104
  %676 = load i64, ptr %675, align 8, !tbaa !88
  %677 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 112
  %678 = load i64, ptr %677, align 8, !tbaa !83
  %679 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 136
  %680 = load i64, ptr %679, align 8, !tbaa !84
  %681 = add nsw i64 %680, %678
  %682 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 80
  %683 = load ptr, ptr %682, align 8, !tbaa !69
  %684 = icmp eq ptr %683, null
  br i1 %684, label %.thread212.i.i, label %.preheader.i.i.i

.thread212.i.i:                                   ; preds = %671
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #15
  br label %do_uncompress_file.exit.thread

.preheader.i.i.i:                                 ; preds = %671
  %685 = icmp sgt i32 %.0110.i.i, 0
  br i1 %685, label %.lr.ph.i.i.i14, label %696

.lr.ph.i.i.i14:                                   ; preds = %.preheader.i.i.i
  %686 = sext i32 %.1105.i.i to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.0110.i.i to i64
  br label %687

687:                                              ; preds = %687, %.lr.ph.i.i.i14
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.lr.ph.i.i.i14 ], [ %indvars.iv.next.i.i.i16, %687 ]
  %688 = add i64 %681, %indvars.iv.i.i.i15
  %689 = and i64 %688, %676
  %690 = sub i64 %688, %686
  %691 = and i64 %690, %676
  %692 = load ptr, ptr %682, align 8, !tbaa !69
  %693 = getelementptr inbounds i8, ptr %692, i64 %691
  %694 = load i8, ptr %693, align 1, !tbaa !26
  %695 = getelementptr inbounds i8, ptr %692, i64 %689
  store i8 %694, ptr %695, align 1, !tbaa !26
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i16, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %687, !llvm.loop !115

._crit_edge.loopexit.i.i.i:                       ; preds = %687
  %.pre.i.i.i = load i64, ptr %677, align 8, !tbaa !83
  br label %696

.thread208.i.i:                                   ; preds = %read_consume_bits.exit.i.i, %.thread198.i.i, %569, %decode_code_length.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #15
  br label %do_uncompress_file.exit.thread

696:                                              ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %697 = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %678, %.preheader.i.i.i ]
  %698 = sext i32 %.0110.i.i to i64
  %699 = add nsw i64 %697, %698
  store i64 %699, ptr %677, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #15
  br label %.backedge.i.i

700:                                              ; preds = %525
  switch i16 %.791.ph, label %839 [
    i16 256, label %701
    i16 257, label %811
  ]

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %702 = call fastcc i32 @parse_filter_data(ptr noundef %0, ptr noundef nonnull %.val.val.i28, ptr noundef readonly %.181, ptr noundef %6)
  %.not.i143.i.i = icmp eq i32 %702, 0
  br i1 %.not.i143.i.i, label %703, label %parse_filter.exit.thread.i.i

703:                                              ; preds = %701
  %704 = call fastcc i32 @parse_filter_data(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i28, ptr noundef readonly %.181, ptr noundef %7)
  %.not42.i.i.i = icmp eq i32 %704, 0
  br i1 %.not42.i.i.i, label %705, label %parse_filter.exit.thread.i.i

705:                                              ; preds = %703
  %706 = load i32, ptr %440, align 4, !tbaa !104
  %707 = sext i32 %706 to i64
  %708 = load i64, ptr %443, align 8, !tbaa !103
  %.not.i.i144.i.i = icmp sgt i64 %708, %707
  br i1 %.not.i.i144.i.i, label %709, label %read_bits_16.exit.i145.i.i

read_bits_16.exit.i145.i.i:                       ; preds = %705
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %parse_filter.exit.thread.i.i

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, ptr %.181, i64 %707
  %711 = load i8, ptr %710, align 1, !tbaa !26
  %712 = zext i8 %711 to i32
  %713 = shl nuw nsw i32 %712, 16
  %714 = getelementptr i8, ptr %710, i64 1
  %715 = load i8, ptr %714, align 1, !tbaa !26
  %716 = zext i8 %715 to i32
  %717 = shl nuw nsw i32 %716, 8
  %718 = or disjoint i32 %717, %713
  %719 = getelementptr i8, ptr %710, i64 2
  %720 = load i8, ptr %719, align 1, !tbaa !26
  %721 = zext i8 %720 to i32
  %722 = or disjoint i32 %718, %721
  %723 = load i8, ptr %446, align 8, !tbaa !105
  %724 = sext i8 %723 to i32
  %725 = sub nsw i32 8, %724
  %726 = lshr i32 %722, %725
  %727 = trunc i32 %726 to i16
  %728 = lshr i32 %726, 13
  %729 = add nsw i32 %724, 3
  %730 = ashr i32 %729, 3
  %731 = add nsw i32 %730, %706
  store i32 %731, ptr %440, align 4, !tbaa !104
  %732 = trunc i32 %729 to i8
  %733 = and i8 %732, 7
  store i8 %733, ptr %446, align 8, !tbaa !105
  %734 = load i32, ptr %7, align 4, !tbaa !82
  %735 = add i32 %734, -4194305
  %or.cond.i.i.i13 = icmp ult i32 %735, -4194301
  %736 = icmp slt i16 %727, 0
  %or.cond4.i.i.i = select i1 %or.cond.i.i.i13, i1 true, i1 %736
  br i1 %or.cond4.i.i.i, label %750, label %737

737:                                              ; preds = %709
  %738 = load i32, ptr %6, align 4, !tbaa !82
  %739 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19272
  %740 = load i64, ptr %739, align 8, !tbaa !116
  %741 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19280
  %742 = load i64, ptr %741, align 8, !tbaa !117
  %743 = icmp eq i64 %740, 0
  %744 = icmp eq i64 %742, 0
  %or.cond.i.i.i.i = select i1 %743, i1 true, i1 %744
  br i1 %or.cond.i.i.i.i, label %is_valid_filter_block_start.exit.thread.i.i.i, label %is_valid_filter_block_start.exit.i.i.i

is_valid_filter_block_start.exit.i.i.i:           ; preds = %737
  %745 = zext i32 %738 to i64
  %746 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 112
  %747 = load i64, ptr %746, align 8, !tbaa !83
  %748 = add nsw i64 %747, %745
  %749 = add nsw i64 %742, %740
  %.not.i46.not.i.i.i = icmp slt i64 %748, %749
  br i1 %.not.i46.not.i.i.i, label %750, label %is_valid_filter_block_start.exit.thread.i.i.i

750:                                              ; preds = %is_valid_filter_block_start.exit.i.i.i, %709
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.58) #15
  br label %parse_filter.exit.thread.i.i

is_valid_filter_block_start.exit.thread.i.i.i:    ; preds = %is_valid_filter_block_start.exit.i.i.i, %737
  %751 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #18
  %.not.i26 = icmp eq ptr %751, null
  br i1 %.not.i26, label %add_new_filter.exit, label %752

752:                                              ; preds = %is_valid_filter_block_start.exit.thread.i.i.i
  %753 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19262
  %754 = load i16, ptr %753, align 2, !tbaa !72
  %755 = zext i16 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19260
  %757 = load i16, ptr %756, align 4, !tbaa !4
  %758 = zext i16 %757 to i32
  %759 = add nuw nsw i32 %758, 1
  %760 = icmp eq i32 %759, %755
  br i1 %760, label %772, label %761

761:                                              ; preds = %752
  %762 = ptrtoint ptr %751 to i64
  %763 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19264
  %764 = load ptr, ptr %763, align 8, !tbaa !11
  %765 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19258
  %766 = load i16, ptr %765, align 2, !tbaa !75
  %767 = zext i16 %766 to i64
  %768 = getelementptr inbounds nuw i64, ptr %764, i64 %767
  store i64 %762, ptr %768, align 8, !tbaa !29
  %769 = add i16 %766, 1
  %770 = and i16 %769, %757
  store i16 %770, ptr %765, align 2, !tbaa !75
  %771 = add i16 %754, 1
  store i16 %771, ptr %753, align 2, !tbaa !72
  br label %772

add_new_filter.exit:                              ; preds = %is_valid_filter_block_start.exit.thread.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.59) #15
  br label %parse_filter.exit.thread.i.i

772:                                              ; preds = %752, %761
  %773 = and i32 %728, 3
  store i32 %773, ptr %751, align 8, !tbaa !118
  %774 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 112
  %775 = load i64, ptr %774, align 8, !tbaa !83
  %776 = zext i32 %738 to i64
  %777 = add nsw i64 %775, %776
  %778 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store i64 %777, ptr %778, align 8, !tbaa !120
  %779 = zext nneg i32 %734 to i64
  %780 = getelementptr inbounds nuw i8, ptr %751, i64 24
  store i64 %779, ptr %780, align 8, !tbaa !121
  store i64 %777, ptr %739, align 8, !tbaa !116
  store i64 %779, ptr %741, align 8, !tbaa !117
  %781 = icmp samesign ult i16 %727, 8192
  br i1 %781, label %782, label %parse_filter.exit.i.i

782:                                              ; preds = %772
  %783 = sext i32 %731 to i64
  %784 = load i64, ptr %443, align 8, !tbaa !103
  %.not.i.i24 = icmp sgt i64 %784, %783
  br i1 %.not.i.i24, label %785, label %.critedge.i.i.i

785:                                              ; preds = %782
  %786 = getelementptr inbounds i8, ptr %.181, i64 %783
  %787 = load i8, ptr %786, align 1, !tbaa !26
  %788 = zext i8 %787 to i32
  %789 = shl nuw nsw i32 %788, 16
  %790 = getelementptr i8, ptr %786, i64 1
  %791 = load i8, ptr %790, align 1, !tbaa !26
  %792 = zext i8 %791 to i32
  %793 = shl nuw nsw i32 %792, 8
  %794 = or disjoint i32 %793, %789
  %795 = getelementptr i8, ptr %786, i64 2
  %796 = load i8, ptr %795, align 1, !tbaa !26
  %797 = zext i8 %796 to i32
  %798 = or disjoint i32 %794, %797
  %799 = and i32 %729, 7
  %800 = sub nuw nsw i32 8, %799
  %801 = lshr i32 %798, %800
  %802 = add nuw nsw i32 %799, 5
  %803 = lshr i32 %802, 3
  %804 = add nsw i32 %803, %731
  store i32 %804, ptr %440, align 4, !tbaa !104
  %805 = trunc nuw nsw i32 %802 to i8
  %806 = and i8 %805, 7
  store i8 %806, ptr %446, align 8, !tbaa !105
  %807 = lshr i32 %801, 11
  %808 = and i32 %807, 31
  %809 = add nuw nsw i32 %808, 1
  %810 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 %809, ptr %810, align 4, !tbaa !122
  br label %parse_filter.exit.i.i

.critedge.i.i.i:                                  ; preds = %782
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %parse_filter.exit.thread.i.i

parse_filter.exit.thread.i.i:                     ; preds = %703, %701, %.critedge.i.i.i, %add_new_filter.exit, %750, %read_bits_16.exit.i145.i.i
  %.037.i.ph.i.i = phi i32 [ -30, %.critedge.i.i.i ], [ -30, %read_bits_16.exit.i145.i.i ], [ -30, %add_new_filter.exit ], [ -30, %750 ], [ %704, %703 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %process_block.exit

parse_filter.exit.i.i:                            ; preds = %785, %772
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %.backedge.i.i

811:                                              ; preds = %700
  %812 = load i32, ptr %410, align 8, !tbaa !114
  %.not126.i.i = icmp eq i32 %812, 0
  br i1 %.not126.i.i, label %.backedge.i.i, label %813

813:                                              ; preds = %811
  %814 = load i32, ptr %411, align 8, !tbaa !82
  %815 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 104
  %816 = load i64, ptr %815, align 8, !tbaa !88
  %817 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 112
  %818 = load i64, ptr %817, align 8, !tbaa !83
  %819 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 136
  %820 = load i64, ptr %819, align 8, !tbaa !84
  %821 = add nsw i64 %820, %818
  %822 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 80
  %823 = load ptr, ptr %822, align 8, !tbaa !69
  %824 = icmp eq ptr %823, null
  br i1 %824, label %do_uncompress_file.exit.thread, label %.preheader.i146.i.i

.preheader.i146.i.i:                              ; preds = %813
  %825 = icmp sgt i32 %812, 0
  br i1 %825, label %.lr.ph.i149.i.i, label %copy_string.exit156.thread.i.i

.lr.ph.i149.i.i:                                  ; preds = %.preheader.i146.i.i
  %826 = sext i32 %814 to i64
  %wide.trip.count.i150.i.i = zext nneg i32 %812 to i64
  br label %827

827:                                              ; preds = %827, %.lr.ph.i149.i.i
  %indvars.iv.i151.i.i = phi i64 [ 0, %.lr.ph.i149.i.i ], [ %indvars.iv.next.i152.i.i, %827 ]
  %828 = add i64 %821, %indvars.iv.i151.i.i
  %829 = and i64 %828, %816
  %830 = sub i64 %828, %826
  %831 = and i64 %830, %816
  %832 = load ptr, ptr %822, align 8, !tbaa !69
  %833 = getelementptr inbounds i8, ptr %832, i64 %831
  %834 = load i8, ptr %833, align 1, !tbaa !26
  %835 = getelementptr inbounds i8, ptr %832, i64 %829
  store i8 %834, ptr %835, align 1, !tbaa !26
  %indvars.iv.next.i152.i.i = add nuw nsw i64 %indvars.iv.i151.i.i, 1
  %exitcond.not.i153.i.i = icmp eq i64 %indvars.iv.next.i152.i.i, %wide.trip.count.i150.i.i
  br i1 %exitcond.not.i153.i.i, label %._crit_edge.loopexit.i154.i.i, label %827, !llvm.loop !115

._crit_edge.loopexit.i154.i.i:                    ; preds = %827
  %.pre.i155.i.i = load i64, ptr %817, align 8, !tbaa !83
  br label %copy_string.exit156.thread.i.i

copy_string.exit156.thread.i.i:                   ; preds = %._crit_edge.loopexit.i154.i.i, %.preheader.i146.i.i
  %836 = phi i64 [ %.pre.i155.i.i, %._crit_edge.loopexit.i154.i.i ], [ %818, %.preheader.i146.i.i ]
  %837 = sext i32 %812 to i64
  %838 = add nsw i64 %836, %837
  store i64 %838, ptr %817, align 8, !tbaa !83
  br label %.backedge.i.i

839:                                              ; preds = %700
  %840 = add nsw i32 %509, -258
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw i32, ptr %411, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !82
  %.not.i157.i.i = icmp eq i32 %840, 0
  br i1 %.not.i157.i.i, label %dist_cache_touch.exit.i.i, label %.lr.ph.i158.preheader.i.i

.lr.ph.i158.preheader.i.i:                        ; preds = %839
  %844 = shl nuw nsw i64 %841, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %417, ptr align 4 %411, i64 %844, i1 false), !tbaa !82
  br label %dist_cache_touch.exit.i.i

dist_cache_touch.exit.i.i:                        ; preds = %.lr.ph.i158.preheader.i.i, %839
  store i32 %843, ptr %411, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #15
  %845 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %412, ptr noundef readonly %.181, ptr noundef %10)
  %.not124.i.i = icmp eq i32 %845, 0
  br i1 %.not124.i.i, label %846, label %.thread225.i.i

846:                                              ; preds = %dist_cache_touch.exit.i.i
  %847 = load i16, ptr %10, align 2, !tbaa !108
  %848 = zext i16 %847 to i32
  %849 = icmp ult i16 %847, 8
  br i1 %849, label %decode_code_length.exit169.thread221.i.i, label %850

decode_code_length.exit169.thread221.i.i:         ; preds = %846
  %.01523.i168.i.i = add nuw nsw i32 %848, 2
  br label %887

850:                                              ; preds = %846
  %851 = lshr i32 %848, 2
  %852 = add nsw i32 %851, -1
  %853 = and i32 %848, 3
  %854 = or disjoint i32 %853, 4
  %855 = shl i32 %854, %852
  %.015.i162.i.i = add nsw i32 %855, 2
  %856 = icmp samesign ugt i32 %852, 16
  br i1 %856, label %.thread225.i.i, label %857

857:                                              ; preds = %850
  %858 = load i32, ptr %407, align 4, !tbaa !104
  %859 = sext i32 %858 to i64
  %860 = load i64, ptr %408, align 8, !tbaa !103
  %.not.i.i.i163.i.i = icmp sgt i64 %860, %859
  br i1 %.not.i.i.i163.i.i, label %decode_code_length.exit169.i.i, label %read_bits_16.exit.i.i164.i.i

read_bits_16.exit.i.i164.i.i:                     ; preds = %857
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %.thread225.i.i

decode_code_length.exit169.i.i:                   ; preds = %857
  %861 = getelementptr inbounds i8, ptr %.181, i64 %859
  %862 = load i8, ptr %861, align 1, !tbaa !26
  %863 = zext i8 %862 to i32
  %864 = shl nuw nsw i32 %863, 16
  %865 = getelementptr i8, ptr %861, i64 1
  %866 = load i8, ptr %865, align 1, !tbaa !26
  %867 = zext i8 %866 to i32
  %868 = shl nuw nsw i32 %867, 8
  %869 = or disjoint i32 %868, %864
  %870 = getelementptr i8, ptr %861, i64 2
  %871 = load i8, ptr %870, align 1, !tbaa !26
  %872 = zext i8 %871 to i32
  %873 = or disjoint i32 %869, %872
  %874 = load i8, ptr %406, align 8, !tbaa !105
  %875 = sext i8 %874 to i32
  %876 = sub nsw i32 8, %875
  %877 = lshr i32 %873, %876
  %878 = add nsw i32 %852, %875
  %879 = ashr i32 %878, 3
  %880 = add nsw i32 %879, %858
  store i32 %880, ptr %407, align 4, !tbaa !104
  %881 = trunc i32 %878 to i8
  %882 = and i8 %881, 7
  store i8 %882, ptr %406, align 8, !tbaa !105
  %883 = and i32 %877, 65535
  %884 = sub nuw nsw i32 17, %851
  %885 = lshr i32 %883, %884
  %.2.i166.i.i = add nsw i32 %.015.i162.i.i, %885
  %886 = icmp eq i32 %.2.i166.i.i, -1
  br i1 %886, label %.thread225.i.i, label %887

887:                                              ; preds = %decode_code_length.exit169.i.i, %decode_code_length.exit169.thread221.i.i
  %.118.i165223.i.i = phi i32 [ %.01523.i168.i.i, %decode_code_length.exit169.thread221.i.i ], [ %.2.i166.i.i, %decode_code_length.exit169.i.i ]
  store i32 %.118.i165223.i.i, ptr %410, align 8, !tbaa !114
  %.val140.i.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val140.val.i.i = load ptr, ptr %.val140.i.i, align 8, !tbaa !46
  %888 = getelementptr inbounds nuw i8, ptr %.val140.val.i.i, i64 104
  %889 = load i64, ptr %888, align 8, !tbaa !88
  %890 = getelementptr inbounds nuw i8, ptr %.val140.val.i.i, i64 112
  %891 = load i64, ptr %890, align 8, !tbaa !83
  %892 = getelementptr inbounds nuw i8, ptr %.val140.val.i.i, i64 136
  %893 = load i64, ptr %892, align 8, !tbaa !84
  %894 = add nsw i64 %893, %891
  %895 = getelementptr inbounds nuw i8, ptr %.val140.val.i.i, i64 80
  %896 = load ptr, ptr %895, align 8, !tbaa !69
  %897 = icmp eq ptr %896, null
  br i1 %897, label %.thread228.i.i, label %.preheader.i170.i.i

.thread228.i.i:                                   ; preds = %887
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #15
  br label %do_uncompress_file.exit.thread

.preheader.i170.i.i:                              ; preds = %887
  %898 = icmp sgt i32 %.118.i165223.i.i, 0
  br i1 %898, label %.lr.ph.i173.i.i, label %909

.lr.ph.i173.i.i:                                  ; preds = %.preheader.i170.i.i
  %899 = sext i32 %843 to i64
  %wide.trip.count.i174.i.i = zext nneg i32 %.118.i165223.i.i to i64
  br label %900

900:                                              ; preds = %900, %.lr.ph.i173.i.i
  %indvars.iv.i175.i.i = phi i64 [ 0, %.lr.ph.i173.i.i ], [ %indvars.iv.next.i176.i.i, %900 ]
  %901 = add i64 %894, %indvars.iv.i175.i.i
  %902 = and i64 %901, %889
  %903 = sub i64 %901, %899
  %904 = and i64 %903, %889
  %905 = load ptr, ptr %895, align 8, !tbaa !69
  %906 = getelementptr inbounds i8, ptr %905, i64 %904
  %907 = load i8, ptr %906, align 1, !tbaa !26
  %908 = getelementptr inbounds i8, ptr %905, i64 %902
  store i8 %907, ptr %908, align 1, !tbaa !26
  %indvars.iv.next.i176.i.i = add nuw nsw i64 %indvars.iv.i175.i.i, 1
  %exitcond.not.i177.i.i = icmp eq i64 %indvars.iv.next.i176.i.i, %wide.trip.count.i174.i.i
  br i1 %exitcond.not.i177.i.i, label %._crit_edge.loopexit.i178.i.i, label %900, !llvm.loop !115

._crit_edge.loopexit.i178.i.i:                    ; preds = %900
  %.pre.i179.i.i = load i64, ptr %890, align 8, !tbaa !83
  br label %909

.thread225.i.i:                                   ; preds = %decode_code_length.exit169.i.i, %850, %dist_cache_touch.exit.i.i, %read_bits_16.exit.i.i164.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #15
  br label %do_uncompress_file.exit.thread

909:                                              ; preds = %._crit_edge.loopexit.i178.i.i, %.preheader.i170.i.i
  %910 = phi i64 [ %.pre.i179.i.i, %._crit_edge.loopexit.i178.i.i ], [ %891, %.preheader.i170.i.i ]
  %911 = sext i32 %.118.i165223.i.i to i64
  %912 = add nsw i64 %910, %911
  store i64 %912, ptr %890, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #15
  br label %.backedge.i.i

do_uncompress_block.exit.i:                       ; preds = %.backedge.i.i, %391, %436
  %913 = load i8, ptr %102, align 8
  %914 = and i8 %913, 12
  %or.cond.i = icmp eq i8 %914, 8
  br i1 %or.cond.i, label %915, label %927

915:                                              ; preds = %do_uncompress_block.exit.i
  %916 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 144
  %917 = load i64, ptr %916, align 8, !tbaa !103
  %918 = icmp sgt i64 %917, 0
  br i1 %918, label %919, label %process_block.exit.thread

919:                                              ; preds = %915
  %920 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %917) #15
  %921 = icmp eq i64 %917, %920
  br i1 %921, label %922, label %do_uncompress_file.exit.thread

922:                                              ; preds = %919
  %923 = load i64, ptr %916, align 8, !tbaa !103
  %924 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 19368
  %925 = load i64, ptr %924, align 8, !tbaa !67
  %926 = sub nsw i64 %925, %923
  store i64 %926, ptr %924, align 8, !tbaa !67
  br label %process_block.exit.thread

927:                                              ; preds = %do_uncompress_block.exit.i
  %928 = and i8 %913, 4
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %process_block.exit.thread, label %930

930:                                              ; preds = %927
  %931 = and i8 %913, -5
  store i8 %931, ptr %102, align 8
  br label %process_block.exit.thread

process_block.exit:                               ; preds = %79, %advance_multivolume.exit.i54, %skip_base_block.exit.thread, %parse_filter.exit.thread.i.i, %advance_multivolume.exit.i54.thread199, %advance_multivolume.exit.i54.thread
  %.051.i = phi i32 [ %.118.i.i55.ph, %advance_multivolume.exit.i54.thread ], [ %.lcssa699, %advance_multivolume.exit.i54.thread199 ], [ %.037.i.ph.i.i, %parse_filter.exit.thread.i.i ], [ %spec.select, %skip_base_block.exit.thread ], [ %.0.i61.i127, %advance_multivolume.exit.i54 ], [ %71, %79 ]
  switch i32 %.051.i, label %process_block.exit.thread [
    i32 -30, label %do_uncompress_file.exit
    i32 1, label %do_uncompress_file.exit
  ]

process_block.exit.thread:                        ; preds = %skip_base_block.exit, %915, %922, %930, %927, %process_block.exit
  %932 = load i64, ptr %55, align 8, !tbaa !57
  %933 = load i64, ptr %56, align 8, !tbaa !83
  %934 = icmp eq i64 %932, %933
  br i1 %934, label %935, label %.loopexit

935:                                              ; preds = %process_block.exit.thread
  %.val49.i = load i8, ptr %57, align 1, !tbaa !106
  %936 = and i8 %.val49.i, 64
  %.not47.i = icmp eq i8 %936, 0
  br i1 %.not47.i, label %58, label %do_uncompress_file.exit.thread

.loopexit:                                        ; preds = %process_block.exit.thread, %53
  %.val.i4 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i5 = load ptr, ptr %.val.i4, align 8, !tbaa !46
  %937 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 56
  %938 = load i8, ptr %937, align 8
  %939 = and i8 %938, -3
  store i8 %939, ptr %937, align 8
  %940 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 19256
  %941 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 19262
  %942 = load i16, ptr %941, align 2, !tbaa !72
  %.not.i.i = icmp eq i16 %942, 0
  br i1 %.not.i.i, label %1209, label %943

943:                                              ; preds = %.loopexit
  %.val.i.i = load i16, ptr %940, align 8, !tbaa !73
  %944 = getelementptr i8, ptr %.val.val.i5, i64 19264
  %.val3.i.i = load ptr, ptr %944, align 8, !tbaa !11
  %945 = zext i16 %.val.i.i to i64
  %946 = getelementptr inbounds nuw i64, ptr %.val3.i.i, i64 %945
  %947 = load i64, ptr %946, align 8, !tbaa !29
  %948 = inttoptr i64 %947 to ptr
  %949 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 112
  %950 = load i64, ptr %949, align 8, !tbaa !83
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %952 = load i64, ptr %951, align 8, !tbaa !120
  %953 = icmp sgt i64 %950, %952
  br i1 %953, label %954, label %1209

954:                                              ; preds = %943
  %955 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %956 = load i64, ptr %955, align 8, !tbaa !121
  %957 = add nsw i64 %956, %952
  %.not.i7 = icmp slt i64 %950, %957
  br i1 %.not.i7, label %1209, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 19262
  %960 = getelementptr i8, ptr %.val.val.i5, i64 19264
  %961 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %963 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 120
  %964 = load i64, ptr %963, align 8, !tbaa !57
  %965 = icmp eq i64 %964, %952
  br i1 %965, label %966, label %1178

966:                                              ; preds = %958
  %.val.i19.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i.i = load ptr, ptr %.val.i19.i, align 8, !tbaa !46
  %967 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 19304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %967, i8 0, i64 64, i1 false)
  %968 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 88
  %969 = load ptr, ptr %968, align 8, !tbaa !70
  call void @free(ptr noundef %969) #15
  %970 = load i64, ptr %962, align 8, !tbaa !121
  %971 = call noalias ptr @malloc(i64 noundef %970) #16
  store ptr %971, ptr %968, align 8, !tbaa !70
  %.not.i20.i = icmp eq ptr %971, null
  br i1 %.not.i20.i, label %972, label %973

972:                                              ; preds = %966
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.60) #15
  br label %do_uncompress_file.exit.thread

973:                                              ; preds = %966
  %974 = load i32, ptr %948, align 8, !tbaa !118
  switch i32 %974, label %1153 [
    i32 0, label %975
    i32 1, label %1007
    i32 2, label %1007
    i32 3, label %1088
  ]

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %977 = load i32, ptr %976, align 4, !tbaa !122
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.lr.ph27.i.i.i, label %run_delta_filter.exit.i.i

.lr.ph27.i.i.i:                                   ; preds = %975
  %979 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 80
  %980 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 136
  %981 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 104
  br label %982

982:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %983 = phi i32 [ %977, %.lr.ph27.i.i.i ], [ %1004, %._crit_edge.i.i.i ]
  %984 = phi i64 [ %970, %.lr.ph27.i.i.i ], [ %1005, %._crit_edge.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ]
  %.01924.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %985 = icmp sgt i64 %984, %indvars.iv.i.i.i
  br i1 %985, label %.lr.ph.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %982
  %.pre30.i.i.i = sext i32 %983 to i64
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %982, %.lr.ph.i.i.i
  %.01823.i.i.i = phi i8 [ %995, %.lr.ph.i.i.i ], [ 0, %982 ]
  %.122.i.i.i = phi i64 [ %998, %.lr.ph.i.i.i ], [ %.01924.i.i.i, %982 ]
  %.02021.i.i.i = phi i64 [ %1001, %.lr.ph.i.i.i ], [ %indvars.iv.i.i.i, %982 ]
  %986 = load ptr, ptr %979, align 8, !tbaa !69
  %987 = load i64, ptr %980, align 8, !tbaa !84
  %988 = load i64, ptr %961, align 8, !tbaa !120
  %989 = add i64 %987, %.122.i.i.i
  %990 = add i64 %989, %988
  %991 = load i64, ptr %981, align 8, !tbaa !88
  %992 = and i64 %990, %991
  %993 = getelementptr inbounds i8, ptr %986, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !26
  %995 = sub i8 %.01823.i.i.i, %994
  %996 = load ptr, ptr %968, align 8, !tbaa !70
  %997 = getelementptr inbounds i8, ptr %996, i64 %.02021.i.i.i
  store i8 %995, ptr %997, align 1, !tbaa !26
  %998 = add nsw i64 %.122.i.i.i, 1
  %999 = load i32, ptr %976, align 4, !tbaa !122
  %1000 = sext i32 %999 to i64
  %1001 = add nsw i64 %.02021.i.i.i, %1000
  %1002 = load i64, ptr %962, align 8, !tbaa !121
  %1003 = icmp slt i64 %1001, %1002
  br i1 %1003, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !123

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre30.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %1000, %.lr.ph.i.i.i ]
  %1004 = phi i32 [ %983, %.._crit_edge_crit_edge.i.i.i ], [ %999, %.lr.ph.i.i.i ]
  %1005 = phi i64 [ %984, %.._crit_edge_crit_edge.i.i.i ], [ %1002, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i64 [ %.01924.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %998, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1006 = icmp slt i64 %indvars.iv.next.i.i.i, %.pre-phi.i.i.i
  br i1 %1006, label %982, label %run_delta_filter.exit.i.i, !llvm.loop !124

1007:                                             ; preds = %973, %973
  %1008 = icmp eq i32 %974, 2
  %1009 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 80
  %1010 = load ptr, ptr %1009, align 8, !tbaa !69
  %1011 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 104
  %1012 = load i64, ptr %1011, align 8, !tbaa !88
  %1013 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 136
  %1014 = load i64, ptr %1013, align 8, !tbaa !84
  %1015 = load i64, ptr %961, align 8, !tbaa !120
  %1016 = add nsw i64 %1015, %1014
  %1017 = add nsw i64 %1016, %970
  %1018 = and i64 %1016, %1012
  %1019 = and i64 %1017, %1012
  %1020 = icmp sgt i64 %1018, %1019
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1007
  %1022 = add nsw i64 %1012, 1
  %1023 = sub i64 %1022, %1018
  %1024 = getelementptr inbounds i8, ptr %1010, i64 %1018
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %971, ptr readonly align 1 %1024, i64 %1023, i1 false)
  %1025 = getelementptr inbounds i8, ptr %971, i64 %1023
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1025, ptr readonly align 1 %1010, i64 %1019, i1 false)
  br label %circular_memcpy.exit.i.i.i

1026:                                             ; preds = %1007
  %1027 = getelementptr inbounds i8, ptr %1010, i64 %1018
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %971, ptr readonly align 1 %1027, i64 %970, i1 false)
  br label %circular_memcpy.exit.i.i.i

circular_memcpy.exit.i.i.i:                       ; preds = %1026, %1021
  %1028 = icmp sgt i64 %970, 4
  br i1 %1028, label %.lr.ph.i30.i.i, label %run_delta_filter.exit.i.i

.lr.ph.i30.i.i:                                   ; preds = %circular_memcpy.exit.i.i.i, %1084
  %.pre.i3150.i.i = phi i64 [ %.pre.i3151.i.i, %1084 ], [ %970, %circular_memcpy.exit.i.i.i ]
  %1029 = phi i64 [ %1085, %1084 ], [ %970, %circular_memcpy.exit.i.i.i ]
  %.045.i.i.i = phi i64 [ %.1.i.i.i, %1084 ], [ 0, %circular_memcpy.exit.i.i.i ]
  %1030 = load ptr, ptr %1009, align 8, !tbaa !69
  %1031 = load i64, ptr %1013, align 8, !tbaa !84
  %1032 = load i64, ptr %961, align 8, !tbaa !120
  %1033 = add nsw i64 %1032, %1031
  %1034 = add nsw i64 %.045.i.i.i, 1
  %1035 = add nsw i64 %1033, %.045.i.i.i
  %1036 = load i64, ptr %1011, align 8, !tbaa !88
  %1037 = and i64 %1035, %1036
  %1038 = getelementptr inbounds i8, ptr %1030, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !26
  %1040 = icmp eq i8 %1039, -24
  %1041 = icmp eq i8 %1039, -23
  %or.cond.i.i.i = and i1 %1008, %1041
  %or.cond46.i.i.i = or i1 %1040, %or.cond.i.i.i
  br i1 %or.cond46.i.i.i, label %1042, label %1084

1042:                                             ; preds = %.lr.ph.i30.i.i
  %1043 = add nsw i64 %1032, %1034
  %1044 = srem i64 %1043, 16777216
  %1045 = trunc nsw i64 %1044 to i32
  %1046 = add nsw i64 %1033, %1034
  %1047 = and i64 %1046, %1036
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  %1048 = and i64 %1047, 4294967295
  %1049 = add i64 %1047, 4
  %1050 = and i64 %1049, 4294967295
  %1051 = and i64 %1050, %1036
  %1052 = icmp samesign ugt i64 %1048, %1051
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1042
  %1054 = add nsw i64 %1036, 1
  %1055 = sub i64 %1054, %1048
  %1056 = getelementptr inbounds nuw i8, ptr %1030, i64 %1048
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull readonly align 1 %1056, i64 %1055, i1 false)
  %1057 = getelementptr inbounds i8, ptr %14, i64 %1055
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1057, ptr nonnull readonly align 1 %1030, i64 %1051, i1 false)
  br label %read_filter_data.exit.i.i.i

1058:                                             ; preds = %1042
  %1059 = getelementptr inbounds nuw i8, ptr %1030, i64 %1048
  %1060 = sub nuw nsw i64 %1050, %1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %14, ptr noundef nonnull readonly align 1 dereferenceable(1) %1059, i64 %1060, i1 false)
  br label %read_filter_data.exit.i.i.i

read_filter_data.exit.i.i.i:                      ; preds = %1058, %1053
  %1061 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  %.not.i.i.i = icmp sgt i32 %1061, -1
  br i1 %.not.i.i.i, label %1067, label %1062

1062:                                             ; preds = %read_filter_data.exit.i.i.i
  %1063 = add i32 %1061, %1045
  %1064 = icmp sgt i32 %1063, -1
  br i1 %1064, label %1065, label %1082

1065:                                             ; preds = %1062
  %1066 = add nsw i32 %1061, 16777216
  br label %.sink.split.i.i.i

1067:                                             ; preds = %read_filter_data.exit.i.i.i
  %.not40.i.i.i = icmp samesign ugt i32 %1061, 16777215
  br i1 %.not40.i.i.i, label %1082, label %1068

1068:                                             ; preds = %1067
  %1069 = sub nsw i32 %1061, %1045
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1068, %1065
  %.sink62.i.i.i = phi i32 [ %1069, %1068 ], [ %1061, %1065 ]
  %.sink.i.i.i = phi i32 [ %1069, %1068 ], [ %1066, %1065 ]
  %.val43.i.i.i = load ptr, ptr %968, align 8, !tbaa !70
  %1070 = and i64 %1034, 4294967295
  %1071 = getelementptr inbounds nuw i8, ptr %.val43.i.i.i, i64 %1070
  %1072 = trunc i32 %.sink62.i.i.i to i8
  store i8 %1072, ptr %1071, align 1, !tbaa !26
  %1073 = lshr i32 %.sink62.i.i.i, 8
  %1074 = trunc i32 %1073 to i8
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  store i8 %1074, ptr %1075, align 1, !tbaa !26
  %1076 = lshr i32 %.sink62.i.i.i, 16
  %1077 = trunc i32 %1076 to i8
  %1078 = getelementptr inbounds nuw i8, ptr %1071, i64 2
  store i8 %1077, ptr %1078, align 1, !tbaa !26
  %1079 = lshr i32 %.sink.i.i.i, 24
  %1080 = trunc nuw i32 %1079 to i8
  %1081 = getelementptr inbounds nuw i8, ptr %1071, i64 3
  store i8 %1080, ptr %1081, align 1, !tbaa !26
  %.pre.i31.pre.i.i = load i64, ptr %962, align 8, !tbaa !121
  br label %1082

1082:                                             ; preds = %.sink.split.i.i.i, %1067, %1062
  %.pre.i31.i.i = phi i64 [ %.pre.i31.pre.i.i, %.sink.split.i.i.i ], [ %.pre.i3150.i.i, %1067 ], [ %.pre.i3150.i.i, %1062 ]
  %1083 = add nsw i64 %.045.i.i.i, 5
  br label %1084

1084:                                             ; preds = %1082, %.lr.ph.i30.i.i
  %.pre.i3151.i.i = phi i64 [ %.pre.i31.i.i, %1082 ], [ %.pre.i3150.i.i, %.lr.ph.i30.i.i ]
  %1085 = phi i64 [ %.pre.i31.i.i, %1082 ], [ %1029, %.lr.ph.i30.i.i ]
  %.1.i.i.i = phi i64 [ %1083, %1082 ], [ %1034, %.lr.ph.i30.i.i ]
  %1086 = add nsw i64 %1085, -4
  %1087 = icmp slt i64 %.1.i.i.i, %1086
  br i1 %1087, label %.lr.ph.i30.i.i, label %run_delta_filter.exit.i.i, !llvm.loop !125

1088:                                             ; preds = %973
  %1089 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 80
  %1090 = load ptr, ptr %1089, align 8, !tbaa !69
  %1091 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 104
  %1092 = load i64, ptr %1091, align 8, !tbaa !88
  %1093 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 136
  %1094 = load i64, ptr %1093, align 8, !tbaa !84
  %1095 = load i64, ptr %961, align 8, !tbaa !120
  %1096 = add nsw i64 %1095, %1094
  %1097 = add nsw i64 %1096, %970
  %1098 = and i64 %1096, %1092
  %1099 = and i64 %1097, %1092
  %1100 = icmp sgt i64 %1098, %1099
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1088
  %1102 = add nsw i64 %1092, 1
  %1103 = sub i64 %1102, %1098
  %1104 = getelementptr inbounds i8, ptr %1090, i64 %1098
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %971, ptr readonly align 1 %1104, i64 %1103, i1 false)
  %1105 = getelementptr inbounds i8, ptr %971, i64 %1103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1105, ptr readonly align 1 %1090, i64 %1099, i1 false)
  br label %circular_memcpy.exit.i32.i.i

1106:                                             ; preds = %1088
  %1107 = getelementptr inbounds i8, ptr %1090, i64 %1098
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %971, ptr readonly align 1 %1107, i64 %970, i1 false)
  br label %circular_memcpy.exit.i32.i.i

circular_memcpy.exit.i32.i.i:                     ; preds = %1106, %1101
  %1108 = icmp sgt i64 %970, 3
  br i1 %1108, label %.lr.ph.i34.i.i, label %run_delta_filter.exit.i.i

.lr.ph.i34.i.i:                                   ; preds = %circular_memcpy.exit.i32.i.i, %1148
  %1109 = phi i64 [ %1149, %1148 ], [ %970, %circular_memcpy.exit.i32.i.i ]
  %.033.i.i.i = phi i64 [ %1150, %1148 ], [ 0, %circular_memcpy.exit.i32.i.i ]
  %1110 = load ptr, ptr %1089, align 8, !tbaa !69
  %1111 = load i64, ptr %1093, align 8, !tbaa !84
  %1112 = load i64, ptr %961, align 8, !tbaa !120
  %1113 = add i64 %1112, %.033.i.i.i
  %1114 = add i64 %1113, %1111
  %1115 = add nsw i64 %1114, 3
  %1116 = load i64, ptr %1091, align 8, !tbaa !88
  %1117 = and i64 %1115, %1116
  %1118 = getelementptr inbounds i8, ptr %1110, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !26
  %1120 = icmp eq i8 %1119, -21
  br i1 %1120, label %1121, label %1148

1121:                                             ; preds = %.lr.ph.i34.i.i
  %1122 = and i64 %1114, %1116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %1123 = and i64 %1122, 4294967295
  %1124 = add i64 %1122, 4
  %1125 = and i64 %1124, 4294967295
  %1126 = and i64 %1125, %1116
  %1127 = icmp samesign ugt i64 %1123, %1126
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1121
  %1129 = add nsw i64 %1116, 1
  %1130 = sub i64 %1129, %1123
  %1131 = getelementptr inbounds nuw i8, ptr %1110, i64 %1123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull readonly align 1 %1131, i64 %1130, i1 false)
  %1132 = getelementptr inbounds i8, ptr %13, i64 %1130
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1132, ptr nonnull readonly align 1 %1110, i64 %1126, i1 false)
  br label %read_filter_data.exit.i35.i.i

1133:                                             ; preds = %1121
  %1134 = getelementptr inbounds nuw i8, ptr %1110, i64 %1123
  %1135 = sub nuw nsw i64 %1125, %1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %1134, i64 %1135, i1 false)
  br label %read_filter_data.exit.i35.i.i

read_filter_data.exit.i35.i.i:                    ; preds = %1133, %1128
  %1136 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  %.neg.i.i.i = sdiv i64 %1113, -4
  %.neg28.i.i.i = trunc i64 %.neg.i.i.i to i32
  %1137 = add i32 %1136, %.neg28.i.i.i
  %.val30.i.i.i = load ptr, ptr %968, align 8, !tbaa !70
  %1138 = and i64 %.033.i.i.i, 4294967292
  %1139 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i, i64 %1138
  %1140 = trunc i32 %1137 to i8
  store i8 %1140, ptr %1139, align 1, !tbaa !26
  %1141 = lshr i32 %1137, 8
  %1142 = trunc i32 %1141 to i8
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 1
  store i8 %1142, ptr %1143, align 1, !tbaa !26
  %1144 = lshr i32 %1137, 16
  %1145 = trunc i32 %1144 to i8
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  store i8 %1145, ptr %1146, align 1, !tbaa !26
  %1147 = getelementptr inbounds nuw i8, ptr %1139, i64 3
  store i8 -21, ptr %1147, align 1, !tbaa !26
  %.pre.i36.i.i = load i64, ptr %962, align 8, !tbaa !121
  br label %1148

1148:                                             ; preds = %read_filter_data.exit.i35.i.i, %.lr.ph.i34.i.i
  %1149 = phi i64 [ %.pre.i36.i.i, %read_filter_data.exit.i35.i.i ], [ %1109, %.lr.ph.i34.i.i ]
  %1150 = add nuw nsw i64 %.033.i.i.i, 4
  %1151 = add nsw i64 %1149, -3
  %1152 = icmp slt i64 %1150, %1151
  br i1 %1152, label %.lr.ph.i34.i.i, label %run_delta_filter.exit.i.i, !llvm.loop !126

1153:                                             ; preds = %973
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.61, i32 noundef %974) #15
  br label %do_uncompress_file.exit.thread

run_delta_filter.exit.i.i:                        ; preds = %1148, %1084, %._crit_edge.i.i.i, %circular_memcpy.exit.i32.i.i, %circular_memcpy.exit.i.i.i, %975
  %1154 = phi i64 [ %970, %circular_memcpy.exit.i32.i.i ], [ %970, %circular_memcpy.exit.i.i.i ], [ %970, %975 ], [ %1005, %._crit_edge.i.i.i ], [ %.pre.i3151.i.i, %1084 ], [ %1149, %1148 ]
  %1155 = load ptr, ptr %968, align 8, !tbaa !70
  %1156 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 120
  %1157 = load i64, ptr %1156, align 8, !tbaa !57
  %1158 = call fastcc i32 @push_data_ready(ptr noundef %0, ptr noundef %.val.val.i.i, ptr noundef %1155, i64 noundef %1154, i64 noundef %1157)
  %.not28.i.i = icmp eq i32 %1158, 0
  br i1 %.not28.i.i, label %1160, label %1159

1159:                                             ; preds = %run_delta_filter.exit.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.62) #15
  br label %do_uncompress_file.exit.thread

1160:                                             ; preds = %run_delta_filter.exit.i.i
  %1161 = load i64, ptr %962, align 8, !tbaa !121
  %1162 = load i64, ptr %1156, align 8, !tbaa !57
  %1163 = add nsw i64 %1162, %1161
  store i64 %1163, ptr %1156, align 8, !tbaa !57
  %1164 = load i16, ptr %959, align 2, !tbaa !72
  %1165 = icmp eq i16 %1164, 0
  br i1 %1165, label %cdeque_pop_front.exit.i, label %1166

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %960, align 8, !tbaa !11
  %1168 = load i16, ptr %940, align 8, !tbaa !73
  %1169 = zext i16 %1168 to i64
  %1170 = getelementptr inbounds nuw i64, ptr %1167, i64 %1169
  %1171 = load i64, ptr %1170, align 8, !tbaa !29
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = add i16 %1168, 1
  %1174 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 19260
  %1175 = load i16, ptr %1174, align 4, !tbaa !4
  %1176 = and i16 %1175, %1173
  store i16 %1176, ptr %940, align 8, !tbaa !73
  %1177 = add i16 %1164, -1
  store i16 %1177, ptr %959, align 2, !tbaa !72
  br label %cdeque_pop_front.exit.i

cdeque_pop_front.exit.i:                          ; preds = %1166, %1160
  %.1.i8 = phi ptr [ %948, %1160 ], [ %1172, %1166 ]
  call void @free(ptr noundef %.1.i8) #15
  br label %do_uncompress_file.exit.thread

1178:                                             ; preds = %958
  %1179 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 80
  %1180 = load ptr, ptr %1179, align 8, !tbaa !69
  %1181 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 104
  %1182 = load i64, ptr %1181, align 8, !tbaa !88
  %1183 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 136
  %1184 = load i64, ptr %1183, align 8, !tbaa !84
  %1185 = add nsw i64 %1184, %964
  %1186 = and i64 %1185, %1182
  %1187 = add nsw i64 %1184, %952
  %1188 = and i64 %1187, %1182
  %1189 = icmp sgt i64 %1186, %1188
  br i1 %1189, label %1190, label %1202

1190:                                             ; preds = %1178
  %1191 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 72
  %1192 = load i64, ptr %1191, align 8, !tbaa !87
  %1193 = sub nsw i64 %1192, %1186
  %1194 = getelementptr inbounds i8, ptr %1180, i64 %1186
  %1195 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i5, ptr noundef %1194, i64 noundef %1193, i64 noundef %964)
  %1196 = load i64, ptr %963, align 8, !tbaa !57
  %1197 = add nsw i64 %1196, %1193
  %1198 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i5, ptr noundef %1180, i64 noundef %1188, i64 noundef %1197)
  %1199 = add nsw i64 %1193, %1188
  %1200 = load i64, ptr %963, align 8, !tbaa !57
  %1201 = add nsw i64 %1199, %1200
  br label %push_window_data.exit.i

1202:                                             ; preds = %1178
  %1203 = getelementptr inbounds i8, ptr %1180, i64 %1186
  %1204 = sub i64 %952, %964
  %1205 = and i64 %1182, %1204
  %1206 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i5, ptr noundef %1203, i64 noundef %1205, i64 noundef %964)
  %1207 = load i64, ptr %963, align 8, !tbaa !57
  %1208 = add nsw i64 %1207, %1204
  br label %push_window_data.exit.i

push_window_data.exit.i:                          ; preds = %1202, %1190
  %storemerge.i.i.i = phi i64 [ %1208, %1202 ], [ %1201, %1190 ]
  store i64 %storemerge.i.i.i, ptr %963, align 8, !tbaa !57
  br label %do_uncompress_file.exit.thread

1209:                                             ; preds = %954, %943, %.loopexit
  %1210 = or i8 %938, 2
  store i8 %1210, ptr %937, align 8
  %1211 = getelementptr i8, ptr %.val.val.i, i64 19262
  %.val48.i = load i16, ptr %1211, align 2, !tbaa !72
  %.not45.i = icmp eq i16 %.val48.i, 0
  br i1 %.not45.i, label %1222, label %.thread183

.thread183:                                       ; preds = %1209
  %1212 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19256
  %.val.i3 = load i16, ptr %1212, align 8, !tbaa !73
  %1213 = getelementptr i8, ptr %.val.val.i, i64 19264
  %.val3.i = load ptr, ptr %1213, align 8, !tbaa !11
  %1214 = zext i16 %.val.i3 to i64
  %1215 = getelementptr inbounds nuw i64, ptr %.val3.i, i64 %1214
  %1216 = load i64, ptr %1215, align 8, !tbaa !29
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load i64, ptr %1218, align 8, !tbaa !120
  %1220 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  %1221 = load i64, ptr %1220, align 8, !tbaa !83
  %..i = call i64 @llvm.smin.i64(i64 %1219, i64 %1221)
  br label %1225

1222:                                             ; preds = %1209
  %1223 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  %1224 = load i64, ptr %1223, align 8, !tbaa !83
  br label %1225

1225:                                             ; preds = %.thread183, %1222
  %.1.i = phi i64 [ %1224, %1222 ], [ %..i, %.thread183 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  %1227 = load i64, ptr %1226, align 8, !tbaa !57
  %1228 = icmp eq i64 %.1.i, %1227
  br i1 %1228, label %do_uncompress_file.exit, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  %1231 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 80
  %1232 = load ptr, ptr %1231, align 8, !tbaa !69
  %1233 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %1234 = load i64, ptr %1233, align 8, !tbaa !88
  %1235 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 136
  %1236 = load i64, ptr %1235, align 8, !tbaa !84
  %1237 = add nsw i64 %1236, %1227
  %1238 = and i64 %1237, %1234
  %1239 = add nsw i64 %1236, %.1.i
  %1240 = and i64 %1239, %1234
  %1241 = icmp sgt i64 %1238, %1240
  br i1 %1241, label %1242, label %1251

1242:                                             ; preds = %1229
  %1243 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 72
  %1244 = load i64, ptr %1243, align 8, !tbaa !87
  %1245 = sub nsw i64 %1244, %1238
  %1246 = getelementptr inbounds i8, ptr %1232, i64 %1238
  %1247 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1246, i64 noundef %1245, i64 noundef %1227)
  %1248 = load i64, ptr %1230, align 8, !tbaa !57
  %1249 = add nsw i64 %1248, %1245
  %1250 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1232, i64 noundef %1240, i64 noundef %1249)
  br label %push_window_data.exit

1251:                                             ; preds = %1229
  %1252 = getelementptr inbounds i8, ptr %1232, i64 %1238
  %1253 = sub i64 %.1.i, %1227
  %1254 = and i64 %1234, %1253
  %1255 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1252, i64 noundef %1254, i64 noundef %1227)
  br label %push_window_data.exit

push_window_data.exit:                            ; preds = %1242, %1251
  store i64 %.1.i, ptr %1230, align 8, !tbaa !57
  br label %do_uncompress_file.exit.thread

do_uncompress_file.exit:                          ; preds = %process_block.exit, %process_block.exit, %1225
  %.036.i = phi i32 [ -10, %1225 ], [ %.051.i, %process_block.exit ], [ %.051.i, %process_block.exit ]
  %.not = icmp eq i32 %.036.i, -10
  br i1 %.not, label %19, label %do_uncompress_file.exit.thread

do_uncompress_file.exit.thread:                   ; preds = %do_uncompress_file.exit, %232, %parse_block_header.exit.i, %105, %919, %935, %._crit_edge, %.lr.ph, %skip_base_block.exit66.thread101, %168, %.lr.ph419, %813, %parse_tables.exit.thread, %116, %139, %162, %.split._crit_edge, %151, %decode_number.exit, %.thread228.i.i, %.thread225.i.i, %.thread212.i.i, %.thread208.i.i, %cdeque_pop_front.exit.i, %push_window_data.exit.i, %972, %1159, %1153, %push_window_data.exit, %52
  %.036.i193 = phi i32 [ -30, %972 ], [ -30, %1159 ], [ -30, %1153 ], [ 0, %push_window_data.exit ], [ -30, %52 ], [ 0, %push_window_data.exit.i ], [ 0, %cdeque_pop_front.exit.i ], [ -30, %.thread208.i.i ], [ -30, %.thread212.i.i ], [ -30, %.thread225.i.i ], [ -30, %.thread228.i.i ], [ 1, %decode_number.exit ], [ -30, %151 ], [ -30, %.split._crit_edge ], [ -30, %162 ], [ -30, %139 ], [ -30, %116 ], [ -30, %parse_tables.exit.thread ], [ -30, %813 ], [ 1, %.lr.ph419 ], [ 1, %168 ], [ -30, %skip_base_block.exit66.thread101 ], [ -30, %.lr.ph ], [ 1, %232 ], [ 1, %parse_block_header.exit.i ], [ 1, %105 ], [ -30, %919 ], [ 1, %935 ], [ -30, %._crit_edge ], [ %.036.i, %do_uncompress_file.exit ]
  ret i32 %.036.i193
}

declare ptr @archive_entry_new() local_unnamed_addr #3

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #3

declare i32 @blake2sp_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @create_decode_tables(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4), (132, 136), (3208, 3820)) %1, i32 noundef range(i32 16, 307) %2) unnamed_addr #11 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
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
  %15 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %14
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
  %24 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv90
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = add nsw i32 %25, %.06878
  %27 = trunc i64 %indvars.iv90 to i32
  %28 = sub i32 16, %27
  %29 = shl i32 %26, %28
  %30 = getelementptr inbounds nuw [16 x i32], ptr %20, i64 0, i64 %indvars.iv90
  store i32 %29, ptr %30, align 4, !tbaa !82
  %31 = add i32 %22, %23
  %32 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %indvars.iv90
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
  %41 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = trunc i64 %indvars.iv94 to i16
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [306 x i16], ptr %6, i64 0, i64 %44
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
  %64 = getelementptr inbounds nuw [1024 x i8], ptr %53, i64 0, i64 %indvars.iv100
  store i8 %63, ptr %64, align 1, !tbaa !26
  %65 = add nsw i64 %.171.lcssa, -1
  %66 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !82
  %68 = sub nsw i32 %57, %67
  %69 = trunc i64 %.171.lcssa to i32
  %70 = sub i32 16, %69
  %71 = ashr i32 %68, %70
  %72 = and i64 %.171.lcssa, 15
  %73 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = add i32 %71, %74
  %76 = icmp slt i32 %75, %2
  %or.cond = select i1 %.lcssa, i1 %76, i1 false
  br i1 %or.cond, label %77, label %81

77:                                               ; preds = %.critedge
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [306 x i16], ptr %6, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !108
  br label %81

81:                                               ; preds = %.critedge, %77
  %.sink = phi i16 [ %80, %77 ], [ 0, %.critedge ]
  %82 = getelementptr inbounds nuw [1024 x i16], ptr %54, i64 0, i64 %indvars.iv100
  store i16 %.sink, ptr %82, align 2, !tbaa !108
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %smax
  br i1 %exitcond103.not, label %._crit_edge, label %55, !llvm.loop !131

._crit_edge:                                      ; preds = %81, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %82

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
  %35 = getelementptr inbounds nuw [16 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %11
  %39 = sub i32 16, %33
  %40 = lshr i32 %30, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [1024 x i8], ptr %41, i64 0, i64 %42
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
  %52 = getelementptr inbounds nuw [1024 x i16], ptr %51, i64 0, i64 %42
  %53 = load i16, ptr %52, align 2, !tbaa !108
  store i16 %53, ptr %3, align 2, !tbaa !108
  br label %82

.preheader:                                       ; preds = %11, %55
  %.034.in = phi i32 [ %.034, %55 ], [ %33, %11 ]
  %.034 = add i32 %.034.in, 1
  %54 = icmp slt i32 %.034, 15
  br i1 %54, label %55, label %.preheader._crit_edge

55:                                               ; preds = %.preheader
  %56 = sext i32 %.034 to i64
  %57 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 %56
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
  %65 = add nsw i32 %.035, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = sub nsw i32 %30, %68
  %70 = sub nsw i32 16, %.035
  %71 = ashr i32 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %73 = sext i32 %.035 to i64
  %74 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !82
  %76 = add i32 %71, %75
  %77 = load i32, ptr %1, align 4, !tbaa !113
  %.not38 = icmp ult i32 %76, %77
  %spec.store.select = select i1 %.not38, i32 %76, i32 0
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %79 = zext i32 %spec.store.select to i64
  %80 = getelementptr inbounds nuw [306 x i16], ptr %78, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !108
  store i16 %81, ptr %3, align 2, !tbaa !108
  br label %82

82:                                               ; preds = %read_bits_16.exit, %.preheader._crit_edge, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %.preheader._crit_edge ], [ -30, %read_bits_16.exit ]
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %64

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
  %21 = getelementptr i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = load i8, ptr %11, align 8, !tbaa !105
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 8, %26
  %28 = lshr i32 %24, %27
  %29 = add nsw i32 %26, 2
  %30 = ashr i32 %29, 3
  %31 = add nsw i32 %30, %6
  store i32 %31, ptr %5, align 4, !tbaa !104
  %32 = trunc i32 %29 to i8
  %33 = and i8 %32, 7
  store i8 %33, ptr %11, align 8, !tbaa !105
  %34 = lshr i32 %28, 14
  %35 = and i32 %34, 3
  %narrow = sub nuw nsw i8 8, %33
  %36 = zext nneg i8 %narrow to i32
  br label %37

37:                                               ; preds = %10, %41
  %.01648 = phi i32 [ 0, %10 ], [ %60, %41 ]
  %.01747 = phi i32 [ 0, %10 ], [ %62, %41 ]
  %38 = phi i32 [ %31, %10 ], [ %61, %41 ]
  %39 = sext i32 %38 to i64
  %.not.i = icmp sgt i64 %9, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #15
  br label %64

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %2, i64 %39
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = getelementptr i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr i8, ptr %42, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %55 = lshr i32 %54, %36
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 255
  %58 = shl nsw i32 %.01747, 3
  %59 = shl i32 %57, %58
  %60 = add i32 %59, %.01648
  %61 = add nsw i32 %38, 1
  store i32 %61, ptr %5, align 4, !tbaa !104
  store i8 %33, ptr %11, align 8, !tbaa !105
  %62 = add nuw nsw i32 %.01747, 1
  %exitcond.not = icmp eq i32 %.01747, %35
  br i1 %exitcond.not, label %63, label %37, !llvm.loop !132

63:                                               ; preds = %41
  store i32 %60, ptr %3, align 4, !tbaa !82
  br label %64

64:                                               ; preds = %40, %read_consume_bits.exit, %63
  %.018 = phi i32 [ -30, %40 ], [ 0, %63 ], [ -30, %read_consume_bits.exit ]
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.63) #15
  br label %update_crc.exit

16:                                               ; preds = %.critedge
  br i1 %17, label %.critedge, label %40, !llvm.loop !135

.critedge:                                        ; preds = %.preheader, %16
  %17 = phi i1 [ true, %.preheader ], [ false, %16 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %16 ]
  %18 = getelementptr inbounds nuw [2 x %struct.data_ready], ptr %14, i64 0, i64 %indvars.iv
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
  %31 = tail call i64 @cm_zlib_crc32(i64 noundef %29, ptr noundef %2, i32 noundef %30) #15
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
  %39 = tail call i32 @blake2sp_update(ptr noundef nonnull %38, ptr noundef %2, i64 noundef %3) #15
  br label %update_crc.exit

40:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.64) #15
  br label %update_crc.exit

update_crc.exit:                                  ; preds = %37, %33, %5, %40, %15
  %.0 = phi i32 [ -30, %15 ], [ -30, %40 ], [ 0, %5 ], [ 0, %33 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @blake2sp_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }

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
