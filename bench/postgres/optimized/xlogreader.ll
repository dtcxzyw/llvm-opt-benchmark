; ModuleID = 'bench/postgres/original/xlogreader.ll'
source_filename = "bench/postgres/original/xlogreader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }

@.str = private unnamed_addr constant [66 x i8] c"invalid magic number %04X in WAL segment %s, LSN %X/%X, offset %u\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"invalid info bits %04X in WAL segment %s, LSN %X/%X, offset %u\00", align 1
@.str.2 = private unnamed_addr constant [135 x i8] c"WAL file is from different database system: WAL file database system identifier is %llu, pg_control database system identifier is %llu\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"WAL file is from different database system: incorrect segment size in page header\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"WAL file is from different database system: incorrect XLOG_BLCKSZ in page header\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"unexpected pageaddr %X/%X in WAL segment %s, LSN %X/%X, offset %u\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"out-of-sequence timeline ID %u (after %u) in WAL segment %s, LSN %X/%X, offset %u\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"out-of-order block_id %u at %X/%X\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"BKPBLOCK_HAS_DATA set, but no data included at %X/%X\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"BKPIMAGE_COMPRESSED set, but block image length %u at %X/%X\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_COMPRESSED set, but block image length is %u at %X/%X\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"BKPBLOCK_SAME_REL set but no previous rel at %X/%X\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"invalid block_id %u at %X/%X\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"record with invalid length at %X/%X\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"could not locate backup block with ID %d in WAL record\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"could not restore image at %X/%X with invalid block %d specified\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"could not restore image at %X/%X with invalid state, block %d\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c"could not restore image at %X/%X compressed with %s not supported by build, block %d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"could not restore image at %X/%X compressed with unknown method, block %d\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"could not decompress image at %X/%X, block %d\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"invalid record offset at %X/%X: expected at least %u, got %u\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"contrecord is requested by %X/%X\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"invalid record length at %X/%X: expected at least %u, got %u\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"there is no contrecord flag at %X/%X\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"invalid contrecord length %u (expected %lld) at %X/%X\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"invalid resource manager ID %u at %X/%X\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"record with incorrect prev-link %X/%X at %X/%X\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [60 x i8] c"incorrect resource manager data checksum in record at %X/%X\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XLogReaderSetDecodeBuffer(ptr noundef writeonly captures(none) initializes((112, 128), (136, 152)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogReaderAllocate(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @palloc_extended(i64 noundef 1320, i32 noundef 6) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = tail call ptr @palloc_extended(i64 noundef 8192, i32 noundef 2) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %7, ptr %8, align 8
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %9, label %10

9:                                                ; preds = %6
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1204
  store i32 %0, ptr %14, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %WALOpenSegmentInit.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %17 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #15
  br label %WALOpenSegmentInit.exit

WALOpenSegmentInit.exit:                          ; preds = %10, %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %18, align 8
  %19 = tail call ptr @palloc_extended(i64 noundef 1001, i32 noundef 2) #15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  store ptr %19, ptr %20, align 8
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %21, label %23

21:                                               ; preds = %WALOpenSegmentInit.exit
  %22 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef %22) #15
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %29

23:                                               ; preds = %WALOpenSegmentInit.exit
  store i8 0, ptr %19, align 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %25 = load ptr, ptr %24, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %allocate_recordbuf.exit, label %26

26:                                               ; preds = %23
  tail call void @pfree(ptr noundef nonnull %25) #15
  br label %allocate_recordbuf.exit

allocate_recordbuf.exit:                          ; preds = %23, %26
  %27 = tail call ptr @palloc(i64 noundef 40960) #15
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  store i32 40960, ptr %28, align 8
  br label %29

29:                                               ; preds = %4, %allocate_recordbuf.exit, %21, %9
  %.0 = phi ptr [ %5, %allocate_recordbuf.exit ], [ null, %21 ], [ null, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @palloc_extended(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogReaderFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0) #15
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %15

15:                                               ; preds = %14, %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %17 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %19 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %19) #15
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  tail call void @pfree(ptr noundef %23) #15
  tail call void @pfree(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogBeginRead(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %ResetDecoder.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %5 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @pfree(ptr noundef nonnull %5) #15
  %.pre.i = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %.pre.i, %11 ], [ %7, %.lr.ph.i ]
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ResetDecoder.exit, label %.lr.ph.i, !llvm.loop !6

ResetDecoder.exit:                                ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %20 = load ptr, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogReleasePreviousRecord(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i64, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.preheader, !prof !8

.preheader:                                       ; preds = %14
  %.02328 = load ptr, ptr %7, align 8
  %.not2529 = icmp eq ptr %.02328, null
  br i1 %.not2529, label %.critedge26, label %.lr.ph

18:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %3) #15
  br label %29

.lr.ph:                                           ; preds = %.preheader, %22
  %.02330 = phi ptr [ %.023, %22 ], [ %.02328, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.02330, i64 8
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.critedge, !prof !8

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02330, i64 16
  %.023 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %.023, null
  br i1 %.not25, label %.critedge26, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.02330, ptr %24, align 8
  br label %29

.critedge26:                                      ; preds = %22, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %.critedge26, %.critedge, %1
  %.0 = phi i64 [ 0, %1 ], [ %6, %.critedge ], [ %6, %.critedge26 ], [ %6, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogNextRecord(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %XLogReleasePreviousRecord.exit, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.preheader.i, !prof !8

.preheader.i:                                     ; preds = %13
  %.02328.i = load ptr, ptr %6, align 8
  %.not2529.i = icmp eq ptr %.02328.i, null
  br i1 %.not2529.i, label %.critedge26.i, label %.lr.ph.i

17:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %4) #15
  br label %XLogReleasePreviousRecord.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.02330.i = phi ptr [ %.023.i, %21 ], [ %.02328.i, %.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 8
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.critedge.i, !prof !8

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 16
  %.023.i = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %.023.i, null
  br i1 %.not25.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.02330.i, ptr %23, align 8
  br label %XLogReleasePreviousRecord.exit

.critedge26.i:                                    ; preds = %21, %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %25, ptr %27, align 8
  br label %XLogReleasePreviousRecord.exit

XLogReleasePreviousRecord.exit:                   ; preds = %2, %17, %.critedge.i, %.critedge26.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %XLogReleasePreviousRecord.exit
  store ptr null, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %35
  store ptr %37, ptr %1, align 8
  br label %40

40:                                               ; preds = %39, %35
  store i8 0, ptr %32, align 8
  br label %49

41:                                               ; preds = %XLogReleasePreviousRecord.exit
  store ptr %29, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %46, ptr %47, align 8
  store ptr null, ptr %1, align 8
  %48 = load ptr, ptr %3, align 8
  br label %49

49:                                               ; preds = %31, %40, %41
  %.0 = phi ptr [ %48, %41 ], [ null, %40 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogReadRecord(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %XLogReleasePreviousRecord.exit, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.preheader.i, !prof !8

.preheader.i:                                     ; preds = %13
  %.02328.i = load ptr, ptr %6, align 8
  %.not2529.i = icmp eq ptr %.02328.i, null
  br i1 %.not2529.i, label %.critedge26.i, label %.lr.ph.i

17:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %4) #15
  br label %XLogReleasePreviousRecord.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.02330.i = phi ptr [ %.023.i, %21 ], [ %.02328.i, %.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 8
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.critedge.i, !prof !8

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 16
  %.023.i = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %.023.i, null
  br i1 %.not25.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.02330.i, ptr %23, align 8
  br label %XLogReleasePreviousRecord.exit

.critedge26.i:                                    ; preds = %21, %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %25, ptr %27, align 8
  br label %XLogReleasePreviousRecord.exit

XLogReleasePreviousRecord.exit:                   ; preds = %2, %17, %.critedge.i, %.critedge26.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %XLogReaderHasQueuedRecordOrError.exit, label %XLogReaderHasQueuedRecordOrError.exit.thread

XLogReaderHasQueuedRecordOrError.exit:            ; preds = %XLogReleasePreviousRecord.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %XLogReaderHasQueuedRecordOrError.exit.thread, label %33

33:                                               ; preds = %XLogReaderHasQueuedRecordOrError.exit
  %34 = tail call ptr @XLogReadAhead(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %XLogReaderHasQueuedRecordOrError.exit.thread

XLogReaderHasQueuedRecordOrError.exit.thread:     ; preds = %XLogReleasePreviousRecord.exit, %33, %XLogReaderHasQueuedRecordOrError.exit
  %35 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %XLogReleasePreviousRecord.exit.i, label %36

36:                                               ; preds = %XLogReaderHasQueuedRecordOrError.exit.thread
  store ptr null, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.preheader.i.i, !prof !8

.preheader.i.i:                                   ; preds = %43
  %.02328.i.i = load ptr, ptr %37, align 8
  %.not2529.i.i = icmp eq ptr %.02328.i.i, null
  br i1 %.not2529.i.i, label %.critedge26.i.i, label %.lr.ph.i.i

47:                                               ; preds = %43
  tail call void @pfree(ptr noundef nonnull %35) #15
  br label %XLogReleasePreviousRecord.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %51
  %.02330.i.i = phi ptr [ %.023.i.i, %51 ], [ %.02328.i.i, %.preheader.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.02330.i.i, i64 8
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.critedge.i.i, !prof !8

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02330.i.i, i64 16
  %.023.i.i = load ptr, ptr %52, align 8
  %.not25.i.i = icmp eq ptr %.023.i.i, null
  br i1 %.not25.i.i, label %.critedge26.i.i, label %.lr.ph.i.i, !llvm.loop !9

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.02330.i.i, ptr %53, align 8
  br label %XLogReleasePreviousRecord.exit.i

.critedge26.i.i:                                  ; preds = %51, %.preheader.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %55, ptr %57, align 8
  br label %XLogReleasePreviousRecord.exit.i

XLogReleasePreviousRecord.exit.i:                 ; preds = %.critedge26.i.i, %.critedge.i.i, %47, %XLogReaderHasQueuedRecordOrError.exit.thread
  %58 = load ptr, ptr %28, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %XLogReleasePreviousRecord.exit.i
  store ptr null, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %XLogNextRecord.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %.not.i11 = icmp eq i8 %67, 0
  br i1 %.not.i11, label %69, label %68

68:                                               ; preds = %64
  store ptr %66, ptr %1, align 8
  br label %69

69:                                               ; preds = %68, %64
  store i8 0, ptr %61, align 8
  br label %XLogNextRecord.exit

70:                                               ; preds = %XLogReleasePreviousRecord.exit.i
  store ptr %58, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %75, ptr %76, align 8
  store ptr null, ptr %1, align 8
  %77 = load ptr, ptr %3, align 8
  br label %XLogNextRecord.exit

XLogNextRecord.exit:                              ; preds = %60, %69, %70
  %.0.i10 = phi ptr [ %77, %70 ], [ null, %69 ], [ null, %60 ]
  %.not = icmp eq ptr %.0.i10, null
  %78 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 40
  %.0 = select i1 %.not, ptr null, ptr %78
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @XLogReadAhead(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %335, label %8

8:                                                ; preds = %2
  %9 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %11 = load ptr, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 %9, ptr %18, align 1
  store i64 %15, ptr %19, align 8
  %20 = and i64 %15, -8192
  %21 = and i64 %15, 8191
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 8168)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nuw nsw i32 %23, 24
  %25 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %20, i32 noundef %24)
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.phi.trans.insert42.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %217, %.lr.ph.i
  %35 = phi i32 [ %25, %.lr.ph.i ], [ %222, %217 ]
  %36 = phi i64 [ %20, %.lr.ph.i ], [ %123, %217 ]
  %.0207467.i = phi i64 [ %15, %.lr.ph.i ], [ %123, %217 ]
  %.0224466.i = phi ptr [ null, %.lr.ph.i ], [ %.0.i282.i, %217 ]
  %37 = trunc i64 %.0207467.i to i32
  %38 = and i32 %37, 8191
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %.thread295.i, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 2
  %.not250.i = icmp eq i16 %44, 0
  %45 = select i1 %.not250.i, i32 24, i32 40
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = zext nneg i32 %45 to i64
  %49 = add i64 %.0207467.i, %48
  br label %55

50:                                               ; preds = %40
  %51 = icmp samesign ult i32 %38, %45
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = lshr i64 %.0207467.i, 32
  %54 = trunc nuw i64 %53 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %54, i32 noundef %37, i32 noundef %45, i32 noundef %38)
  br label %.thread295.i

55:                                               ; preds = %50, %47
  %.0222.i = phi i32 [ %45, %47 ], [ %38, %50 ]
  %.2209.i = phi i64 [ %49, %47 ], [ %.0207467.i, %50 ]
  %56 = and i16 %43, 1
  %.not251.i = icmp ne i16 %56, 0
  %57 = icmp eq i32 %.0222.i, %45
  %or.cond.i = select i1 %.not251.i, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %62

58:                                               ; preds = %55
  %59 = lshr i64 %.2209.i, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = trunc i64 %.2209.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %60, i32 noundef %61)
  br label %.thread295.i

62:                                               ; preds = %55
  %63 = and i64 %.2209.i, 8191
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 %63
  %65 = load i32, ptr %64, align 8
  %66 = icmp samesign ult i32 %.0222.i, 8169
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %16, align 8
  %69 = tail call fastcc zeroext i1 @ValidXLogRecordHeader(ptr noundef nonnull %0, i64 noundef %.2209.i, i64 noundef %68, ptr noundef nonnull %64, i1 noundef zeroext %.not.i)
  br i1 %69, label %76, label %.thread295.i

70:                                               ; preds = %62
  %71 = icmp ult i32 %65, 24
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = lshr i64 %.2209.i, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = trunc i64 %.2209.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef %74, i32 noundef %75, i32 noundef 24, i32 noundef %65)
  br label %.thread295.i

76:                                               ; preds = %70, %67
  %77 = zext i32 %65 to i64
  %78 = add nuw nsw i64 %77, 2445
  %79 = load ptr, ptr %28, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87, !prof !8

81:                                               ; preds = %76
  %82 = load i64, ptr %29, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.thread.i.i

84:                                               ; preds = %81
  store i64 65536, ptr %29, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %84, %81
  %85 = phi i64 [ 65536, %84 ], [ %82, %81 ]
  %86 = tail call ptr @palloc(i64 noundef %85) #15
  store ptr %86, ptr %28, align 8
  store ptr %86, ptr %.phi.trans.insert42.i.i, align 8
  store ptr %86, ptr %.phi.trans.insert.i.i, align 8
  store i8 1, ptr %30, align 8
  br label %88

87:                                               ; preds = %76
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre43.i.i = load ptr, ptr %.phi.trans.insert42.i.i, align 8
  %.not.i.i = icmp ult ptr %.pre.i.i, %.pre43.i.i
  br i1 %.not.i.i, label %100, label %88

88:                                               ; preds = %87, %.thread.i.i
  %89 = phi ptr [ %86, %.thread.i.i ], [ %.pre.i.i, %87 ]
  %90 = phi ptr [ %86, %.thread.i.i ], [ %.pre43.i.i, %87 ]
  %91 = phi ptr [ %86, %.thread.i.i ], [ %79, %87 ]
  %92 = load i64, ptr %29, align 8
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %91 to i64
  %.neg.i.i = sub i64 %92, %93
  %95 = add i64 %.neg.i.i, %94
  %.not40.i.i = icmp ugt i64 %78, %95
  br i1 %.not40.i.i, label %96, label %XLogReadRecordAlloc.exit.thread.i

96:                                               ; preds = %88
  %97 = ptrtoint ptr %90 to i64
  %98 = sub i64 %97, %94
  %99 = icmp ult i64 %78, %98
  br i1 %99, label %XLogReadRecordAlloc.exit.thread.i, label %XLogReadRecordAlloc.exit.i

100:                                              ; preds = %87
  %101 = ptrtoint ptr %.pre43.i.i to i64
  %102 = ptrtoint ptr %.pre.i.i to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %78, %103
  br i1 %104, label %XLogReadRecordAlloc.exit.thread.i, label %XLogReadRecordAlloc.exit.i

XLogReadRecordAlloc.exit.thread.i:                ; preds = %100, %96, %88
  %.sink46.i.i = phi ptr [ %89, %88 ], [ %91, %96 ], [ %.pre.i.i, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sink46.i.i, i64 8
  store i8 0, ptr %105, align 8
  %106 = icmp eq ptr %.sink46.i.i, null
  br label %107

XLogReadRecordAlloc.exit.i:                       ; preds = %100, %96
  br i1 %1, label %.sink.split, label %107

107:                                              ; preds = %XLogReadRecordAlloc.exit.i, %XLogReadRecordAlloc.exit.thread.i
  %108 = phi i1 [ %106, %XLogReadRecordAlloc.exit.thread.i ], [ true, %XLogReadRecordAlloc.exit.i ]
  %.0.i282.i = phi ptr [ %.sink46.i.i, %XLogReadRecordAlloc.exit.thread.i ], [ null, %XLogReadRecordAlloc.exit.i ]
  %109 = trunc nuw nsw i64 %63 to i32
  %110 = sub nuw nsw i32 8192, %109
  %111 = icmp ugt i32 %65, %110
  br i1 %111, label %112, label %224

112:                                              ; preds = %107
  %113 = load ptr, ptr %31, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %63
  %116 = zext nneg i32 %110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 1 dereferenceable(1) %115, i64 %116, i1 false)
  %117 = load ptr, ptr %31, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  %reass.sub.i.i = and i32 %65, -8192
  %119 = add i32 %reass.sub.i.i, 8192
  %120 = tail call i32 @llvm.umax.i32(i32 %119, i32 40960)
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %187, %112
  %.1229.i = phi i1 [ %66, %112 ], [ true, %187 ]
  %.1218.i = phi i64 [ %36, %112 ], [ %123, %187 ]
  %.0211.i = phi ptr [ %118, %112 ], [ %.1212.i, %187 ]
  %.0210.i = phi i32 [ %110, %112 ], [ %172, %187 ]
  %123 = add i64 %.1218.i, 8192
  %124 = sub i32 %65, %.0210.i
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 8168)
  %narrow.i = add nuw nsw i32 %125, 24
  %126 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %123, i32 noundef %narrow.i)
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %.sink.split, label %128

128:                                              ; preds = %122
  %129 = icmp slt i32 %126, 0
  br i1 %129, label %.thread301.i, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 8
  %.not252.i = icmp eq i32 %135, 0
  br i1 %.not252.i, label %136, label %217

136:                                              ; preds = %130
  %137 = and i32 %134, 1
  %.not253.i = icmp eq i32 %137, 0
  br i1 %.not253.i, label %138, label %142

138:                                              ; preds = %136
  %139 = lshr i64 %.2209.i, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = trunc i64 %.2209.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %140, i32 noundef %141)
  br label %.thread301.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  %146 = add i32 %144, %.0210.i
  %.not254.i = icmp eq i32 %65, %146
  %or.cond263.i = select i1 %145, i1 %.not254.i, i1 false
  br i1 %or.cond263.i, label %153, label %147

147:                                              ; preds = %142
  %148 = zext i32 %.0210.i to i64
  %149 = sub nsw i64 %77, %148
  %150 = lshr i64 %.2209.i, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = trunc i64 %.2209.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %144, i64 noundef %149, i32 noundef %151, i32 noundef %152)
  br label %.thread301.i

153:                                              ; preds = %142
  %154 = and i32 %134, 2
  %.not255.i = icmp eq i32 %154, 0
  %155 = select i1 %.not255.i, i32 24, i32 40
  %156 = icmp samesign ult i32 %126, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %123, i32 noundef %155)
  %.pre.i = load ptr, ptr %27, align 8
  %.pre616.i = load i32, ptr %143, align 8
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi i32 [ %.pre616.i, %157 ], [ %144, %153 ]
  %161 = phi ptr [ %.pre.i, %157 ], [ %131, %153 ]
  %.0227.i = phi i32 [ %158, %157 ], [ %126, %153 ]
  %162 = zext nneg i32 %155 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = sub nuw nsw i32 8192, %155
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %160, i32 %164)
  %165 = add nuw nsw i32 %spec.select.i, %155
  %166 = icmp ult i32 %.0227.i, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %123, i32 noundef %165)
  br label %169

169:                                              ; preds = %167, %159
  %170 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0211.i, ptr nonnull align 1 %163, i64 %170, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %.0211.i, i64 %170
  %172 = add i32 %spec.select.i, %.0210.i
  br i1 %.1229.i, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %31, align 8
  %175 = load i64, ptr %16, align 8
  %176 = tail call fastcc zeroext i1 @ValidXLogRecordHeader(ptr noundef nonnull %0, i64 noundef %.2209.i, i64 noundef %175, ptr noundef %174, i1 noundef zeroext %.not.i)
  br i1 %176, label %177, label %.thread301.i

177:                                              ; preds = %173, %169
  %178 = load i32, ptr %32, align 8
  %179 = icmp ugt i32 %65, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %4)
  %181 = load ptr, ptr %31, align 8
  %182 = zext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %181, i64 %182, i1 false)
  %.not.i264.i = icmp eq ptr %181, null
  br i1 %.not.i264.i, label %allocate_recordbuf.exit.i, label %183

183:                                              ; preds = %180
  tail call void @pfree(ptr noundef nonnull %181) #15
  br label %allocate_recordbuf.exit.i

allocate_recordbuf.exit.i:                        ; preds = %183, %180
  %184 = tail call ptr @palloc(i64 noundef %121) #15
  store ptr %184, ptr %31, align 8
  store i32 %120, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr nonnull align 16 %4, i64 %182, i1 false)
  %185 = load ptr, ptr %31, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %182
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4)
  br label %187

187:                                              ; preds = %allocate_recordbuf.exit.i, %177
  %.1212.i = phi ptr [ %186, %allocate_recordbuf.exit.i ], [ %171, %177 ]
  %188 = icmp ult i32 %172, %65
  br i1 %188, label %122, label %189, !llvm.loop !10

189:                                              ; preds = %187
  %190 = load ptr, ptr %31, align 8
  %191 = load ptr, ptr @pg_comp_crc32c, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %193 = load i32, ptr %190, align 8
  %194 = zext i32 %193 to i64
  %195 = add nsw i64 %194, -24
  %196 = tail call i32 %191(i32 noundef -1, ptr noundef nonnull %192, i64 noundef %195) #15
  %197 = load ptr, ptr @pg_comp_crc32c, align 8
  %198 = tail call i32 %197(i32 noundef %196, ptr noundef nonnull %190, i64 noundef 20) #15
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = xor i32 %200, %198
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %.thread286.i, label %ValidXLogRecord.exit.i

ValidXLogRecord.exit.i:                           ; preds = %189
  %203 = lshr i64 %.2209.i, 32
  %204 = trunc nuw i64 %203 to i32
  %205 = trunc i64 %.2209.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %204, i32 noundef %205)
  br label %.thread301.i

.thread286.i:                                     ; preds = %189
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 2
  %.not256.i = icmp eq i16 %209, 0
  store i64 %.2209.i, ptr %16, align 8
  %210 = select i1 %.not256.i, i64 24, i64 40
  %211 = add nuw nsw i64 %210, %123
  %212 = load i32, ptr %143, align 8
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 7
  %215 = and i64 %214, 8589934584
  %216 = add i64 %211, %215
  store i64 %216, ptr %14, align 8
  br label %251

217:                                              ; preds = %130
  store i64 %.2209.i, ptr %33, align 8
  store i8 %9, ptr %18, align 1
  store i64 %123, ptr %19, align 8
  %218 = and i64 %.1218.i, 8191
  %219 = tail call i64 @llvm.umin.i64(i64 %218, i64 8168)
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = add nuw nsw i32 %220, 24
  %222 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %123, i32 noundef %221)
  %223 = icmp eq i32 %222, -2
  br i1 %223, label %.sink.split, label %34

224:                                              ; preds = %107
  %225 = add nuw nsw i32 %65, %.0222.i
  %226 = tail call i32 @llvm.umin.i32(i32 %225, i32 8192)
  %227 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %36, i32 noundef %226)
  %228 = icmp eq i32 %227, -2
  br i1 %228, label %.sink.split, label %229

229:                                              ; preds = %224
  %230 = icmp slt i32 %227, 0
  br i1 %230, label %.thread295.i, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr @pg_comp_crc32c, align 8
  %233 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %234 = load i32, ptr %64, align 8
  %235 = zext i32 %234 to i64
  %236 = add nsw i64 %235, -24
  %237 = tail call i32 %232(i32 noundef -1, ptr noundef nonnull %233, i64 noundef %236) #15
  %238 = load ptr, ptr @pg_comp_crc32c, align 8
  %239 = tail call i32 %238(i32 noundef %237, ptr noundef nonnull %64, i64 noundef 20) #15
  %240 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %241 = load i32, ptr %240, align 4
  %242 = xor i32 %241, %239
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %247, label %ValidXLogRecord.exit265.i

ValidXLogRecord.exit265.i:                        ; preds = %231
  %244 = lshr i64 %.2209.i, 32
  %245 = trunc nuw i64 %244 to i32
  %246 = trunc i64 %.2209.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %245, i32 noundef %246)
  br label %.thread295.i

247:                                              ; preds = %231
  %248 = add nuw nsw i64 %77, 7
  %249 = and i64 %248, 8589934584
  %250 = add i64 %249, %.2209.i
  store i64 %250, ptr %14, align 8
  store i64 %.2209.i, ptr %16, align 8
  br label %251

251:                                              ; preds = %247, %.thread286.i
  %252 = phi i64 [ %250, %247 ], [ %216, %.thread286.i ]
  %.2219.i = phi i64 [ %36, %247 ], [ %123, %.thread286.i ]
  %.3216.i = phi ptr [ %64, %247 ], [ %190, %.thread286.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.3216.i, i64 17
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %.3216.i, i64 16
  %258 = load i8, ptr %257, align 8
  %259 = and i8 %258, -16
  %260 = icmp eq i8 %259, 64
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = add i64 %252, %265
  %267 = sub i32 0, %263
  %.not257.i = sext i32 %267 to i64
  %268 = and i64 %266, %.not257.i
  store i64 %268, ptr %14, align 8
  br label %269

269:                                              ; preds = %261, %256, %251
  br i1 %108, label %270, label %300

270:                                              ; preds = %269
  %271 = load ptr, ptr %28, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %279, !prof !8

273:                                              ; preds = %270
  %274 = load i64, ptr %29, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %.thread.i276.i

276:                                              ; preds = %273
  store i64 65536, ptr %29, align 8
  br label %.thread.i276.i

.thread.i276.i:                                   ; preds = %276, %273
  %277 = phi i64 [ 65536, %276 ], [ %274, %273 ]
  %278 = tail call ptr @palloc(i64 noundef %277) #15
  store ptr %278, ptr %28, align 8
  store ptr %278, ptr %.phi.trans.insert42.i.i, align 8
  store ptr %278, ptr %.phi.trans.insert.i.i, align 8
  store i8 1, ptr %30, align 8
  br label %280

279:                                              ; preds = %270
  %.pre.i267.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre43.i269.i = load ptr, ptr %.phi.trans.insert42.i.i, align 8
  %.not.i270.i = icmp ult ptr %.pre.i267.i, %.pre43.i269.i
  br i1 %.not.i270.i, label %292, label %280

280:                                              ; preds = %279, %.thread.i276.i
  %281 = phi ptr [ %278, %.thread.i276.i ], [ %.pre.i267.i, %279 ]
  %282 = phi ptr [ %278, %.thread.i276.i ], [ %.pre43.i269.i, %279 ]
  %283 = phi ptr [ %278, %.thread.i276.i ], [ %271, %279 ]
  %284 = load i64, ptr %29, align 8
  %285 = ptrtoint ptr %281 to i64
  %286 = ptrtoint ptr %283 to i64
  %.neg.i271.i = sub i64 %284, %285
  %287 = add i64 %.neg.i271.i, %286
  %.not40.i272.i = icmp ugt i64 %78, %287
  br i1 %.not40.i272.i, label %288, label %XLogReadRecordAlloc.exit277.i

288:                                              ; preds = %280
  %289 = ptrtoint ptr %282 to i64
  %290 = sub i64 %289, %286
  %291 = icmp ult i64 %78, %290
  br i1 %291, label %XLogReadRecordAlloc.exit277.i, label %297

292:                                              ; preds = %279
  %293 = ptrtoint ptr %.pre43.i269.i to i64
  %294 = ptrtoint ptr %.pre.i267.i to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %78, %295
  br i1 %296, label %XLogReadRecordAlloc.exit277.i, label %297

297:                                              ; preds = %292, %288
  %298 = tail call ptr @palloc(i64 noundef %78) #15
  br label %XLogReadRecordAlloc.exit277.i

XLogReadRecordAlloc.exit277.i:                    ; preds = %297, %292, %288, %280
  %.sink46.i274.i = phi ptr [ %298, %297 ], [ %281, %280 ], [ %283, %288 ], [ %.pre.i267.i, %292 ]
  %.sink.i.i = phi i8 [ 1, %297 ], [ 0, %280 ], [ 0, %288 ], [ 0, %292 ]
  %299 = getelementptr inbounds nuw i8, ptr %.sink46.i274.i, i64 8
  store i8 %.sink.i.i, ptr %299, align 8
  br label %300

300:                                              ; preds = %XLogReadRecordAlloc.exit277.i, %269
  %301 = phi ptr [ %.sink46.i274.i, %XLogReadRecordAlloc.exit277.i ], [ %.0.i282.i, %269 ]
  %302 = call zeroext i1 @DecodeXLogRecord(ptr noundef nonnull %0, ptr noundef %301, ptr noundef nonnull %.3216.i, i64 noundef %.2209.i, ptr noundef nonnull %3)
  br i1 %302, label %303, label %325

303:                                              ; preds = %300
  %304 = load i64, ptr %14, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store i64 %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load i8, ptr %306, align 8, !range !4, !noundef !5
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %316, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr %28, align 8
  %311 = icmp eq ptr %301, %310
  %312 = load i64, ptr %301, align 8
  br i1 %311, label %.sink.split.i, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %313, %309
  %.sink765.i = phi ptr [ %314, %313 ], [ %310, %309 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sink765.i, i64 %312
  store ptr %315, ptr %.phi.trans.insert.i.i, align 8
  br label %316

316:                                              ; preds = %.sink.split.i, %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %318 = load ptr, ptr %317, align 8
  %.not258.i = icmp eq ptr %318, null
  br i1 %.not258.i, label %321, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %301, ptr %320, align 8
  br label %321

321:                                              ; preds = %319, %316
  store ptr %301, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %323 = load ptr, ptr %322, align 8
  %.not259.i = icmp eq ptr %323, null
  br i1 %.not259.i, label %324, label %.sink.split

324:                                              ; preds = %321
  store ptr %301, ptr %322, align 8
  br label %.sink.split

325:                                              ; preds = %300
  br i1 %111, label %.thread301.i, label %.thread295.i

.thread301.i:                                     ; preds = %173, %128, %325, %ValidXLogRecord.exit.i, %147, %138
  %.0217307.i = phi i64 [ %.2219.i, %325 ], [ %123, %ValidXLogRecord.exit.i ], [ %123, %138 ], [ %123, %147 ], [ %123, %128 ], [ %123, %173 ]
  %.1225306.i = phi ptr [ %301, %325 ], [ %.0.i282.i, %ValidXLogRecord.exit.i ], [ %.0.i282.i, %138 ], [ %.0.i282.i, %147 ], [ %.0.i282.i, %128 ], [ %.0.i282.i, %173 ]
  store i64 %.2209.i, ptr %12, align 8
  store i64 %.0217307.i, ptr %13, align 8
  store i8 1, ptr %5, align 8
  br label %.thread295.i

.thread295.i:                                     ; preds = %67, %34, %.thread301.i, %325, %ValidXLogRecord.exit265.i, %229, %72, %58, %52
  %.1225300.i = phi ptr [ %.1225306.i, %.thread301.i ], [ %301, %325 ], [ %.0224466.i, %52 ], [ %.0224466.i, %72 ], [ %.0.i282.i, %ValidXLogRecord.exit265.i ], [ %.0.i282.i, %229 ], [ %.0224466.i, %58 ], [ %.0224466.i, %34 ], [ %.0224466.i, %67 ]
  %.not260.i = icmp eq ptr %.1225300.i, null
  br i1 %.not260.i, label %331, label %326

326:                                              ; preds = %.thread295.i
  %327 = getelementptr inbounds nuw i8, ptr %.1225300.i, i64 8
  %328 = load i8, ptr %327, align 8, !range !4, !noundef !5
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  tail call void @pfree(ptr noundef nonnull %.1225300.i) #15
  br label %331

331:                                              ; preds = %330, %326, %.thread295.i
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %334, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %217, %XLogReadRecordAlloc.exit.i, %122, %321, %324, %8, %224, %331
  %.0.ph = phi ptr [ null, %331 ], [ null, %224 ], [ null, %8 ], [ %301, %324 ], [ %301, %321 ], [ null, %122 ], [ null, %XLogReadRecordAlloc.exit.i ], [ null, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %335

335:                                              ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XLogReaderValidatePageHeader(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %1, %11
  %13 = add i32 %10, -1
  %14 = trunc i64 %1 to i32
  %15 = and i32 %13, %14
  %16 = load i16, ptr %2, align 8
  %.not = icmp eq i16 %16, -12008
  br i1 %.not, label %30, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %19 = load i32, ptr %18, align 8
  %20 = udiv i64 4294967296, %11
  %21 = udiv i64 %12, %20
  %22 = trunc i64 %21 to i32
  %23 = urem i64 %12, %20
  %24 = trunc nuw i64 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %19, i32 noundef %22, i32 noundef %24) #15
  %26 = load i16, ptr %2, align 8
  %27 = zext i16 %26 to i32
  %28 = lshr i64 %1, 32
  %29 = trunc nuw i64 %28 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %27, ptr noundef nonnull %4, i32 noundef %29, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %.critedge

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = load i16, ptr %31, align 2
  %.not79 = icmp ult i16 %32, 16
  br i1 %.not79, label %46, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %35 = load i32, ptr %34, align 8
  %36 = udiv i64 4294967296, %11
  %37 = udiv i64 %12, %36
  %38 = trunc i64 %37 to i32
  %39 = urem i64 %12, %36
  %40 = trunc nuw i64 %39 to i32
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %35, i32 noundef %38, i32 noundef %40) #15
  %42 = load i16, ptr %31, align 2
  %43 = zext i16 %42 to i32
  %44 = lshr i64 %1, 32
  %45 = trunc nuw i64 %44 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %43, ptr noundef nonnull %5, i32 noundef %45, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %.critedge

46:                                               ; preds = %30
  %47 = and i16 %32, 2
  %.not80 = icmp eq i16 %47, 0
  br i1 %.not80, label %63, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %.not81 = icmp eq i64 %50, 0
  br i1 %.not81, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i64, ptr %52, align 8
  %.not82 = icmp eq i64 %53, %50
  br i1 %.not82, label %55, label %54

54:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %53, i64 noundef %50)
  br label %.critedge

55:                                               ; preds = %51, %48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 8
  %.not83 = icmp eq i32 %57, %10
  br i1 %.not83, label %59, label %58

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %.critedge

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %61 = load i32, ptr %60, align 4
  %.not84 = icmp eq i32 %61, 8192
  br i1 %.not84, label %78, label %62

62:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  br label %.critedge

63:                                               ; preds = %46
  %64 = icmp eq i32 %15, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %67 = load i32, ptr %66, align 8
  %68 = udiv i64 4294967296, %11
  %69 = udiv i64 %12, %68
  %70 = trunc i64 %69 to i32
  %71 = urem i64 %12, %68
  %72 = trunc nuw i64 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %67, i32 noundef %70, i32 noundef %72) #15
  %74 = load i16, ptr %31, align 2
  %75 = zext i16 %74 to i32
  %76 = lshr i64 %1, 32
  %77 = trunc nuw i64 %76 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %75, ptr noundef nonnull %6, i32 noundef %77, i32 noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  br label %.critedge

78:                                               ; preds = %59, %63
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  %.not85 = icmp eq i64 %80, %1
  br i1 %.not85, label %96, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %83 = load i32, ptr %82, align 8
  %84 = udiv i64 4294967296, %11
  %85 = udiv i64 %12, %84
  %86 = trunc i64 %85 to i32
  %87 = urem i64 %12, %84
  %88 = trunc nuw i64 %87 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %83, i32 noundef %86, i32 noundef %88) #15
  %90 = load i64, ptr %79, align 8
  %91 = lshr i64 %90, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = trunc i64 %90 to i32
  %94 = lshr i64 %1, 32
  %95 = trunc nuw i64 %94 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %7, i32 noundef %95, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  br label %.critedge

96:                                               ; preds = %78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %1, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %108 = load i32, ptr %107, align 8
  %109 = udiv i64 4294967296, %11
  %110 = udiv i64 %12, %109
  %111 = trunc i64 %110 to i32
  %112 = urem i64 %12, %109
  %113 = trunc nuw i64 %112 to i32
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %108, i32 noundef %111, i32 noundef %113) #15
  %115 = load i32, ptr %101, align 4
  %116 = load i32, ptr %103, align 8
  %117 = lshr i64 %1, 32
  %118 = trunc nuw i64 %117 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %115, i32 noundef %116, ptr noundef nonnull %8, i32 noundef %118, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %.critedge

119:                                              ; preds = %100, %96
  store i64 %1, ptr %97, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 %121, ptr %122, align 8
  br label %.critedge

.critedge:                                        ; preds = %54, %58, %62, %119, %106, %81, %65, %33, %17
  %.0 = phi i1 [ false, %17 ], [ false, %33 ], [ false, %81 ], [ false, %106 ], [ true, %119 ], [ false, %65 ], [ false, %62 ], [ false, %58 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @report_invalid_record(ptr noundef captures(none) initializes((1312, 1313)) %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @pg_vsnprintf(ptr noundef %5, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @XLogReaderResetError(ptr noundef captures(none) initializes((1312, 1313)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogFindNextRecord(ptr noundef initializes((1313, 1314)) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  store i8 0, ptr %4, align 1
  %5 = trunc i64 %1 to i32
  %6 = and i32 %5, 8191
  %7 = and i64 %1, -8192
  %8 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %7, i32 noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread52, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %11

11:                                               ; preds = %.lr.ph, %38
  %12 = phi i64 [ %7, %.lr.ph ], [ %39, %38 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 2
  %.not = icmp eq i16 %16, 0
  %17 = select i1 %.not, i32 24, i32 40
  %18 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %12, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread52, label %20

20:                                               ; preds = %11
  %21 = load i16, ptr %14, align 2
  %22 = and i16 %21, 1
  %.not39 = icmp eq i16 %22, 0
  br i1 %.not39, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 7
  %28 = and i64 %27, 8589934584
  %29 = sub nuw nsw i32 8192, %17
  %30 = zext nneg i32 %29 to i64
  %.not40 = icmp samesign ult i64 %28, %30
  br i1 %.not40, label %31, label %38

31:                                               ; preds = %23
  %32 = zext nneg i32 %17 to i64
  %33 = or disjoint i64 %12, %32
  %34 = add i64 %33, %28
  br label %42

35:                                               ; preds = %20
  %36 = zext nneg i32 %17 to i64
  %37 = or disjoint i64 %12, %36
  br label %42

38:                                               ; preds = %23
  %39 = add i64 %12, 8192
  %40 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %39, i32 noundef 0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread52, label %11

42:                                               ; preds = %31, %35
  %.1.ph = phi i64 [ %37, %35 ], [ %34, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %.not14.i.i = icmp eq ptr %44, null
  br i1 %.not14.i.i, label %XLogBeginRead.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %52
  %45 = phi ptr [ %53, %52 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph.i.i
  tail call void @pfree(ptr noundef nonnull %45) #15
  %.pre.i.i = load ptr, ptr %43, align 8
  br label %52

52:                                               ; preds = %51, %.lr.ph.i.i
  %53 = phi ptr [ %.pre.i.i, %51 ], [ %47, %.lr.ph.i.i ]
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %XLogBeginRead.exit, label %.lr.ph.i.i, !llvm.loop !6

XLogBeginRead.exit:                               ; preds = %52, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %60 = load ptr, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.1.ph, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.1.ph, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %68, %XLogBeginRead.exit
  %67 = call ptr @XLogReadRecord(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not41 = icmp eq ptr %67, null
  br i1 %.not41, label %.thread52, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %64, align 8
  %.not42 = icmp ugt i64 %1, %69
  br i1 %.not42, label %66, label %70, !llvm.loop !11

70:                                               ; preds = %68
  %71 = load ptr, ptr %43, align 8
  %.not14.i.i43 = icmp eq ptr %71, null
  br i1 %.not14.i.i43, label %XLogBeginRead.exit47, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %70, %79
  %72 = phi ptr [ %80, %79 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %43, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i8, ptr %75, align 8, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph.i.i44
  tail call void @pfree(ptr noundef nonnull %72) #15
  %.pre.i.i46 = load ptr, ptr %43, align 8
  br label %79

79:                                               ; preds = %78, %.lr.ph.i.i44
  %80 = phi ptr [ %.pre.i.i46, %78 ], [ %74, %.lr.ph.i.i44 ]
  %.not.i.i45 = icmp eq ptr %80, null
  br i1 %.not.i.i45, label %XLogBeginRead.exit47, label %.lr.ph.i.i44, !llvm.loop !6

XLogBeginRead.exit47:                             ; preds = %79, %70
  store ptr null, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %55, align 8
  store ptr %81, ptr %57, align 8
  store ptr %81, ptr %58, align 8
  %82 = load ptr, ptr %59, align 8
  store i8 0, ptr %82, align 1
  store i8 0, ptr %61, align 8
  store i64 %69, ptr %62, align 8
  store i64 %69, ptr %63, align 8
  store i64 0, ptr %64, align 8
  store i64 0, ptr %65, align 8
  br label %86

.thread52:                                        ; preds = %38, %11, %66, %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %.thread52, %XLogBeginRead.exit47
  %.035 = phi i64 [ 0, %.thread52 ], [ %69, %XLogBeginRead.exit47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i64 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ReadPageInternal(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = udiv i64 %1, %6
  %8 = add i32 %5, -1
  %9 = trunc i64 %1 to i32
  %10 = and i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i32, ptr %19, align 8
  %.not = icmp ugt i32 %2, %20
  br i1 %.not, label %21, label %.thread75

21:                                               ; preds = %18, %14, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %22, align 8
  %23 = icmp ne i64 %7, %12
  %24 = icmp ne i32 %10, 0
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %40

25:                                               ; preds = %21
  %26 = zext i32 %10 to i64
  %27 = sub i64 %1, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %28(ptr noundef nonnull %0, i64 noundef %27, i32 noundef 8192, i64 noundef %30, ptr noundef %32) #15
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %.thread75, label %35

35:                                               ; preds = %25
  %36 = icmp slt i32 %33, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %31, align 8
  %39 = tail call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef nonnull %0, i64 noundef %27, ptr noundef %38)
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37, %21
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @llvm.umax.i32(i32 %2, i32 24)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %41(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %42, i64 noundef %44, ptr noundef %46) #15
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %.thread75, label %49

49:                                               ; preds = %40
  %or.cond4 = icmp slt i32 %47, 25
  br i1 %or.cond4, label %.thread, label %50

50:                                               ; preds = %49
  %51 = zext nneg i32 %47 to i64
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 2
  %.not73 = icmp eq i16 %55, 0
  %56 = select i1 %.not73, i64 24, i64 40
  %57 = icmp samesign ugt i64 %56, %51
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %0, align 8
  %60 = trunc nuw nsw i64 %56 to i32
  %61 = load i64, ptr %43, align 8
  %62 = tail call i32 %59(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %60, i64 noundef %61, ptr noundef nonnull %52) #15
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %.thread75, label %64

64:                                               ; preds = %58
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64, %50
  %.065 = phi i32 [ %62, %64 ], [ %47, %50 ]
  %67 = tail call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %52)
  br i1 %67, label %.thread75.sink.split, label %.thread

.thread:                                          ; preds = %37, %35, %66, %64, %49
  br label %.thread75.sink.split

.thread75.sink.split:                             ; preds = %66, %.thread
  %.sink79 = phi i64 [ 0, %.thread ], [ %7, %66 ]
  %.sink77 = phi i32 [ 0, %.thread ], [ %10, %66 ]
  %.sink = phi i32 [ 0, %.thread ], [ %.065, %66 ]
  %.0.ph = phi i32 [ -1, %.thread ], [ %.065, %66 ]
  store i64 %.sink79, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 %.sink77, ptr %68, align 8
  store i32 %.sink, ptr %22, align 8
  br label %.thread75

.thread75:                                        ; preds = %.thread75.sink.split, %25, %58, %40, %18
  %.0 = phi i32 [ %20, %18 ], [ -2, %40 ], [ -2, %58 ], [ -2, %25 ], [ %.0.ph, %.thread75.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @WALRead(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  store i32 %4, ptr %7, align 4
  %.not70 = icmp eq i64 %3, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %53
  %.05074 = phi ptr [ %1, %.lr.ph ], [ %57, %53 ]
  %.05372 = phi i64 [ %2, %.lr.ph ], [ %55, %53 ]
  %.05571 = phi i64 [ %3, %.lr.ph ], [ %56, %53 ]
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, -1
  %17 = trunc i64 %.05372 to i32
  %18 = and i32 %16, %17
  %19 = load i32, ptr %9, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = sext i32 %15 to i64
  %23 = udiv i64 %.05372, %22
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %11, align 8
  %.not59 = icmp eq i32 %27, %28
  br i1 %.not59, label %37, label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %12, align 8
  call void %30(ptr noundef nonnull %0) #15
  %.pre = load i32, ptr %8, align 4
  br label %31

31:                                               ; preds = %14, %29
  %32 = phi i32 [ %15, %14 ], [ %.pre, %29 ]
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %.05372, %33
  %35 = load ptr, ptr %13, align 8
  call void %35(ptr noundef nonnull %0, i64 noundef %34, ptr noundef nonnull %7) #15
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %11, align 8
  store i64 %34, ptr %10, align 8
  %.pre82 = load i32, ptr %8, align 4
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %.pre82, %31 ], [ %15, %26 ]
  %39 = sub i32 %38, %18
  %40 = zext i32 %39 to i64
  %.05264 = call i64 @llvm.umin.i64(i64 %.05571, i64 %40)
  %41 = tail call ptr @__errno_location() #16
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %9, align 8
  %sext = shl nuw i64 %.05264, 32
  %43 = ashr exact i64 %sext, 32
  %44 = zext i32 %18 to i64
  %45 = call i64 @pread(i32 noundef %42, ptr noundef %.05074, i64 noundef %43, i64 noundef %44) #15
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %53, label %.thread60

.thread60:                                        ; preds = %37
  %.052 = trunc nuw i64 %.05264 to i32
  %48 = load i32, ptr %41, align 4
  store i32 %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.052, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %46, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.loopexit

53:                                               ; preds = %37
  %54 = and i64 %45, 2147483647
  %55 = add i64 %54, %.05372
  %56 = sub i64 %.05571, %54
  %57 = getelementptr inbounds nuw i8, ptr %.05074, i64 %54
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !12

.loopexit:                                        ; preds = %53, %6, %.thread60
  %.not66 = phi i1 [ false, %.thread60 ], [ true, %6 ], [ true, %53 ]
  ret i1 %.not66
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @DecodeXLogRecordRequiredSpace(i64 noundef %0) local_unnamed_addr #8 {
  %2 = add i64 %0, 2445
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @DecodeXLogRecord(ptr noundef captures(none) %0, ptr noundef initializes((16, 32), (40, 66), (68, 88)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 -1, ptr %13, align 4
  %14 = load i32, ptr %2, align 8
  %15 = add i32 %14, -24
  %.not446 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not446, label %._crit_edge443.thread, label %.lr.ph434.preheader

.lr.ph434.preheader:                              ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %207
  %18 = phi i32 [ %208, %207 ], [ -1, %.lr.ph434.preheader ]
  %.0238432 = phi ptr [ %.8, %207 ], [ %17, %.lr.ph434.preheader ]
  %.0244431 = phi i32 [ %.8252, %207 ], [ %15, %.lr.ph434.preheader ]
  %.0253430 = phi i32 [ %.6259, %207 ], [ 0, %.lr.ph434.preheader ]
  %.0260429 = phi ptr [ %.3263, %207 ], [ null, %.lr.ph434.preheader ]
  %.0.copyload78 = load i8, ptr %.0238432, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.0238432, i64 1
  %20 = add i32 %.0244431, -1
  %21 = zext i8 %.0.copyload78 to i32
  switch i8 %.0.copyload78, label %45 [
    i8 -1, label %22
    i8 -2, label %28
    i8 -3, label %33
    i8 -4, label %39
  ]

22:                                               ; preds = %.lr.ph434
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %.thread313, label %.thread

.thread:                                          ; preds = %22
  %.0.copyload75 = load i8, ptr %19, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0238432, i64 2
  %25 = add i32 %.0244431, -2
  %26 = zext i8 %.0.copyload75 to i32
  store i32 %26, ptr %12, align 8
  %27 = add i32 %.0253430, %26
  br label %.loopexit

28:                                               ; preds = %.lr.ph434
  %29 = icmp ult i32 %.0244431, 5
  br i1 %29, label %.thread313, label %.thread306

.thread306:                                       ; preds = %28
  %.0.copyload69 = load i32, ptr %19, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0238432, i64 5
  %31 = add i32 %.0244431, -5
  store i32 %.0.copyload69, ptr %12, align 8
  %32 = add i32 %.0.copyload69, %.0253430
  br label %.loopexit

33:                                               ; preds = %.lr.ph434
  %34 = icmp ult i32 %.0244431, 3
  br i1 %34, label %.thread313, label %35

35:                                               ; preds = %33
  %36 = load i16, ptr %19, align 1
  store i16 %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0238432, i64 3
  %38 = add i32 %.0244431, -3
  br label %207

39:                                               ; preds = %.lr.ph434
  %40 = icmp ult i32 %.0244431, 5
  br i1 %40, label %.thread313, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %19, align 1
  store i32 %42, ptr %10, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0238432, i64 5
  %44 = add i32 %.0244431, -5
  br label %207

45:                                               ; preds = %.lr.ph434
  %46 = icmp ult i8 %.0.copyload78, 33
  br i1 %46, label %47, label %201

47:                                               ; preds = %45
  %.0268426 = add nsw i32 %18, 1
  %48 = icmp slt i32 %.0268426, %21
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  %49 = zext nneg i32 %.0268426 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.not = icmp slt i32 %18, %21
  br i1 %.not, label %57, label %51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %16, i64 0, i64 %indvars.iv
  store i8 0, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = trunc i64 %53 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %21, i32 noundef %55, i32 noundef %56)
  br label %.thread320

57:                                               ; preds = %._crit_edge
  store i32 %21, ptr %13, align 4
  %58 = zext nneg i8 %.0.copyload78 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %16, i64 0, i64 %58
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 30
  store i8 0, ptr %60, align 2
  %61 = icmp eq i32 %20, 0
  br i1 %61, label %.thread313, label %62

62:                                               ; preds = %57
  %.0.copyload = load i8, ptr %19, align 1
  %63 = and i8 %.0.copyload, 15
  %64 = zext nneg i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i8 %.0.copyload, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 29
  %68 = lshr i8 %.0.copyload, 4
  %.lobit = and i8 %68, 1
  store i8 %.lobit, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 47
  %70 = lshr i8 %.0.copyload, 5
  %.lobit284 = and i8 %70, 1
  store i8 %.lobit284, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 0, ptr %71, align 8
  %72 = and i32 %.0244431, -2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %.thread313, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %.0238432, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %77 = load i16, ptr %75, align 1
  store i16 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0238432, i64 4
  %79 = add i32 %.0244431, -4
  %80 = trunc i8 %70 to i1
  %81 = icmp eq i16 %77, 0
  br i1 %80, label %82, label %89

82:                                               ; preds = %74
  br i1 %81, label %83, label %.thread311

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = trunc i64 %85 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %87, i32 noundef %88)
  br label %.thread320

89:                                               ; preds = %74
  br i1 %81, label %.thread311, label %90

90:                                               ; preds = %89
  %91 = zext i16 %77 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = trunc i64 %93 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %91, i32 noundef %95, i32 noundef %96)
  br label %.thread320

.thread311:                                       ; preds = %82, %89
  %97 = zext i16 %77 to i32
  %98 = add i32 %.0253430, %97
  %99 = trunc i8 %68 to i1
  br i1 %99, label %100, label %177

100:                                              ; preds = %.thread311
  %101 = icmp ult i32 %79, 2
  br i1 %101, label %.thread313, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %104 = load i16, ptr %78, align 1
  store i16 %104, ptr %103, align 4
  %105 = icmp eq i32 %72, 6
  br i1 %105, label %.thread313, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.0238432, i64 6
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %109 = load i16, ptr %107, align 1
  store i16 %109, ptr %108, align 8
  %110 = icmp eq i32 %.0244431, 8
  br i1 %110, label %.thread313, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.0238432, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 46
  %114 = load i8, ptr %112, align 1
  store i8 %114, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %.0238432, i64 9
  %116 = add i32 %.0244431, -9
  %117 = lshr i8 %114, 1
  %.lobit286 = and i8 %117, 1
  store i8 %.lobit286, ptr %60, align 2
  %118 = zext i8 %114 to i32
  %119 = and i32 %118, 28
  %.not287 = icmp eq i32 %119, 0
  br i1 %.not287, label %131, label %120

120:                                              ; preds = %111
  %121 = and i32 %118, 1
  %.not288 = icmp eq i32 %121, 0
  br i1 %.not288, label %129, label %122

122:                                              ; preds = %120
  %123 = icmp ult i32 %116, 2
  br i1 %123, label %.thread313, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 42
  %126 = load i16, ptr %115, align 1
  store i16 %126, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %.0238432, i64 11
  %128 = add i32 %.0244431, -11
  br label %134

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 42
  store i16 0, ptr %130, align 2
  br label %134

131:                                              ; preds = %111
  %132 = sub i16 8192, %104
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 42
  store i16 %132, ptr %133, align 2
  br label %134

134:                                              ; preds = %124, %129, %131
  %135 = phi i16 [ %126, %124 ], [ 0, %129 ], [ %132, %131 ]
  %.6250 = phi i32 [ %128, %124 ], [ %116, %129 ], [ %116, %131 ]
  %.6 = phi ptr [ %127, %124 ], [ %115, %129 ], [ %115, %131 ]
  %136 = zext i16 %104 to i32
  %137 = add i32 %98, %136
  %138 = and i8 %114, 1
  %.not289 = icmp eq i8 %138, 0
  %.not291 = icmp eq i16 %109, 0
  br i1 %.not289, label %151, label %139

139:                                              ; preds = %134
  br i1 %.not291, label %143, label %140

140:                                              ; preds = %139
  %141 = icmp eq i16 %135, 0
  %142 = icmp eq i16 %104, 8192
  %or.cond = select i1 %141, i1 true, i1 %142
  br i1 %or.cond, label %143, label %.thread542

143:                                              ; preds = %140, %139
  %144 = zext i16 %109 to i32
  %145 = zext i16 %135 to i32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 32
  %149 = trunc nuw i64 %148 to i32
  %150 = trunc i64 %147 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %144, i32 noundef %145, i32 noundef %136, i32 noundef %149, i32 noundef %150)
  br label %.thread320

151:                                              ; preds = %134
  %.not292 = icmp eq i16 %135, 0
  %or.cond668 = select i1 %.not291, i1 %.not292, i1 false
  br i1 %or.cond668, label %160, label %152

152:                                              ; preds = %151
  %153 = zext i16 %109 to i32
  %154 = zext i16 %135 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = trunc i64 %156 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %153, i32 noundef %154, i32 noundef %158, i32 noundef %159)
  br label %.thread320

160:                                              ; preds = %151
  %161 = and i8 %114, 28
  %.not293 = icmp ne i8 %161, 0
  %162 = icmp eq i16 %104, 8192
  %or.cond326 = select i1 %.not293, i1 %162, i1 false
  br i1 %or.cond326, label %163, label %.thread542

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 32
  %167 = trunc nuw i64 %166 to i32
  %168 = trunc i64 %165 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 8192, i32 noundef %167, i32 noundef %168)
  br label %.thread320

.thread542:                                       ; preds = %140, %160
  %169 = phi i1 [ %162, %160 ], [ false, %140 ]
  %170 = and i8 %114, 29
  %or.cond301 = icmp ne i8 %170, 0
  %or.cond327 = select i1 %or.cond301, i1 true, i1 %169
  br i1 %or.cond327, label %177, label %171

171:                                              ; preds = %.thread542
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 32
  %175 = trunc nuw i64 %174 to i32
  %176 = trunc i64 %173 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %97, i32 noundef %175, i32 noundef %176)
  br label %.thread320

177:                                              ; preds = %.thread542, %.thread311
  %.5258 = phi i32 [ %137, %.thread542 ], [ %98, %.thread311 ]
  %.5249 = phi i32 [ %.6250, %.thread542 ], [ %79, %.thread311 ]
  %.5 = phi ptr [ %.6, %.thread542 ], [ %78, %.thread311 ]
  %.not297 = icmp sgt i8 %.0.copyload, -1
  br i1 %.not297, label %178, label %184

178:                                              ; preds = %177
  %179 = icmp ult i32 %.5249, 12
  br i1 %179, label %.thread313, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %59, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 1 dereferenceable(12) %.5, i64 12, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.5, i64 12
  %183 = add i32 %.5249, -12
  br label %194

184:                                              ; preds = %177
  %185 = icmp eq ptr %.0260429, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 32
  %190 = trunc nuw i64 %189 to i32
  %191 = trunc i64 %188 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %190, i32 noundef %191)
  br label %.thread320

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %193, ptr noundef nonnull align 4 dereferenceable(12) %.0260429, i64 12, i1 false)
  br label %194

194:                                              ; preds = %180, %192
  %.2262 = phi ptr [ %.0260429, %192 ], [ %181, %180 ]
  %.7251 = phi i32 [ %.5249, %192 ], [ %183, %180 ]
  %.7 = phi ptr [ %.5, %192 ], [ %182, %180 ]
  %195 = icmp ult i32 %.7251, 4
  br i1 %195, label %.thread313, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %198 = load i32, ptr %.7, align 1
  store i32 %198, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %200 = add i32 %.7251, -4
  br label %207

201:                                              ; preds = %45
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 32
  %205 = trunc nuw i64 %204 to i32
  %206 = trunc i64 %203 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %21, i32 noundef %205, i32 noundef %206)
  br label %.thread320

207:                                              ; preds = %196, %41, %35
  %208 = phi i32 [ %18, %35 ], [ %18, %41 ], [ %21, %196 ]
  %.3263 = phi ptr [ %.0260429, %35 ], [ %.0260429, %41 ], [ %.2262, %196 ]
  %.6259 = phi i32 [ %.0253430, %35 ], [ %.0253430, %41 ], [ %.5258, %196 ]
  %.8252 = phi i32 [ %38, %35 ], [ %44, %41 ], [ %200, %196 ]
  %.8 = phi ptr [ %37, %35 ], [ %43, %41 ], [ %199, %196 ]
  %209 = icmp ugt i32 %.8252, %.6259
  br i1 %209, label %.lr.ph434, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %207, %.thread306, %.thread
  %210 = phi i32 [ %26, %.thread ], [ %.0.copyload69, %.thread306 ], [ 0, %207 ]
  %211 = phi i32 [ %18, %.thread ], [ %18, %.thread306 ], [ %208, %207 ]
  %.1254 = phi i32 [ %27, %.thread ], [ %32, %.thread306 ], [ %.6259, %207 ]
  %.1245 = phi i32 [ %25, %.thread ], [ %31, %.thread306 ], [ %.8252, %207 ]
  %.1 = phi ptr [ %24, %.thread ], [ %30, %.thread306 ], [ %.8, %207 ]
  %.not298 = icmp eq i32 %.1245, %.1254
  br i1 %.not298, label %212, label %.thread313

212:                                              ; preds = %.loopexit
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %214 = add nsw i32 %211, 1
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 6
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %.not299437 = icmp slt i32 %211, 0
  br i1 %.not299437, label %._crit_edge443, label %.lr.ph442

.lr.ph442:                                        ; preds = %212, %252
  %.9440 = phi ptr [ %.10, %252 ], [ %.1, %212 ]
  %.0239439 = phi ptr [ %.1240, %252 ], [ %217, %212 ]
  %.0264438 = phi i8 [ %253, %252 ], [ 0, %212 ]
  %218 = zext i8 %.0264438 to i64
  %219 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %213, i64 0, i64 %218
  %220 = load i8, ptr %219, align 8, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %252

222:                                              ; preds = %.lr.ph442
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 29
  %224 = load i8, ptr %223, align 1, !range !4, !noundef !5
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %.0239439, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0239439, ptr align 1 %.9440, i64 %230, i1 false)
  %231 = load i16, ptr %228, align 4
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %.9440, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %.0239439, i64 %232
  br label %235

235:                                              ; preds = %226, %222
  %.2241 = phi ptr [ %234, %226 ], [ %.0239439, %222 ]
  %.11 = phi ptr [ %233, %226 ], [ %.9440, %222 ]
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 47
  %237 = load i8, ptr %236, align 1, !range !4, !noundef !5
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  %240 = ptrtoint ptr %.2241 to i64
  %241 = add i64 %240, 7
  %242 = and i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 1 %.11, i64 %247, i1 false)
  %248 = load i16, ptr %245, align 8
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %.11, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 %249
  br label %252

252:                                              ; preds = %235, %239, %.lr.ph442
  %.1240 = phi ptr [ %.0239439, %.lr.ph442 ], [ %251, %239 ], [ %.2241, %235 ]
  %.10 = phi ptr [ %.9440, %.lr.ph442 ], [ %250, %239 ], [ %.11, %235 ]
  %253 = add i8 %.0264438, 1
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %13, align 4
  %.not299 = icmp slt i32 %255, %254
  br i1 %.not299, label %._crit_edge443.loopexit, label %.lr.ph442, !llvm.loop !15

._crit_edge443.loopexit:                          ; preds = %252
  %.pre = load i32, ptr %12, align 8
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %._crit_edge443.loopexit, %212
  %256 = phi i32 [ %210, %212 ], [ %.pre, %._crit_edge443.loopexit ]
  %.0239.lcssa = phi ptr [ %217, %212 ], [ %.1240, %._crit_edge443.loopexit ]
  %.9.lcssa = phi ptr [ %.1, %212 ], [ %.10, %._crit_edge443.loopexit ]
  %.not300 = icmp eq i32 %256, 0
  br i1 %.not300, label %._crit_edge443.thread, label %257

257:                                              ; preds = %._crit_edge443
  %258 = ptrtoint ptr %.0239.lcssa to i64
  %259 = add i64 %258, 7
  %260 = and i64 %259, -8
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %11, align 8
  %262 = zext i32 %256 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 1 %.9.lcssa, i64 %262, i1 false)
  %263 = load i32, ptr %12, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %264
  br label %._crit_edge443.thread

._crit_edge443.thread:                            ; preds = %5, %257, %._crit_edge443
  %.4243 = phi ptr [ %265, %257 ], [ %.0239.lcssa, %._crit_edge443 ], [ %16, %5 ]
  %266 = ptrtoint ptr %.4243 to i64
  %267 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %266, %267
  %268 = add i64 %reass.sub, 7
  %269 = and i64 %268, -8
  store i64 %269, ptr %1, align 8
  br label %277

.thread313:                                       ; preds = %194, %178, %122, %106, %102, %100, %62, %57, %39, %33, %28, %22, %.loopexit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %271 = load i64, ptr %270, align 8
  %272 = lshr i64 %271, 32
  %273 = trunc nuw i64 %272 to i32
  %274 = trunc i64 %271 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %273, i32 noundef %274)
  br label %.thread320

.thread320:                                       ; preds = %90, %152, %171, %186, %163, %143, %83, %51, %.thread313, %201
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %4, align 8
  br label %277

277:                                              ; preds = %.thread320, %._crit_edge443.thread
  %.0 = phi i1 [ false, %.thread320 ], [ true, %._crit_edge443.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecGetBlockTag(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = zext i8 %1 to i32
  %.not.i = icmp slt i32 %9, %10
  br i1 %.not.i, label %XLogRecGetBlockTagExtended.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %XLogRecGetBlockTagExtended.exit

17:                                               ; preds = %11
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  br label %20

20:                                               ; preds = %18, %17
  %.not23.i = icmp eq ptr %3, null
  br i1 %.not23.i, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %20
  %.not24.i = icmp eq ptr %4, null
  br i1 %.not24.i, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %28

XLogRecGetBlockTagExtended.exit:                  ; preds = %11, %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %10) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

28:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = zext i8 %1 to i32
  %.not = icmp slt i32 %10, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = zext i8 %1 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  br label %21

21:                                               ; preds = %19, %18
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %25
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %30, %6, %12
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %30 ], [ true, %29 ]
  ret i1 %.0
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @XLogRecGetBlockData(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #11 {
  %4 = zext i8 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %4
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = zext i8 %1 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %11, i64 0, i64 %12
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 47
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  %.not14 = icmp eq ptr %2, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  br i1 %.not14, label %30, label %21

21:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  br label %30

22:                                               ; preds = %16
  br i1 %.not14, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %20, %21, %3, %10, %27
  %.0 = phi ptr [ %29, %27 ], [ null, %10 ], [ null, %3 ], [ null, %21 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RestoreBlockImage(ptr noundef captures(none) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = alloca %union.PGAlignedBlock, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #15
  %6 = zext i8 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = zext i8 %1 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %12, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = trunc i64 %20 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %22, i32 noundef %23, i32 noundef %6)
  br label %.thread

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 29
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = trunc i64 %30 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef %32, i32 noundef %33, i32 noundef %6)
  br label %.thread

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 46
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 28
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %76, label %41

41:                                               ; preds = %34
  %42 = and i32 %39, 4
  %.not81 = icmp eq i32 %42, 0
  br i1 %.not81, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 8192, %49
  %51 = call i32 @pglz_decompress(ptr noundef %36, i32 noundef %46, ptr noundef nonnull %5, i32 noundef %50, i1 noundef zeroext true) #15
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %76, label %70

53:                                               ; preds = %41
  %54 = and i32 %39, 8
  %.not82 = icmp eq i32 %54, 0
  br i1 %.not82, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = trunc i64 %57 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @.str.21, i32 noundef %6)
  br label %.thread

61:                                               ; preds = %53
  %62 = and i32 %39, 16
  %.not83 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = trunc i64 %64 to i32
  br i1 %.not83, label %69, label %68

68:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @.str.22, i32 noundef %6)
  br label %.thread

69:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %66, i32 noundef %67, i32 noundef %6)
  br label %.thread

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = trunc i64 %72 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %74, i32 noundef %75, i32 noundef %6)
  br label %.thread

76:                                               ; preds = %43, %34
  %.075 = phi ptr [ %36, %34 ], [ %5, %43 ]
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %2, ptr noundef nonnull align 1 dereferenceable(8192) %.075, i64 8192, i1 false)
  br label %.thread

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %.075, i64 %84, i1 false)
  %85 = load i16, ptr %82, align 8
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 %86
  %88 = load i16, ptr %77, align 2
  %89 = zext i16 %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %.loopexit.sink.split

93:                                               ; preds = %81
  %94 = and i64 %89, 7
  %95 = icmp eq i64 %94, 0
  %96 = icmp ult i16 %88, 1025
  %or.cond3 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond3, label %97, label %.loopexit.sink.split

97:                                               ; preds = %93
  %.not87 = icmp eq i16 %88, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %97
  %98 = add i64 %4, %86
  %99 = add i64 %98, %89
  %100 = add i64 %98, 8
  %umax = call i64 @llvm.umax.i64(i64 %99, i64 %100)
  %101 = xor i64 %4, -1
  %102 = add i64 %umax, %101
  %103 = sub i64 %102, %86
  %104 = and i64 %103, -8
  %105 = add i64 %104, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %81, %93, %.lr.ph.preheader
  %.sink = phi i64 [ %105, %.lr.ph.preheader ], [ %89, %93 ], [ %89, %81 ]
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %97
  %106 = load i16, ptr %82, align 8
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %77, align 2
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %109, %107
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %111
  %113 = zext i16 %106 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.075, i64 %113
  %115 = sub nsw i32 8192, %110
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %114, i64 %116, i1 false)
  br label %.thread

.thread:                                          ; preds = %69, %68, %55, %70, %80, %.loopexit, %28, %18
  %.0 = phi i1 [ false, %18 ], [ false, %28 ], [ true, %.loopexit ], [ true, %80 ], [ false, %70 ], [ false, %55 ], [ false, %68 ], [ false, %69 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #15
  ret i1 %.0
}

declare i32 @pglz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ValidXLogRecordHeader(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = load i32, ptr %3, align 8
  %7 = icmp ult i32 %6, 24
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = lshr i64 %1, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %10, i32 noundef %11, i32 noundef 24, i32 noundef %6)
  br label %40

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %14 = load i8, ptr %13, align 1
  %or.cond = icmp slt i8 %14, 22
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %12
  %16 = zext nneg i8 %14 to i32
  %17 = lshr i64 %1, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  br label %40

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  br i1 %4, label %23, label %32

23:                                               ; preds = %20
  %24 = icmp ult i64 %22, %1
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = lshr i64 %22, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = trunc i64 %22 to i32
  %29 = lshr i64 %1, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31)
  br label %40

32:                                               ; preds = %20
  %.not = icmp eq i64 %22, %2
  br i1 %.not, label %40, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %22, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = trunc i64 %22 to i32
  %37 = lshr i64 %1, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %23, %32, %33, %25, %15, %8
  %.0 = phi i1 [ false, %8 ], [ false, %25 ], [ false, %33 ], [ false, %15 ], [ true, %32 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
