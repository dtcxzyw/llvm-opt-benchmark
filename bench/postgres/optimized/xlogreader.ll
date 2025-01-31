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

declare ptr @palloc_extended(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pfree(ptr noundef) local_unnamed_addr #2

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
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
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
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  tail call void @pfree(ptr noundef nonnull %5) #15
  %.pre.i = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %.pre.i, %11 ], [ %7, %.lr.ph.i ]
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ResetDecoder.exit, label %.lr.ph.i, !llvm.loop !5

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
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.preheader

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
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02330, i64 16
  %.023 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %.023, null
  br i1 %.not25, label %.critedge26, label %.lr.ph, !llvm.loop !7

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
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.preheader.i

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
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 16
  %.023.i = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %.023.i, null
  br i1 %.not25.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !7

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
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
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
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.preheader.i

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
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 16
  %.023.i = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %.023.i, null
  br i1 %.not25.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !7

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
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
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
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.preheader.i.i

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
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.critedge.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02330.i.i, i64 16
  %.023.i.i = load ptr, ptr %52, align 8
  %.not25.i.i = icmp eq ptr %.023.i.i, null
  br i1 %.not25.i.i, label %.critedge26.i.i, label %.lr.ph.i.i, !llvm.loop !7

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
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
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
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %321, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %4)
  %9 = zext i1 %1 to i8
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

34:                                               ; preds = %135, %.lr.ph.i
  %35 = phi i32 [ %25, %.lr.ph.i ], [ %140, %135 ]
  %36 = phi i64 [ %20, %.lr.ph.i ], [ %122, %135 ]
  %.0206446.i = phi i64 [ %15, %.lr.ph.i ], [ %122, %135 ]
  %.0217445.i = phi ptr [ null, %.lr.ph.i ], [ %.0.i273.i, %135 ]
  %37 = trunc i64 %.0206446.i to i32
  %38 = and i32 %37, 8191
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 2
  %.not242.i = icmp eq i16 %44, 0
  %45 = select i1 %.not242.i, i32 24, i32 40
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = zext nneg i32 %45 to i64
  %49 = add i64 %.0206446.i, %48
  br label %55

50:                                               ; preds = %40
  %51 = icmp samesign ult i32 %38, %45
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = lshr i64 %.0206446.i, 32
  %54 = trunc nuw i64 %53 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %54, i32 noundef %37, i32 noundef %45, i32 noundef %38)
  br label %.thread.i

55:                                               ; preds = %50, %47
  %.0216.i = phi i32 [ %45, %47 ], [ %38, %50 ]
  %.2.i = phi i64 [ %49, %47 ], [ %.0206446.i, %50 ]
  %56 = and i16 %43, 1
  %.not243.i = icmp ne i16 %56, 0
  %57 = icmp eq i32 %.0216.i, %45
  %or.cond.i = select i1 %.not243.i, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %62

58:                                               ; preds = %55
  %59 = lshr i64 %.2.i, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = trunc i64 %.2.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %60, i32 noundef %61)
  br label %.thread.i

62:                                               ; preds = %55
  %63 = and i64 %.2.i, 8191
  %64 = getelementptr i8, ptr %41, i64 %63
  %65 = load i32, ptr %64, align 8
  %66 = icmp samesign ult i32 %.0216.i, 8169
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %16, align 8
  %69 = tail call fastcc zeroext i1 @ValidXLogRecordHeader(ptr noundef nonnull %0, i64 noundef %.2.i, i64 noundef %68, ptr noundef nonnull %64, i1 noundef zeroext %.not.i)
  br i1 %69, label %76, label %.thread.i

70:                                               ; preds = %62
  %71 = icmp ult i32 %65, 24
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = lshr i64 %.2.i, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = trunc i64 %.2.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef %74, i32 noundef %75, i32 noundef 24, i32 noundef %65)
  br label %.thread.i

76:                                               ; preds = %70, %67
  %77 = zext i32 %65 to i64
  %78 = add nuw nsw i64 %77, 2445
  %79 = load ptr, ptr %28, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

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
  br label %106

XLogReadRecordAlloc.exit.i:                       ; preds = %100, %96
  br i1 %1, label %.sink.split, label %106

106:                                              ; preds = %XLogReadRecordAlloc.exit.i, %XLogReadRecordAlloc.exit.thread.i
  %107 = phi i1 [ false, %XLogReadRecordAlloc.exit.thread.i ], [ true, %XLogReadRecordAlloc.exit.i ]
  %.0.i273.i = phi ptr [ %.sink46.i.i, %XLogReadRecordAlloc.exit.thread.i ], [ null, %XLogReadRecordAlloc.exit.i ]
  %108 = trunc nuw nsw i64 %63 to i32
  %109 = sub nuw nsw i32 8192, %108
  %110 = icmp ugt i32 %65, %109
  br i1 %110, label %111, label %224

111:                                              ; preds = %106
  %112 = load ptr, ptr %31, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr i8, ptr %113, i64 %63
  %115 = zext nneg i32 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef nonnull align 1 dereferenceable(1) %114, i64 %115, i1 false)
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr i8, ptr %116, i64 %115
  %reass.sub.i.i = and i32 %65, -8192
  %118 = add i32 %reass.sub.i.i, 8192
  %119 = tail call i32 @llvm.umax.i32(i32 %118, i32 40960)
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %193, %111
  %.1222.i = phi i1 [ %66, %111 ], [ true, %193 ]
  %.1212.i = phi i64 [ %36, %111 ], [ %122, %193 ]
  %.0208.i = phi ptr [ %117, %111 ], [ %.1209.i, %193 ]
  %.0207.i = phi i32 [ %109, %111 ], [ %178, %193 ]
  %122 = add i64 %.1212.i, 8192
  %123 = sub i32 %65, %.0207.i
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 8168)
  %narrow.i = add nuw nsw i32 %124, 24
  %125 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %122, i32 noundef %narrow.i)
  %126 = icmp eq i32 %125, -2
  br i1 %126, label %.sink.split, label %127

127:                                              ; preds = %121
  %128 = icmp slt i32 %125, 0
  br i1 %128, label %.thread280.i, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 8
  %.not244.i = icmp eq i32 %134, 0
  br i1 %.not244.i, label %142, label %135

135:                                              ; preds = %129
  store i64 %.2.i, ptr %33, align 8
  store i8 %9, ptr %18, align 1
  store i64 %122, ptr %19, align 8
  %136 = and i64 %.1212.i, 8191
  %137 = tail call i64 @llvm.umin.i64(i64 %136, i64 8168)
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = add nuw nsw i32 %138, 24
  %140 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %122, i32 noundef %139)
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %.sink.split, label %34

142:                                              ; preds = %129
  %143 = and i32 %133, 1
  %.not245.i = icmp eq i32 %143, 0
  br i1 %.not245.i, label %144, label %148

144:                                              ; preds = %142
  %145 = lshr i64 %.2.i, 32
  %146 = trunc nuw i64 %145 to i32
  %147 = trunc i64 %.2.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %146, i32 noundef %147)
  br label %.thread280.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  %152 = add i32 %150, %.0207.i
  %.not246.i = icmp eq i32 %65, %152
  %or.cond255.i = select i1 %151, i1 %.not246.i, i1 false
  br i1 %or.cond255.i, label %159, label %153

153:                                              ; preds = %148
  %154 = zext i32 %.0207.i to i64
  %155 = sub nsw i64 %77, %154
  %156 = lshr i64 %.2.i, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = trunc i64 %.2.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %150, i64 noundef %155, i32 noundef %157, i32 noundef %158)
  br label %.thread280.i

159:                                              ; preds = %148
  %160 = and i32 %133, 2
  %.not247.i = icmp eq i32 %160, 0
  %161 = select i1 %.not247.i, i32 24, i32 40
  %162 = icmp samesign ult i32 %125, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %122, i32 noundef %161)
  %.pre.i = load ptr, ptr %27, align 8
  %.pre595.i = load i32, ptr %149, align 8
  br label %165

165:                                              ; preds = %163, %159
  %166 = phi i32 [ %.pre595.i, %163 ], [ %150, %159 ]
  %167 = phi ptr [ %.pre.i, %163 ], [ %130, %159 ]
  %.0220.i = phi i32 [ %164, %163 ], [ %125, %159 ]
  %168 = zext nneg i32 %161 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = sub nuw nsw i32 8192, %161
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %166, i32 %170)
  %171 = add nuw nsw i32 %spec.select.i, %161
  %172 = icmp ult i32 %.0220.i, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %122, i32 noundef %171)
  br label %175

175:                                              ; preds = %173, %165
  %176 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0208.i, ptr align 1 %169, i64 %176, i1 false)
  %177 = getelementptr i8, ptr %.0208.i, i64 %176
  %178 = add i32 %spec.select.i, %.0207.i
  br i1 %.1222.i, label %183, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %31, align 8
  %181 = load i64, ptr %16, align 8
  %182 = tail call fastcc zeroext i1 @ValidXLogRecordHeader(ptr noundef nonnull %0, i64 noundef %.2.i, i64 noundef %181, ptr noundef %180, i1 noundef zeroext %.not.i)
  br i1 %182, label %183, label %.thread280.i

183:                                              ; preds = %179, %175
  %184 = load i32, ptr %32, align 8
  %185 = icmp ugt i32 %65, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load ptr, ptr %31, align 8
  %188 = zext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %187, i64 %188, i1 false)
  %.not.i256.i = icmp eq ptr %187, null
  br i1 %.not.i256.i, label %allocate_recordbuf.exit.i, label %189

189:                                              ; preds = %186
  tail call void @pfree(ptr noundef nonnull %187) #15
  br label %allocate_recordbuf.exit.i

allocate_recordbuf.exit.i:                        ; preds = %189, %186
  %190 = tail call ptr @palloc(i64 noundef %120) #15
  store ptr %190, ptr %31, align 8
  store i32 %119, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 16 %4, i64 %188, i1 false)
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr i8, ptr %191, i64 %188
  br label %193

193:                                              ; preds = %allocate_recordbuf.exit.i, %183
  %.1209.i = phi ptr [ %192, %allocate_recordbuf.exit.i ], [ %177, %183 ]
  %194 = icmp ult i32 %178, %65
  br i1 %194, label %121, label %195, !llvm.loop !8

195:                                              ; preds = %193
  %196 = load ptr, ptr %31, align 8
  %197 = load ptr, ptr @pg_comp_crc32c, align 8
  %198 = getelementptr i8, ptr %196, i64 24
  %199 = load i32, ptr %196, align 8
  %200 = zext i32 %199 to i64
  %201 = add nsw i64 %200, -24
  %202 = tail call i32 %197(i32 noundef -1, ptr noundef %198, i64 noundef %201) #15
  %203 = load ptr, ptr @pg_comp_crc32c, align 8
  %204 = tail call i32 %203(i32 noundef %202, ptr noundef nonnull %196, i64 noundef 20) #15
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = xor i32 %206, %204
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %212, label %ValidXLogRecord.exit.i

ValidXLogRecord.exit.i:                           ; preds = %195
  %209 = lshr i64 %.2.i, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = trunc i64 %.2.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %210, i32 noundef %211)
  br label %.thread280.i

212:                                              ; preds = %195
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 2
  %.not248.i = icmp eq i16 %216, 0
  store i64 %.2.i, ptr %16, align 8
  %217 = select i1 %.not248.i, i64 24, i64 40
  %218 = add nuw nsw i64 %217, %122
  %219 = load i32, ptr %149, align 8
  %220 = zext i32 %219 to i64
  %221 = add nuw nsw i64 %220, 7
  %222 = and i64 %221, 8589934584
  %223 = add i64 %218, %222
  store i64 %223, ptr %14, align 8
  br label %237

224:                                              ; preds = %106
  %225 = add nuw nsw i32 %65, %.0216.i
  %226 = tail call i32 @llvm.umin.i32(i32 %225, i32 8192)
  %227 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %36, i32 noundef %226)
  %228 = icmp eq i32 %227, -2
  br i1 %228, label %.sink.split, label %229

229:                                              ; preds = %224
  %230 = icmp slt i32 %227, 0
  br i1 %230, label %.thread.i, label %231

231:                                              ; preds = %229
  %232 = tail call fastcc zeroext i1 @ValidXLogRecord(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %.2.i)
  br i1 %232, label %233, label %.thread.i

233:                                              ; preds = %231
  %234 = add nuw nsw i64 %77, 7
  %235 = and i64 %234, 8589934584
  %236 = add i64 %235, %.2.i
  store i64 %236, ptr %14, align 8
  store i64 %.2.i, ptr %16, align 8
  br label %237

237:                                              ; preds = %233, %212
  %238 = phi i64 [ %223, %212 ], [ %236, %233 ]
  %.2213.i = phi i64 [ %122, %212 ], [ %36, %233 ]
  %.0210.i = phi ptr [ %196, %212 ], [ %64, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 17
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 16
  %244 = load i8, ptr %243, align 8
  %245 = and i8 %244, -16
  %246 = icmp eq i8 %245, 64
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = add i64 %238, %251
  %253 = sub i32 0, %249
  %.not249.i = sext i32 %253 to i64
  %254 = and i64 %252, %.not249.i
  store i64 %254, ptr %14, align 8
  br label %255

255:                                              ; preds = %247, %242, %237
  br i1 %107, label %256, label %286

256:                                              ; preds = %255
  %257 = load ptr, ptr %28, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load i64, ptr %29, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %.thread.i267.i

262:                                              ; preds = %259
  store i64 65536, ptr %29, align 8
  br label %.thread.i267.i

.thread.i267.i:                                   ; preds = %262, %259
  %263 = phi i64 [ 65536, %262 ], [ %260, %259 ]
  %264 = tail call ptr @palloc(i64 noundef %263) #15
  store ptr %264, ptr %28, align 8
  store ptr %264, ptr %.phi.trans.insert42.i.i, align 8
  store ptr %264, ptr %.phi.trans.insert.i.i, align 8
  store i8 1, ptr %30, align 8
  br label %266

265:                                              ; preds = %256
  %.pre.i258.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre43.i260.i = load ptr, ptr %.phi.trans.insert42.i.i, align 8
  %.not.i261.i = icmp ult ptr %.pre.i258.i, %.pre43.i260.i
  br i1 %.not.i261.i, label %278, label %266

266:                                              ; preds = %265, %.thread.i267.i
  %267 = phi ptr [ %264, %.thread.i267.i ], [ %.pre.i258.i, %265 ]
  %268 = phi ptr [ %264, %.thread.i267.i ], [ %.pre43.i260.i, %265 ]
  %269 = phi ptr [ %264, %.thread.i267.i ], [ %257, %265 ]
  %270 = load i64, ptr %29, align 8
  %271 = ptrtoint ptr %267 to i64
  %272 = ptrtoint ptr %269 to i64
  %.neg.i262.i = sub i64 %270, %271
  %273 = add i64 %.neg.i262.i, %272
  %.not40.i263.i = icmp ugt i64 %78, %273
  br i1 %.not40.i263.i, label %274, label %XLogReadRecordAlloc.exit268.i

274:                                              ; preds = %266
  %275 = ptrtoint ptr %268 to i64
  %276 = sub i64 %275, %272
  %277 = icmp ult i64 %78, %276
  br i1 %277, label %XLogReadRecordAlloc.exit268.i, label %283

278:                                              ; preds = %265
  %279 = ptrtoint ptr %.pre43.i260.i to i64
  %280 = ptrtoint ptr %.pre.i258.i to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %78, %281
  br i1 %282, label %XLogReadRecordAlloc.exit268.i, label %283

283:                                              ; preds = %278, %274
  %284 = tail call ptr @palloc(i64 noundef %78) #15
  br label %XLogReadRecordAlloc.exit268.i

XLogReadRecordAlloc.exit268.i:                    ; preds = %283, %278, %274, %266
  %.sink46.i265.i = phi ptr [ %284, %283 ], [ %267, %266 ], [ %269, %274 ], [ %.pre.i258.i, %278 ]
  %.sink.i.i = phi i8 [ 1, %283 ], [ 0, %266 ], [ 0, %274 ], [ 0, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sink46.i265.i, i64 8
  store i8 %.sink.i.i, ptr %285, align 8
  br label %286

286:                                              ; preds = %XLogReadRecordAlloc.exit268.i, %255
  %287 = phi ptr [ %.sink46.i265.i, %XLogReadRecordAlloc.exit268.i ], [ %.0.i273.i, %255 ]
  %288 = call zeroext i1 @DecodeXLogRecord(ptr noundef nonnull %0, ptr noundef %287, ptr noundef nonnull %.0210.i, i64 noundef %.2.i, ptr noundef nonnull %3)
  br i1 %288, label %289, label %311

289:                                              ; preds = %286
  %290 = load i64, ptr %14, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store i64 %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %302, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %28, align 8
  %297 = icmp eq ptr %287, %296
  %298 = load i64, ptr %287, align 8
  br i1 %297, label %.sink.split.i, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %299, %295
  %.sink744.i = phi ptr [ %300, %299 ], [ %296, %295 ]
  %301 = getelementptr i8, ptr %.sink744.i, i64 %298
  store ptr %301, ptr %.phi.trans.insert.i.i, align 8
  br label %302

302:                                              ; preds = %.sink.split.i, %289
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %304 = load ptr, ptr %303, align 8
  %.not250.i = icmp eq ptr %304, null
  br i1 %.not250.i, label %307, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %287, ptr %306, align 8
  br label %307

307:                                              ; preds = %305, %302
  store ptr %287, ptr %303, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %309 = load ptr, ptr %308, align 8
  %.not251.i = icmp eq ptr %309, null
  br i1 %.not251.i, label %310, label %.sink.split

310:                                              ; preds = %307
  store ptr %287, ptr %308, align 8
  br label %.sink.split

311:                                              ; preds = %286
  br i1 %110, label %.thread280.i, label %.thread.i

.thread280.i:                                     ; preds = %179, %127, %311, %ValidXLogRecord.exit.i, %153, %144
  %.0211286.i = phi i64 [ %.2213.i, %311 ], [ %122, %153 ], [ %122, %ValidXLogRecord.exit.i ], [ %122, %144 ], [ %122, %127 ], [ %122, %179 ]
  %.1218285.i = phi ptr [ %287, %311 ], [ %.0.i273.i, %153 ], [ %.0.i273.i, %ValidXLogRecord.exit.i ], [ %.0.i273.i, %144 ], [ %.0.i273.i, %127 ], [ %.0.i273.i, %179 ]
  store i64 %.2.i, ptr %12, align 8
  store i64 %.0211286.i, ptr %13, align 8
  store i8 1, ptr %5, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %67, %34, %.thread280.i, %311, %231, %229, %72, %58, %52
  %.1218278.i = phi ptr [ %.1218285.i, %.thread280.i ], [ %287, %311 ], [ %.0217445.i, %52 ], [ %.0217445.i, %72 ], [ %.0.i273.i, %231 ], [ %.0.i273.i, %229 ], [ %.0217445.i, %58 ], [ %.0217445.i, %34 ], [ %.0217445.i, %67 ]
  %.not252.i = icmp eq ptr %.1218278.i, null
  br i1 %.not252.i, label %317, label %312

312:                                              ; preds = %.thread.i
  %313 = getelementptr inbounds nuw i8, ptr %.1218278.i, i64 8
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  tail call void @pfree(ptr noundef nonnull %.1218278.i) #15
  br label %317

317:                                              ; preds = %316, %312, %.thread.i
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %320, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %135, %XLogReadRecordAlloc.exit.i, %121, %307, %310, %8, %224, %317
  %.0.ph = phi ptr [ null, %317 ], [ null, %224 ], [ null, %8 ], [ %287, %310 ], [ %287, %307 ], [ null, %121 ], [ null, %XLogReadRecordAlloc.exit.i ], [ null, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4)
  br label %321

321:                                              ; preds = %.sink.split, %2
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
  %.not = icmp eq i16 %16, -12012
  br i1 %.not, label %30, label %17

17:                                               ; preds = %3
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
  br label %123

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = load i16, ptr %31, align 2
  %.not77 = icmp ult i16 %32, 16
  br i1 %.not77, label %46, label %33

33:                                               ; preds = %30
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
  br label %123

46:                                               ; preds = %30
  %47 = and i16 %32, 2
  %.not78 = icmp eq i16 %47, 0
  br i1 %.not78, label %63, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %.not79 = icmp eq i64 %50, 0
  br i1 %.not79, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i64, ptr %52, align 8
  %.not80 = icmp eq i64 %53, %50
  br i1 %.not80, label %55, label %54

54:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %53, i64 noundef %50)
  br label %123

55:                                               ; preds = %51, %48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 8
  %.not81 = icmp eq i32 %57, %10
  br i1 %.not81, label %59, label %58

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %123

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %61 = load i32, ptr %60, align 4
  %.not82 = icmp eq i32 %61, 8192
  br i1 %.not82, label %78, label %62

62:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  br label %123

63:                                               ; preds = %46
  %64 = icmp eq i32 %15, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
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
  br label %123

78:                                               ; preds = %63, %59
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  %.not83 = icmp eq i64 %80, %1
  br i1 %.not83, label %96, label %81

81:                                               ; preds = %78
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
  br label %123

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
  br label %123

119:                                              ; preds = %100, %96
  store i64 %1, ptr %97, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %106, %81, %65, %62, %58, %54, %33, %17
  %.0 = phi i1 [ false, %17 ], [ false, %33 ], [ false, %54 ], [ false, %58 ], [ false, %62 ], [ false, %81 ], [ false, %106 ], [ true, %119 ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @report_invalid_record(ptr noundef captures(none) initializes((1312, 1313)) %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @pg_vsnprintf(ptr noundef %5, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @XLogReaderResetError(ptr noundef captures(none) initializes((1312, 1313)) %0) local_unnamed_addr #4 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  store i8 0, ptr %4, align 1
  %5 = trunc i64 %1 to i32
  %6 = and i32 %5, 8191
  %7 = and i64 %1, -8192
  %8 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %7, i32 noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %11

11:                                               ; preds = %.lr.ph, %31
  %12 = phi i64 [ %7, %.lr.ph ], [ %32, %31 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 2
  %.not = icmp eq i16 %16, 0
  %17 = select i1 %.not, i32 24, i32 40
  %18 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %12, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %11
  %21 = load i16, ptr %14, align 2
  %22 = and i16 %21, 1
  %.not37 = icmp eq i16 %22, 0
  br i1 %.not37, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 7
  %28 = and i64 %27, 8589934584
  %29 = sub nuw nsw i32 8192, %17
  %30 = zext nneg i32 %29 to i64
  %.not38 = icmp samesign ult i64 %28, %30
  br i1 %.not38, label %35, label %31

31:                                               ; preds = %23
  %32 = add i64 %12, 8192
  %33 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %32, i32 noundef 0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %11

35:                                               ; preds = %23
  %36 = zext nneg i32 %17 to i64
  %37 = or disjoint i64 %12, %36
  %38 = add i64 %37, %28
  br label %42

39:                                               ; preds = %20
  %40 = zext nneg i32 %17 to i64
  %41 = or disjoint i64 %12, %40
  br label %42

42:                                               ; preds = %39, %35
  %.1 = phi i64 [ %38, %35 ], [ %41, %39 ]
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
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph.i.i
  tail call void @pfree(ptr noundef nonnull %45) #15
  %.pre.i.i = load ptr, ptr %43, align 8
  br label %52

52:                                               ; preds = %51, %.lr.ph.i.i
  %53 = phi ptr [ %.pre.i.i, %51 ], [ %47, %.lr.ph.i.i ]
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %XLogBeginRead.exit, label %.lr.ph.i.i, !llvm.loop !5

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
  store i64 %.1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %68, %XLogBeginRead.exit
  %67 = call ptr @XLogReadRecord(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not39 = icmp eq ptr %67, null
  br i1 %.not39, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %64, align 8
  %.not40 = icmp ugt i64 %1, %69
  br i1 %.not40, label %66, label %70, !llvm.loop !9

70:                                               ; preds = %68
  %71 = load ptr, ptr %43, align 8
  %.not14.i.i41 = icmp eq ptr %71, null
  br i1 %.not14.i.i41, label %XLogBeginRead.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %70, %79
  %72 = phi ptr [ %80, %79 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %43, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph.i.i42
  tail call void @pfree(ptr noundef nonnull %72) #15
  %.pre.i.i44 = load ptr, ptr %43, align 8
  br label %79

79:                                               ; preds = %78, %.lr.ph.i.i42
  %80 = phi ptr [ %.pre.i.i44, %78 ], [ %74, %.lr.ph.i.i42 ]
  %.not.i.i43 = icmp eq ptr %80, null
  br i1 %.not.i.i43, label %XLogBeginRead.exit45, label %.lr.ph.i.i42, !llvm.loop !5

XLogBeginRead.exit45:                             ; preds = %79, %70
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

.loopexit:                                        ; preds = %31, %11, %66, %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %.loopexit, %XLogBeginRead.exit45
  %.0 = phi i64 [ 0, %.loopexit ], [ %69, %XLogBeginRead.exit45 ]
  ret i64 %.0
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
  br i1 %.not, label %21, label %70

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
  br i1 %34, label %70, label %35

35:                                               ; preds = %25
  %36 = icmp slt i32 %33, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %31, align 8
  %39 = tail call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef nonnull %0, i64 noundef %27, ptr noundef %38)
  br i1 %39, label %40, label %68

40:                                               ; preds = %37, %21
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @llvm.umax.i32(i32 %2, i32 24)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %41(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %42, i64 noundef %44, ptr noundef %46) #15
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %70, label %49

49:                                               ; preds = %40
  %or.cond4 = icmp slt i32 %47, 25
  br i1 %or.cond4, label %68, label %50

50:                                               ; preds = %49
  %51 = zext nneg i32 %47 to i64
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 2
  %.not71 = icmp eq i16 %55, 0
  %56 = select i1 %.not71, i64 24, i64 40
  %57 = icmp samesign ugt i64 %56, %51
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %0, align 8
  %60 = trunc nuw nsw i64 %56 to i32
  %61 = load i64, ptr %43, align 8
  %62 = tail call i32 %59(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %60, i64 noundef %61, ptr noundef nonnull %52) #15
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64, %50
  %.063 = phi i32 [ %62, %64 ], [ %47, %50 ]
  %67 = tail call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %52)
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %66, %64, %49, %37, %35
  br label %.sink.split

.sink.split:                                      ; preds = %66, %68
  %.sink74 = phi i64 [ 0, %68 ], [ %7, %66 ]
  %.sink72 = phi i32 [ 0, %68 ], [ %10, %66 ]
  %.sink = phi i32 [ 0, %68 ], [ %.063, %66 ]
  %.0.ph = phi i32 [ -1, %68 ], [ %.063, %66 ]
  store i64 %.sink74, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 %.sink72, ptr %69, align 8
  store i32 %.sink, ptr %22, align 8
  br label %70

70:                                               ; preds = %.sink.split, %58, %40, %25, %18
  %.0 = phi i32 [ %20, %18 ], [ -2, %25 ], [ -2, %40 ], [ -2, %58 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @WALRead(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  store i32 %4, ptr %7, align 4
  %.not60 = icmp eq i64 %3, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %54
  %.04864 = phi ptr [ %1, %.lr.ph ], [ %58, %54 ]
  %.05062 = phi i64 [ %2, %.lr.ph ], [ %56, %54 ]
  %.05161 = phi i64 [ %3, %.lr.ph ], [ %57, %54 ]
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, -1
  %17 = trunc i64 %.05062 to i32
  %18 = and i32 %16, %17
  %19 = load i32, ptr %9, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = sext i32 %15 to i64
  %23 = udiv i64 %.05062, %22
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %11, align 8
  %.not53 = icmp eq i32 %27, %28
  br i1 %.not53, label %37, label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %12, align 8
  call void %30(ptr noundef nonnull %0) #15
  %.pre = load i32, ptr %8, align 4
  br label %31

31:                                               ; preds = %14, %29
  %32 = phi i32 [ %15, %14 ], [ %.pre, %29 ]
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %.05062, %33
  %35 = load ptr, ptr %13, align 8
  call void %35(ptr noundef nonnull %0, i64 noundef %34, ptr noundef nonnull %7) #15
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %11, align 8
  store i64 %34, ptr %10, align 8
  %.pre72 = load i32, ptr %8, align 4
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %.pre72, %31 ], [ %15, %26 ]
  %39 = sub i32 %38, %18
  %40 = zext i32 %39 to i64
  %.04954 = call i64 @llvm.umin.i64(i64 %.05161, i64 %40)
  %41 = tail call ptr @__errno_location() #16
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %9, align 8
  %sext = shl nuw i64 %.04954, 32
  %43 = ashr exact i64 %sext, 32
  %44 = zext i32 %18 to i64
  %45 = call i64 @pread(i32 noundef %42, ptr noundef %.04864, i64 noundef %43, i64 noundef %44) #15
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %.049 = trunc nuw i64 %.04954 to i32
  %49 = load i32, ptr %41, align 4
  store i32 %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.049, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %46, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.loopexit

54:                                               ; preds = %37
  %55 = and i64 %45, 2147483647
  %56 = add i64 %55, %.05062
  %57 = sub i64 %.05161, %55
  %58 = getelementptr i8, ptr %.04864, i64 %55
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !10

.loopexit:                                        ; preds = %54, %6, %48
  %.not56 = phi i1 [ false, %48 ], [ true, %6 ], [ true, %54 ]
  ret i1 %.not56
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @DecodeXLogRecordRequiredSpace(i64 noundef %0) local_unnamed_addr #7 {
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
  %.not410 = icmp eq i32 %15, 0
  %16 = getelementptr i8, ptr %1, i64 88
  br i1 %.not410, label %._crit_edge407.thread, label %.lr.ph398.preheader

.lr.ph398.preheader:                              ; preds = %5
  %17 = getelementptr i8, ptr %2, i64 24
  br label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %209
  %18 = phi i32 [ %210, %209 ], [ -1, %.lr.ph398.preheader ]
  %.0235396 = phi ptr [ %.5, %209 ], [ %17, %.lr.ph398.preheader ]
  %.0240395 = phi i32 [ %.5245, %209 ], [ %15, %.lr.ph398.preheader ]
  %.0246394 = phi i32 [ %.3249, %209 ], [ 0, %.lr.ph398.preheader ]
  %.0250393 = phi ptr [ %.2252, %209 ], [ null, %.lr.ph398.preheader ]
  %.0.copyload75 = load i8, ptr %.0235396, align 1
  %19 = getelementptr i8, ptr %.0235396, i64 1
  %20 = add i32 %.0240395, -1
  %21 = zext i8 %.0.copyload75 to i32
  switch i8 %.0.copyload75, label %47 [
    i8 -1, label %22
    i8 -2, label %29
    i8 -3, label %35
    i8 -4, label %41
  ]

22:                                               ; preds = %.lr.ph398
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %.loopexit291, label %24

24:                                               ; preds = %22
  %.0.copyload72 = load i8, ptr %19, align 1
  %25 = getelementptr i8, ptr %.0235396, i64 2
  %26 = add i32 %.0240395, -2
  %27 = zext i8 %.0.copyload72 to i32
  store i32 %27, ptr %12, align 8
  %28 = add i32 %.0246394, %27
  br label %.loopexit

29:                                               ; preds = %.lr.ph398
  %30 = icmp ult i32 %.0240395, 5
  br i1 %30, label %.loopexit291, label %31

31:                                               ; preds = %29
  %.0.copyload69 = load i32, ptr %19, align 1
  %32 = getelementptr i8, ptr %.0235396, i64 5
  %33 = add i32 %.0240395, -5
  store i32 %.0.copyload69, ptr %12, align 8
  %34 = add i32 %.0.copyload69, %.0246394
  br label %.loopexit

35:                                               ; preds = %.lr.ph398
  %36 = icmp ult i32 %.0240395, 3
  br i1 %36, label %.loopexit291, label %37

37:                                               ; preds = %35
  %38 = load i16, ptr %19, align 1
  store i16 %38, ptr %9, align 8
  %39 = getelementptr i8, ptr %.0235396, i64 3
  %40 = add i32 %.0240395, -3
  br label %209

41:                                               ; preds = %.lr.ph398
  %42 = icmp ult i32 %.0240395, 5
  br i1 %42, label %.loopexit291, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %19, align 1
  store i32 %44, ptr %10, align 4
  %45 = getelementptr i8, ptr %.0235396, i64 5
  %46 = add i32 %.0240395, -5
  br label %209

47:                                               ; preds = %.lr.ph398
  %48 = icmp ult i8 %.0.copyload75, 33
  br i1 %48, label %49, label %203

49:                                               ; preds = %47
  %.0254390 = add nsw i32 %18, 1
  %50 = icmp slt i32 %.0254390, %21
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %51 = zext nneg i32 %.0254390 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %16, i64 0, i64 %indvars.iv
  store i8 0, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.not = icmp slt i32 %18, %21
  br i1 %.not, label %59, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = trunc i64 %55 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %21, i32 noundef %57, i32 noundef %58)
  br label %277

59:                                               ; preds = %._crit_edge
  store i32 %21, ptr %13, align 4
  %60 = zext nneg i8 %.0.copyload75 to i64
  %61 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %16, i64 0, i64 %60
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 30
  store i8 0, ptr %62, align 2
  %63 = icmp eq i32 %20, 0
  br i1 %63, label %.loopexit291, label %64

64:                                               ; preds = %59
  %.0.copyload = load i8, ptr %19, align 1
  %65 = and i8 %.0.copyload, 15
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i8 %.0.copyload, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 29
  %70 = lshr i8 %.0.copyload, 4
  %.lobit = and i8 %70, 1
  store i8 %.lobit, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 47
  %72 = lshr i8 %.0.copyload, 5
  %.lobit270 = and i8 %72, 1
  store i8 %.lobit270, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 0, ptr %73, align 8
  %74 = and i32 %.0240395, -2
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %.loopexit291, label %76

76:                                               ; preds = %64
  %77 = getelementptr i8, ptr %.0235396, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %79 = load i16, ptr %77, align 1
  store i16 %79, ptr %78, align 8
  %80 = getelementptr i8, ptr %.0235396, i64 4
  %81 = add i32 %.0240395, -4
  %82 = trunc i8 %72 to i1
  %83 = icmp eq i16 %79, 0
  br i1 %82, label %84, label %91

84:                                               ; preds = %76
  br i1 %83, label %85, label %.thread

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = trunc i64 %87 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %89, i32 noundef %90)
  br label %277

91:                                               ; preds = %76
  br i1 %83, label %.thread, label %92

92:                                               ; preds = %91
  %93 = zext i16 %79 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = trunc i64 %95 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %93, i32 noundef %97, i32 noundef %98)
  br label %277

.thread:                                          ; preds = %84, %91
  %99 = zext i16 %79 to i32
  %100 = add i32 %.0246394, %99
  %101 = trunc i8 %70 to i1
  br i1 %101, label %102, label %179

102:                                              ; preds = %.thread
  %103 = icmp ult i32 %81, 2
  br i1 %103, label %.loopexit291, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %106 = load i16, ptr %80, align 1
  store i16 %106, ptr %105, align 4
  %107 = icmp eq i32 %74, 6
  br i1 %107, label %.loopexit291, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %.0235396, i64 6
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %111 = load i16, ptr %109, align 1
  store i16 %111, ptr %110, align 8
  %112 = icmp eq i32 %.0240395, 8
  br i1 %112, label %.loopexit291, label %113

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %.0235396, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 46
  %116 = load i8, ptr %114, align 1
  store i8 %116, ptr %115, align 2
  %117 = getelementptr i8, ptr %.0235396, i64 9
  %118 = add i32 %.0240395, -9
  %119 = lshr i8 %116, 1
  %.lobit272 = and i8 %119, 1
  store i8 %.lobit272, ptr %62, align 2
  %120 = zext i8 %116 to i32
  %121 = and i32 %120, 28
  %.not273 = icmp eq i32 %121, 0
  br i1 %.not273, label %133, label %122

122:                                              ; preds = %113
  %123 = and i32 %120, 1
  %.not274 = icmp eq i32 %123, 0
  br i1 %.not274, label %131, label %124

124:                                              ; preds = %122
  %125 = icmp ult i32 %118, 2
  br i1 %125, label %.loopexit291, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 42
  %128 = load i16, ptr %117, align 1
  store i16 %128, ptr %127, align 2
  %129 = getelementptr i8, ptr %.0235396, i64 11
  %130 = add i32 %.0240395, -11
  br label %136

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %61, i64 42
  store i16 0, ptr %132, align 2
  br label %136

133:                                              ; preds = %113
  %134 = sub i16 8192, %106
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 42
  store i16 %134, ptr %135, align 2
  br label %136

136:                                              ; preds = %126, %131, %133
  %137 = phi i16 [ %128, %126 ], [ 0, %131 ], [ %134, %133 ]
  %.3243 = phi i32 [ %130, %126 ], [ %118, %131 ], [ %118, %133 ]
  %.3 = phi ptr [ %129, %126 ], [ %117, %131 ], [ %117, %133 ]
  %138 = zext i16 %106 to i32
  %139 = add i32 %100, %138
  %140 = and i8 %116, 1
  %.not275 = icmp eq i8 %140, 0
  %.not277 = icmp eq i16 %111, 0
  br i1 %.not275, label %153, label %141

141:                                              ; preds = %136
  br i1 %.not277, label %145, label %142

142:                                              ; preds = %141
  %143 = icmp eq i16 %137, 0
  %144 = icmp eq i16 %106, 8192
  %or.cond = select i1 %143, i1 true, i1 %144
  br i1 %or.cond, label %145, label %.thread506

145:                                              ; preds = %142, %141
  %146 = zext i16 %111 to i32
  %147 = zext i16 %137 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = trunc i64 %149 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %146, i32 noundef %147, i32 noundef %138, i32 noundef %151, i32 noundef %152)
  br label %277

153:                                              ; preds = %136
  %.not278 = icmp eq i16 %137, 0
  %or.cond632 = select i1 %.not277, i1 %.not278, i1 false
  br i1 %or.cond632, label %162, label %154

154:                                              ; preds = %153
  %155 = zext i16 %111 to i32
  %156 = zext i16 %137 to i32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = trunc i64 %158 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %155, i32 noundef %156, i32 noundef %160, i32 noundef %161)
  br label %277

162:                                              ; preds = %153
  %163 = and i8 %116, 28
  %.not279 = icmp ne i8 %163, 0
  %164 = icmp eq i16 %106, 8192
  %or.cond289 = select i1 %.not279, i1 %164, i1 false
  br i1 %or.cond289, label %165, label %.thread506

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 32
  %169 = trunc nuw i64 %168 to i32
  %170 = trunc i64 %167 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 8192, i32 noundef %169, i32 noundef %170)
  br label %277

.thread506:                                       ; preds = %142, %162
  %171 = phi i1 [ %164, %162 ], [ false, %142 ]
  %172 = and i8 %116, 29
  %or.cond287 = icmp ne i8 %172, 0
  %or.cond290 = select i1 %or.cond287, i1 true, i1 %171
  br i1 %or.cond290, label %179, label %173

173:                                              ; preds = %.thread506
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 32
  %177 = trunc nuw i64 %176 to i32
  %178 = trunc i64 %175 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %99, i32 noundef %177, i32 noundef %178)
  br label %277

179:                                              ; preds = %.thread506, %.thread
  %.2248 = phi i32 [ %139, %.thread506 ], [ %100, %.thread ]
  %.2242 = phi i32 [ %.3243, %.thread506 ], [ %81, %.thread ]
  %.2 = phi ptr [ %.3, %.thread506 ], [ %80, %.thread ]
  %.not283 = icmp sgt i8 %.0.copyload, -1
  br i1 %.not283, label %180, label %186

180:                                              ; preds = %179
  %181 = icmp ult i32 %.2242, 12
  br i1 %181, label %.loopexit291, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %61, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %183, ptr noundef nonnull align 1 dereferenceable(12) %.2, i64 12, i1 false)
  %184 = getelementptr i8, ptr %.2, i64 12
  %185 = add i32 %.2242, -12
  br label %196

186:                                              ; preds = %179
  %187 = icmp eq ptr %.0250393, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 32
  %192 = trunc nuw i64 %191 to i32
  %193 = trunc i64 %190 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %192, i32 noundef %193)
  br label %277

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %61, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %195, ptr noundef nonnull align 4 dereferenceable(12) %.0250393, i64 12, i1 false)
  br label %196

196:                                              ; preds = %182, %194
  %.1251 = phi ptr [ %.0250393, %194 ], [ %183, %182 ]
  %.4244 = phi i32 [ %.2242, %194 ], [ %185, %182 ]
  %.4 = phi ptr [ %.2, %194 ], [ %184, %182 ]
  %197 = icmp ult i32 %.4244, 4
  br i1 %197, label %.loopexit291, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %200 = load i32, ptr %.4, align 1
  store i32 %200, ptr %199, align 4
  %201 = getelementptr i8, ptr %.4, i64 4
  %202 = add i32 %.4244, -4
  br label %209

203:                                              ; preds = %47
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 32
  %207 = trunc nuw i64 %206 to i32
  %208 = trunc i64 %205 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %21, i32 noundef %207, i32 noundef %208)
  br label %277

209:                                              ; preds = %43, %198, %37
  %210 = phi i32 [ %18, %37 ], [ %18, %43 ], [ %21, %198 ]
  %.2252 = phi ptr [ %.0250393, %37 ], [ %.0250393, %43 ], [ %.1251, %198 ]
  %.3249 = phi i32 [ %.0246394, %37 ], [ %.0246394, %43 ], [ %.2248, %198 ]
  %.5245 = phi i32 [ %40, %37 ], [ %46, %43 ], [ %202, %198 ]
  %.5 = phi ptr [ %39, %37 ], [ %45, %43 ], [ %201, %198 ]
  %211 = icmp ugt i32 %.5245, %.3249
  br i1 %211, label %.lr.ph398, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %209, %31, %24
  %212 = phi i32 [ %27, %24 ], [ %.0.copyload69, %31 ], [ 0, %209 ]
  %213 = phi i32 [ %18, %24 ], [ %18, %31 ], [ %210, %209 ]
  %.1247 = phi i32 [ %28, %24 ], [ %34, %31 ], [ %.3249, %209 ]
  %.1241 = phi i32 [ %26, %24 ], [ %33, %31 ], [ %.5245, %209 ]
  %.1 = phi ptr [ %25, %24 ], [ %32, %31 ], [ %.5, %209 ]
  %.not284 = icmp eq i32 %.1241, %.1247
  br i1 %.not284, label %214, label %.loopexit291

214:                                              ; preds = %.loopexit
  %215 = getelementptr i8, ptr %1, i64 88
  %216 = add nsw i32 %213, 1
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 6
  %219 = getelementptr i8, ptr %215, i64 %218
  %.not285401 = icmp slt i32 %213, 0
  br i1 %.not285401, label %._crit_edge407, label %.lr.ph406

.lr.ph406:                                        ; preds = %214, %254
  %.6404 = phi ptr [ %.7, %254 ], [ %.1, %214 ]
  %.0236403 = phi ptr [ %.1237, %254 ], [ %219, %214 ]
  %.0253402 = phi i8 [ %255, %254 ], [ 0, %214 ]
  %220 = zext i8 %.0253402 to i64
  %221 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %215, i64 0, i64 %220
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %254

224:                                              ; preds = %.lr.ph406
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 29
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %.0236403, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0236403, ptr align 1 %.6404, i64 %232, i1 false)
  %233 = load i16, ptr %230, align 4
  %234 = zext i16 %233 to i64
  %235 = getelementptr i8, ptr %.6404, i64 %234
  %236 = getelementptr i8, ptr %.0236403, i64 %234
  br label %237

237:                                              ; preds = %228, %224
  %.2238 = phi ptr [ %236, %228 ], [ %.0236403, %224 ]
  %.8 = phi ptr [ %235, %228 ], [ %.6404, %224 ]
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 47
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = ptrtoint ptr %.2238 to i64
  %243 = add i64 %242, 7
  %244 = and i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 1 %.8, i64 %249, i1 false)
  %250 = load i16, ptr %247, align 8
  %251 = zext i16 %250 to i64
  %252 = getelementptr i8, ptr %.8, i64 %251
  %253 = getelementptr i8, ptr %245, i64 %251
  br label %254

254:                                              ; preds = %237, %241, %.lr.ph406
  %.1237 = phi ptr [ %253, %241 ], [ %.2238, %237 ], [ %.0236403, %.lr.ph406 ]
  %.7 = phi ptr [ %252, %241 ], [ %.8, %237 ], [ %.6404, %.lr.ph406 ]
  %255 = add i8 %.0253402, 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %13, align 4
  %.not285 = icmp slt i32 %257, %256
  br i1 %.not285, label %._crit_edge407.loopexit, label %.lr.ph406, !llvm.loop !13

._crit_edge407.loopexit:                          ; preds = %254
  %.pre = load i32, ptr %12, align 8
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %._crit_edge407.loopexit, %214
  %258 = phi i32 [ %212, %214 ], [ %.pre, %._crit_edge407.loopexit ]
  %.0236.lcssa = phi ptr [ %219, %214 ], [ %.1237, %._crit_edge407.loopexit ]
  %.6.lcssa = phi ptr [ %.1, %214 ], [ %.7, %._crit_edge407.loopexit ]
  %.not286 = icmp eq i32 %258, 0
  br i1 %.not286, label %._crit_edge407.thread, label %259

259:                                              ; preds = %._crit_edge407
  %260 = ptrtoint ptr %.0236.lcssa to i64
  %261 = add i64 %260, 7
  %262 = and i64 %261, -8
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %11, align 8
  %264 = zext i32 %258 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 1 %.6.lcssa, i64 %264, i1 false)
  %265 = load i32, ptr %12, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr i8, ptr %263, i64 %266
  br label %._crit_edge407.thread

._crit_edge407.thread:                            ; preds = %5, %259, %._crit_edge407
  %.3239 = phi ptr [ %267, %259 ], [ %.0236.lcssa, %._crit_edge407 ], [ %16, %5 ]
  %268 = ptrtoint ptr %.3239 to i64
  %269 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %268, %269
  %270 = add i64 %reass.sub, 7
  %271 = and i64 %270, -8
  store i64 %271, ptr %1, align 8
  br label %280

.loopexit291:                                     ; preds = %196, %180, %124, %108, %104, %102, %64, %59, %41, %35, %.loopexit, %29, %22
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %273 = load i64, ptr %272, align 8
  %274 = lshr i64 %273, 32
  %275 = trunc nuw i64 %274 to i32
  %276 = trunc i64 %273 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %.loopexit291, %203, %188, %173, %165, %154, %145, %92, %85, %53
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %4, align 8
  br label %280

280:                                              ; preds = %277, %._crit_edge407.thread
  %.0 = phi i1 [ false, %277 ], [ true, %._crit_edge407.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecGetBlockTag(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
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
  %14 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
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
define dso_local noundef zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #8 {
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
  %15 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
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

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @XLogRecGetBlockData(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly %2) local_unnamed_addr #10 {
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
  %13 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %11, i64 0, i64 %12
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 47
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
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
  %15 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %12, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = trunc i64 %20 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %22, i32 noundef %23, i32 noundef %6)
  br label %119

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 29
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = trunc i64 %30 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef %32, i32 noundef %33, i32 noundef %6)
  br label %119

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
  %.not78 = icmp eq i32 %42, 0
  br i1 %.not78, label %53, label %43

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
  %.not79 = icmp eq i32 %54, 0
  br i1 %.not79, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = trunc i64 %57 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @.str.21, i32 noundef %6)
  br label %119

61:                                               ; preds = %53
  %62 = and i32 %39, 16
  %.not80 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = trunc i64 %64 to i32
  br i1 %.not80, label %69, label %68

68:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @.str.22, i32 noundef %6)
  br label %119

69:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %66, i32 noundef %67, i32 noundef %6)
  br label %119

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = trunc i64 %72 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %74, i32 noundef %75, i32 noundef %6)
  br label %119

76:                                               ; preds = %43, %34
  %.074 = phi ptr [ %36, %34 ], [ %5, %43 ]
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %2, ptr noundef nonnull align 1 dereferenceable(8192) %.074, i64 8192, i1 false)
  br label %119

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %.074, i64 %84, i1 false)
  %85 = load i16, ptr %82, align 8
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %2, i64 %86
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
  %98 = getelementptr i8, ptr %87, i64 %89
  %99 = icmp ult ptr %87, %98
  br i1 %99, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %97
  %100 = add i64 %4, %86
  %101 = add i64 %100, %89
  %102 = add i64 %100, 8
  %umax = call i64 @llvm.umax.i64(i64 %101, i64 %102)
  %103 = xor i64 %4, -1
  %104 = add i64 %umax, %103
  %105 = sub i64 %104, %86
  %106 = and i64 %105, -8
  %107 = add i64 %106, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %81, %93, %.lr.ph.preheader
  %.sink = phi i64 [ %107, %.lr.ph.preheader ], [ %89, %93 ], [ %89, %81 ]
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %97
  %108 = load i16, ptr %82, align 8
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %77, align 2
  %111 = zext i16 %110 to i32
  %112 = add nuw nsw i32 %111, %109
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr i8, ptr %2, i64 %113
  %115 = zext i16 %108 to i64
  %116 = getelementptr i8, ptr %.074, i64 %115
  %117 = sub nsw i32 8192, %112
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %80, %.loopexit, %70, %69, %68, %55, %28, %18
  %.0 = phi i1 [ false, %18 ], [ false, %70 ], [ false, %55 ], [ false, %68 ], [ false, %69 ], [ false, %28 ], [ true, %.loopexit ], [ true, %80 ]
  ret i1 %.0
}

declare i32 @pglz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

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

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ValidXLogRecord(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr @pg_comp_crc32c, align 8
  %5 = getelementptr i8, ptr %1, i64 24
  %6 = load i32, ptr %1, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -24
  %9 = tail call i32 %4(i32 noundef -1, ptr noundef %5, i64 noundef %8) #15
  %10 = load ptr, ptr @pg_comp_crc32c, align 8
  %11 = tail call i32 %10(i32 noundef %9, ptr noundef nonnull %1, i64 noundef 20) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = lshr i64 %2, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %3, %16
  ret i1 %15
}

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nounwind }

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
