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
define dso_local void @XLogReaderSetDecodeBuffer(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogReaderAllocate(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @palloc_extended(i64 noundef 1320, i32 noundef 6) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = tail call ptr @palloc_extended(i64 noundef 8192, i32 noundef 2) #15
  %8 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr %7, ptr %8, align 8
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %9, label %10

9:                                                ; preds = %6
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 1208
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 1216
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 1224
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 1204
  store i32 %0, ptr %14, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %WALOpenSegmentInit.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 180
  %17 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #15
  br label %WALOpenSegmentInit.exit

WALOpenSegmentInit.exit:                          ; preds = %10, %15
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %18, align 8
  %19 = tail call ptr @palloc_extended(i64 noundef 1001, i32 noundef 2) #15
  %20 = getelementptr inbounds i8, ptr %5, i64 1304
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
  %24 = getelementptr inbounds i8, ptr %5, i64 1288
  %25 = load ptr, ptr %24, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %allocate_recordbuf.exit, label %26

26:                                               ; preds = %23
  tail call void @pfree(ptr noundef nonnull %25) #15
  br label %allocate_recordbuf.exit

allocate_recordbuf.exit:                          ; preds = %23, %26
  %27 = tail call ptr @palloc(i64 noundef 40960) #15
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 1296
  store i32 40960, ptr %28, align 8
  br label %29

29:                                               ; preds = %4, %allocate_recordbuf.exit, %21, %9
  %.0 = phi ptr [ %5, %allocate_recordbuf.exit ], [ null, %21 ], [ null, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @palloc_extended(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogReaderFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1208
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0) #15
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not13 = icmp eq i8 %13, 0
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %15

15:                                               ; preds = %14, %10, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 1304
  %17 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %17) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 1288
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %19) #15
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  tail call void @pfree(ptr noundef %23) #15
  tail call void @pfree(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogBeginRead(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not15.i = icmp eq ptr %4, null
  br i1 %.not15.i, label %ResetDecoder.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %5 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not14.i = icmp eq i8 %10, 0
  br i1 %.not14.i, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @pfree(ptr noundef nonnull %5) #15
  %.pre.i = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %.pre.i, %11 ], [ %7, %.lr.ph.i ]
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ResetDecoder.exit, label %.lr.ph.i, !llvm.loop !5

ResetDecoder.exit:                                ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1304
  %20 = load ptr, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 1312
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogReleasePreviousRecord(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load i64, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not25 = icmp eq i8 %17, 0
  br i1 %.not25, label %.preheader, label %18

.preheader:                                       ; preds = %14
  %.02330 = load ptr, ptr %7, align 8
  %.not2631 = icmp eq ptr %.02330, null
  br i1 %.not2631, label %.critedge27, label %.lr.ph

18:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %3) #15
  br label %29

.lr.ph:                                           ; preds = %.preheader, %22
  %.02332 = phi ptr [ %.023, %22 ], [ %.02330, %.preheader ]
  %19 = getelementptr inbounds i8, ptr %.02332, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not28 = icmp eq i8 %21, 0
  br i1 %.not28, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.02332, i64 16
  %.023 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %.023, null
  br i1 %.not26, label %.critedge27, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.02332, ptr %24, align 8
  br label %29

.critedge27:                                      ; preds = %22, %.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %.critedge27, %.critedge, %1
  %.0 = phi i64 [ 0, %1 ], [ %6, %.critedge ], [ %6, %.critedge27 ], [ %6, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogNextRecord(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %XLogReleasePreviousRecord.exit, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not25.i = icmp eq i8 %16, 0
  br i1 %.not25.i, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %13
  %.02330.i = load ptr, ptr %6, align 8
  %.not2631.i = icmp eq ptr %.02330.i, null
  br i1 %.not2631.i, label %.critedge27.i, label %.lr.ph.i

17:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %4) #15
  br label %XLogReleasePreviousRecord.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.02332.i = phi ptr [ %.023.i, %21 ], [ %.02330.i, %.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.02332.i, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not28.i = icmp eq i8 %20, 0
  br i1 %.not28.i, label %.critedge.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.02332.i, i64 16
  %.023.i = load ptr, ptr %22, align 8
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.critedge27.i, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.02332.i, ptr %23, align 8
  br label %XLogReleasePreviousRecord.exit

.critedge27.i:                                    ; preds = %21, %.preheader.i
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %25, ptr %27, align 8
  br label %XLogReleasePreviousRecord.exit

XLogReleasePreviousRecord.exit:                   ; preds = %2, %17, %.critedge.i, %.critedge27.i
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %XLogReleasePreviousRecord.exit
  store ptr null, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1312
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 1304
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %.not18 = icmp eq i8 %38, 0
  br i1 %.not18, label %40, label %39

39:                                               ; preds = %35
  store ptr %37, ptr %1, align 8
  br label %40

40:                                               ; preds = %39, %35
  store i8 0, ptr %32, align 8
  br label %49

41:                                               ; preds = %XLogReleasePreviousRecord.exit
  store ptr %29, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %46, ptr %47, align 8
  store ptr null, ptr %1, align 8
  %48 = load ptr, ptr %3, align 8
  br label %49

49:                                               ; preds = %31, %40, %41
  %.0 = phi ptr [ %48, %41 ], [ null, %40 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogReadRecord(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %XLogReleasePreviousRecord.exit, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not25.i = icmp eq i8 %16, 0
  br i1 %.not25.i, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %13
  %.02330.i = load ptr, ptr %6, align 8
  %.not2631.i = icmp eq ptr %.02330.i, null
  br i1 %.not2631.i, label %.critedge27.i, label %.lr.ph.i

17:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %4) #15
  br label %XLogReleasePreviousRecord.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.02332.i = phi ptr [ %.023.i, %21 ], [ %.02330.i, %.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.02332.i, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not28.i = icmp eq i8 %20, 0
  br i1 %.not28.i, label %.critedge.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.02332.i, i64 16
  %.023.i = load ptr, ptr %22, align 8
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.critedge27.i, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.02332.i, ptr %23, align 8
  br label %XLogReleasePreviousRecord.exit

.critedge27.i:                                    ; preds = %21, %.preheader.i
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %25, ptr %27, align 8
  br label %XLogReleasePreviousRecord.exit

XLogReleasePreviousRecord.exit:                   ; preds = %2, %17, %.critedge.i, %.critedge27.i
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %XLogReaderHasQueuedRecordOrError.exit, label %XLogReaderHasQueuedRecordOrError.exit.thread

XLogReaderHasQueuedRecordOrError.exit:            ; preds = %XLogReleasePreviousRecord.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 1312
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not12 = icmp eq i8 %32, 0
  br i1 %.not12, label %33, label %XLogReaderHasQueuedRecordOrError.exit.thread

33:                                               ; preds = %XLogReaderHasQueuedRecordOrError.exit
  %34 = tail call ptr @XLogReadAhead(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %XLogReaderHasQueuedRecordOrError.exit.thread

XLogReaderHasQueuedRecordOrError.exit.thread:     ; preds = %XLogReleasePreviousRecord.exit, %33, %XLogReaderHasQueuedRecordOrError.exit
  %35 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %XLogReleasePreviousRecord.exit.i, label %36

36:                                               ; preds = %XLogReaderHasQueuedRecordOrError.exit.thread
  store ptr null, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not25.i.i = icmp eq i8 %46, 0
  br i1 %.not25.i.i, label %.preheader.i.i, label %47

.preheader.i.i:                                   ; preds = %43
  %.02330.i.i = load ptr, ptr %37, align 8
  %.not2631.i.i = icmp eq ptr %.02330.i.i, null
  br i1 %.not2631.i.i, label %.critedge27.i.i, label %.lr.ph.i.i

47:                                               ; preds = %43
  tail call void @pfree(ptr noundef nonnull %35) #15
  br label %XLogReleasePreviousRecord.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %51
  %.02332.i.i = phi ptr [ %.023.i.i, %51 ], [ %.02330.i.i, %.preheader.i.i ]
  %48 = getelementptr inbounds i8, ptr %.02332.i.i, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not28.i.i = icmp eq i8 %50, 0
  br i1 %.not28.i.i, label %.critedge.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds i8, ptr %.02332.i.i, i64 16
  %.023.i.i = load ptr, ptr %52, align 8
  %.not26.i.i = icmp eq ptr %.023.i.i, null
  br i1 %.not26.i.i, label %.critedge27.i.i, label %.lr.ph.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.02332.i.i, ptr %53, align 8
  br label %XLogReleasePreviousRecord.exit.i

.critedge27.i.i:                                  ; preds = %51, %.preheader.i.i
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %55, ptr %57, align 8
  br label %XLogReleasePreviousRecord.exit.i

XLogReleasePreviousRecord.exit.i:                 ; preds = %.critedge27.i.i, %.critedge.i.i, %47, %XLogReaderHasQueuedRecordOrError.exit.thread
  %58 = load ptr, ptr %28, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %XLogReleasePreviousRecord.exit.i
  store ptr null, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1312
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %.not.i11 = icmp eq i8 %63, 0
  br i1 %.not.i11, label %XLogNextRecord.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 1304
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %.not18.i = icmp eq i8 %67, 0
  br i1 %.not18.i, label %69, label %68

68:                                               ; preds = %64
  store ptr %66, ptr %1, align 8
  br label %69

69:                                               ; preds = %68, %64
  store i8 0, ptr %61, align 8
  br label %XLogNextRecord.exit

70:                                               ; preds = %XLogReleasePreviousRecord.exit.i
  store ptr %58, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %58, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %58, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %75, ptr %76, align 8
  store ptr null, ptr %1, align 8
  %77 = load ptr, ptr %3, align 8
  br label %XLogNextRecord.exit

XLogNextRecord.exit:                              ; preds = %60, %69, %70
  %.0.i10 = phi ptr [ %77, %70 ], [ null, %69 ], [ null, %60 ]
  %.not = icmp eq ptr %.0.i10, null
  %78 = getelementptr inbounds i8, ptr %.0.i10, i64 40
  %.0 = select i1 %.not, ptr null, ptr %78
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @XLogReadAhead(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 1312
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %323

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %4)
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1304
  %11 = load ptr, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 1313
  %19 = getelementptr inbounds i8, ptr %0, i64 1256
  store i8 %9, ptr %18, align 1
  store i64 %15, ptr %19, align 8
  %20 = and i64 %15, -8192
  %21 = and i64 %15, 8191
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 8168)
  %23 = trunc i64 %22 to i32
  %24 = add nuw nsw i32 %23, 24
  %25 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %20, i32 noundef %24)
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %XLogDecodeNextRecord.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 144
  %.phi.trans.insert42.i.i = getelementptr inbounds i8, ptr %0, i64 136
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = getelementptr inbounds i8, ptr %0, i64 1288
  %32 = getelementptr inbounds i8, ptr %0, i64 1296
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %135, %.lr.ph.i
  %35 = phi i32 [ %25, %.lr.ph.i ], [ %140, %135 ]
  %36 = phi i64 [ %20, %.lr.ph.i ], [ %122, %135 ]
  %.0206449.i = phi i64 [ %15, %.lr.ph.i ], [ %122, %135 ]
  %.0217448.i = phi ptr [ null, %.lr.ph.i ], [ %.0.i276.i, %135 ]
  %37 = trunc i64 %.0206449.i to i32
  %38 = and i32 %37, 8191
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 2
  %.not242.i = icmp eq i16 %44, 0
  %45 = select i1 %.not242.i, i32 24, i32 40
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = zext nneg i32 %45 to i64
  %49 = add i64 %.0206449.i, %48
  br label %55

50:                                               ; preds = %40
  %51 = icmp ult i32 %38, %45
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = lshr i64 %.0206449.i, 32
  %54 = trunc i64 %53 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %54, i32 noundef %37, i32 noundef %45, i32 noundef %38)
  br label %.thread.i

55:                                               ; preds = %50, %47
  %.0216.i = phi i32 [ %45, %47 ], [ %38, %50 ]
  %.1.i = phi i64 [ %49, %47 ], [ %.0206449.i, %50 ]
  %56 = and i16 %43, 1
  %.not243.i = icmp ne i16 %56, 0
  %57 = icmp eq i32 %.0216.i, %45
  %or.cond.i = select i1 %.not243.i, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %62

58:                                               ; preds = %55
  %59 = lshr i64 %.1.i, 32
  %60 = trunc i64 %59 to i32
  %61 = trunc i64 %.1.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %60, i32 noundef %61)
  br label %.thread.i

62:                                               ; preds = %55
  %63 = and i64 %.1.i, 8191
  %64 = getelementptr i8, ptr %41, i64 %63
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %.0216.i, 8169
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %16, align 8
  %69 = tail call fastcc zeroext i1 @ValidXLogRecordHeader(ptr noundef nonnull %0, i64 noundef %.1.i, i64 noundef %68, ptr noundef nonnull %64, i1 noundef zeroext %.not.i)
  br i1 %69, label %76, label %.thread.i

70:                                               ; preds = %62
  %71 = icmp ult i32 %65, 24
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = lshr i64 %.1.i, 32
  %74 = trunc i64 %73 to i32
  %75 = trunc i64 %.1.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef %74, i32 noundef %75, i32 noundef 24, i32 noundef %65)
  br label %.thread.i

76:                                               ; preds = %70, %67
  %.0221.i = phi i8 [ 1, %67 ], [ 0, %70 ]
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
  %105 = getelementptr inbounds i8, ptr %.sink46.i.i, i64 8
  store i8 0, ptr %105, align 8
  br label %106

XLogReadRecordAlloc.exit.i:                       ; preds = %100, %96
  br i1 %1, label %XLogDecodeNextRecord.exit.thread, label %106

106:                                              ; preds = %XLogReadRecordAlloc.exit.i, %XLogReadRecordAlloc.exit.thread.i
  %107 = phi i1 [ false, %XLogReadRecordAlloc.exit.thread.i ], [ true, %XLogReadRecordAlloc.exit.i ]
  %.0.i276.i = phi ptr [ %.sink46.i.i, %XLogReadRecordAlloc.exit.thread.i ], [ null, %XLogReadRecordAlloc.exit.i ]
  %108 = trunc i64 %63 to i32
  %109 = sub nuw nsw i32 8192, %108
  %110 = icmp ugt i32 %65, %109
  br i1 %110, label %111, label %225

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

121:                                              ; preds = %194, %111
  %.1222.i = phi i8 [ %.0221.i, %111 ], [ %.2223.i, %194 ]
  %.0211.i = phi i64 [ %36, %111 ], [ %122, %194 ]
  %.0208.i = phi ptr [ %117, %111 ], [ %.1209.i, %194 ]
  %.0207.i = phi i32 [ %109, %111 ], [ %178, %194 ]
  %122 = add i64 %.0211.i, 8192
  %123 = sub i32 %65, %.0207.i
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 8168)
  %narrow.i = add nuw nsw i32 %124, 24
  %125 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %122, i32 noundef %narrow.i)
  %126 = icmp eq i32 %125, -2
  br i1 %126, label %XLogDecodeNextRecord.exit.thread, label %127

127:                                              ; preds = %121
  %128 = icmp slt i32 %125, 0
  br i1 %128, label %.thread283.i, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 8
  %.not244.i = icmp eq i32 %134, 0
  br i1 %.not244.i, label %142, label %135

135:                                              ; preds = %129
  store i64 %.1.i, ptr %33, align 8
  store i8 %9, ptr %18, align 1
  store i64 %122, ptr %19, align 8
  %136 = and i64 %.0211.i, 8191
  %137 = tail call i64 @llvm.umin.i64(i64 %136, i64 8168)
  %138 = trunc i64 %137 to i32
  %139 = add nuw nsw i32 %138, 24
  %140 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %122, i32 noundef %139)
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %XLogDecodeNextRecord.exit.thread, label %34

142:                                              ; preds = %129
  %143 = and i32 %133, 1
  %.not245.i = icmp eq i32 %143, 0
  br i1 %.not245.i, label %144, label %148

144:                                              ; preds = %142
  %145 = lshr i64 %.1.i, 32
  %146 = trunc i64 %145 to i32
  %147 = trunc i64 %.1.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %146, i32 noundef %147)
  br label %.thread283.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %130, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  %152 = add i32 %150, %.0207.i
  %.not246.i = icmp eq i32 %65, %152
  %or.cond258.i = select i1 %151, i1 %.not246.i, i1 false
  br i1 %or.cond258.i, label %159, label %153

153:                                              ; preds = %148
  %154 = zext i32 %.0207.i to i64
  %155 = sub nsw i64 %77, %154
  %156 = lshr i64 %.1.i, 32
  %157 = trunc i64 %156 to i32
  %158 = trunc i64 %.1.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %150, i64 noundef %155, i32 noundef %157, i32 noundef %158)
  br label %.thread283.i

159:                                              ; preds = %148
  %160 = and i32 %133, 2
  %.not247.i = icmp eq i32 %160, 0
  %161 = select i1 %.not247.i, i32 24, i32 40
  %162 = icmp ult i32 %125, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %122, i32 noundef %161)
  %.pre.i = load ptr, ptr %27, align 8
  %.pre598.i = load i32, ptr %149, align 8
  br label %165

165:                                              ; preds = %163, %159
  %166 = phi i32 [ %.pre598.i, %163 ], [ %150, %159 ]
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
  %179 = and i8 %.1222.i, 1
  %.not248.i = icmp eq i8 %179, 0
  br i1 %.not248.i, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %31, align 8
  %182 = load i64, ptr %16, align 8
  %183 = tail call fastcc zeroext i1 @ValidXLogRecordHeader(ptr noundef nonnull %0, i64 noundef %.1.i, i64 noundef %182, ptr noundef %181, i1 noundef zeroext %.not.i)
  br i1 %183, label %184, label %.thread283.i

184:                                              ; preds = %180, %175
  %.2223.i = phi i8 [ %.1222.i, %175 ], [ 1, %180 ]
  %185 = load i32, ptr %32, align 8
  %186 = icmp ugt i32 %65, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr %31, align 8
  %189 = zext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %188, i64 %189, i1 false)
  %.not.i259.i = icmp eq ptr %188, null
  br i1 %.not.i259.i, label %allocate_recordbuf.exit.i, label %190

190:                                              ; preds = %187
  tail call void @pfree(ptr noundef nonnull %188) #15
  br label %allocate_recordbuf.exit.i

allocate_recordbuf.exit.i:                        ; preds = %190, %187
  %191 = tail call ptr @palloc(i64 noundef %120) #15
  store ptr %191, ptr %31, align 8
  store i32 %119, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 16 %4, i64 %189, i1 false)
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr i8, ptr %192, i64 %189
  br label %194

194:                                              ; preds = %allocate_recordbuf.exit.i, %184
  %.1209.i = phi ptr [ %193, %allocate_recordbuf.exit.i ], [ %177, %184 ]
  %195 = icmp ult i32 %178, %65
  br i1 %195, label %121, label %196, !llvm.loop !8

196:                                              ; preds = %194
  %197 = load ptr, ptr %31, align 8
  %198 = load ptr, ptr @pg_comp_crc32c, align 8
  %199 = getelementptr i8, ptr %197, i64 24
  %200 = load i32, ptr %197, align 8
  %201 = zext i32 %200 to i64
  %202 = add nsw i64 %201, -24
  %203 = tail call i32 %198(i32 noundef -1, ptr noundef %199, i64 noundef %202) #15
  %204 = load ptr, ptr @pg_comp_crc32c, align 8
  %205 = tail call i32 %204(i32 noundef %203, ptr noundef nonnull %197, i64 noundef 20) #15
  %206 = getelementptr inbounds i8, ptr %197, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, %205
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %213, label %ValidXLogRecord.exit.i

ValidXLogRecord.exit.i:                           ; preds = %196
  %210 = lshr i64 %.1.i, 32
  %211 = trunc i64 %210 to i32
  %212 = trunc i64 %.1.i to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %211, i32 noundef %212)
  br label %.thread283.i

213:                                              ; preds = %196
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = load i16, ptr %215, align 2
  %217 = and i16 %216, 2
  %.not249.i = icmp eq i16 %217, 0
  store i64 %.1.i, ptr %16, align 8
  %218 = select i1 %.not249.i, i64 24, i64 40
  %219 = add nuw nsw i64 %218, %122
  %220 = load i32, ptr %149, align 8
  %221 = zext i32 %220 to i64
  %222 = add nuw nsw i64 %221, 7
  %223 = and i64 %222, 8589934584
  %224 = add i64 %219, %223
  store i64 %224, ptr %14, align 8
  br label %238

225:                                              ; preds = %106
  %226 = add nuw nsw i32 %65, %.0216.i
  %227 = tail call i32 @llvm.umin.i32(i32 %226, i32 8192)
  %228 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %36, i32 noundef %227)
  %229 = icmp eq i32 %228, -2
  br i1 %229, label %XLogDecodeNextRecord.exit.thread, label %230

230:                                              ; preds = %225
  %231 = icmp slt i32 %228, 0
  br i1 %231, label %.thread.i, label %232

232:                                              ; preds = %230
  %233 = tail call fastcc zeroext i1 @ValidXLogRecord(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef %.1.i)
  br i1 %233, label %234, label %.thread.i

234:                                              ; preds = %232
  %235 = add nuw nsw i64 %77, 7
  %236 = and i64 %235, 8589934584
  %237 = add i64 %236, %.1.i
  store i64 %237, ptr %14, align 8
  store i64 %.1.i, ptr %16, align 8
  br label %238

238:                                              ; preds = %234, %213
  %239 = phi i64 [ %224, %213 ], [ %237, %234 ]
  %.1212.i = phi i64 [ %122, %213 ], [ %36, %234 ]
  %.0210.i = phi ptr [ %197, %213 ], [ %64, %234 ]
  %240 = getelementptr inbounds i8, ptr %.0210.i, i64 17
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %.0210.i, i64 16
  %245 = load i8, ptr %244, align 8
  %246 = and i8 %245, -16
  %247 = icmp eq i8 %246, 64
  br i1 %247, label %248, label %256

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %0, i64 1204
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = add i64 %239, %252
  %254 = sub i32 0, %250
  %.not250.i = sext i32 %254 to i64
  %255 = and i64 %253, %.not250.i
  store i64 %255, ptr %14, align 8
  br label %256

256:                                              ; preds = %248, %243, %238
  br i1 %107, label %257, label %287

257:                                              ; preds = %256
  %258 = load ptr, ptr %28, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load i64, ptr %29, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %.thread.i270.i

263:                                              ; preds = %260
  store i64 65536, ptr %29, align 8
  br label %.thread.i270.i

.thread.i270.i:                                   ; preds = %263, %260
  %264 = phi i64 [ 65536, %263 ], [ %261, %260 ]
  %265 = tail call ptr @palloc(i64 noundef %264) #15
  store ptr %265, ptr %28, align 8
  store ptr %265, ptr %.phi.trans.insert42.i.i, align 8
  store ptr %265, ptr %.phi.trans.insert.i.i, align 8
  store i8 1, ptr %30, align 8
  br label %267

266:                                              ; preds = %257
  %.pre.i261.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre43.i263.i = load ptr, ptr %.phi.trans.insert42.i.i, align 8
  %.not.i264.i = icmp ult ptr %.pre.i261.i, %.pre43.i263.i
  br i1 %.not.i264.i, label %279, label %267

267:                                              ; preds = %266, %.thread.i270.i
  %268 = phi ptr [ %265, %.thread.i270.i ], [ %.pre.i261.i, %266 ]
  %269 = phi ptr [ %265, %.thread.i270.i ], [ %.pre43.i263.i, %266 ]
  %270 = phi ptr [ %265, %.thread.i270.i ], [ %258, %266 ]
  %271 = load i64, ptr %29, align 8
  %272 = ptrtoint ptr %268 to i64
  %273 = ptrtoint ptr %270 to i64
  %.neg.i265.i = sub i64 %271, %272
  %274 = add i64 %.neg.i265.i, %273
  %.not40.i266.i = icmp ugt i64 %78, %274
  br i1 %.not40.i266.i, label %275, label %XLogReadRecordAlloc.exit271.i

275:                                              ; preds = %267
  %276 = ptrtoint ptr %269 to i64
  %277 = sub i64 %276, %273
  %278 = icmp ult i64 %78, %277
  br i1 %278, label %XLogReadRecordAlloc.exit271.i, label %284

279:                                              ; preds = %266
  %280 = ptrtoint ptr %.pre43.i263.i to i64
  %281 = ptrtoint ptr %.pre.i261.i to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %78, %282
  br i1 %283, label %XLogReadRecordAlloc.exit271.i, label %284

284:                                              ; preds = %279, %275
  %285 = tail call ptr @palloc(i64 noundef %78) #15
  br label %XLogReadRecordAlloc.exit271.i

XLogReadRecordAlloc.exit271.i:                    ; preds = %284, %279, %275, %267
  %.sink46.i268.i = phi ptr [ %285, %284 ], [ %268, %267 ], [ %270, %275 ], [ %.pre.i261.i, %279 ]
  %.sink.i.i = phi i8 [ 1, %284 ], [ 0, %267 ], [ 0, %275 ], [ 0, %279 ]
  %286 = getelementptr inbounds i8, ptr %.sink46.i268.i, i64 8
  store i8 %.sink.i.i, ptr %286, align 8
  br label %287

287:                                              ; preds = %XLogReadRecordAlloc.exit271.i, %256
  %288 = phi ptr [ %.sink46.i268.i, %XLogReadRecordAlloc.exit271.i ], [ %.0.i276.i, %256 ]
  %289 = call zeroext i1 @DecodeXLogRecord(ptr noundef nonnull %0, ptr noundef %288, ptr noundef nonnull %.0210.i, i64 noundef %.1.i, ptr noundef nonnull %3)
  br i1 %289, label %290, label %312

290:                                              ; preds = %287
  %291 = load i64, ptr %14, align 8
  %292 = getelementptr inbounds i8, ptr %288, i64 32
  store i64 %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 8
  %294 = load i8, ptr %293, align 8
  %295 = and i8 %294, 1
  %.not251.i = icmp eq i8 %295, 0
  br i1 %.not251.i, label %296, label %303

296:                                              ; preds = %290
  %297 = load ptr, ptr %28, align 8
  %298 = icmp eq ptr %288, %297
  %299 = load i64, ptr %288, align 8
  br i1 %298, label %.sink.split.i, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %300, %296
  %.1218.sink.i = phi ptr [ %301, %300 ], [ %288, %296 ]
  %302 = getelementptr i8, ptr %.1218.sink.i, i64 %299
  store ptr %302, ptr %.phi.trans.insert.i.i, align 8
  br label %303

303:                                              ; preds = %.sink.split.i, %290
  %304 = getelementptr inbounds i8, ptr %0, i64 160
  %305 = load ptr, ptr %304, align 8
  %.not252.i = icmp eq ptr %305, null
  br i1 %.not252.i, label %308, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %305, i64 16
  store ptr %288, ptr %307, align 8
  br label %308

308:                                              ; preds = %306, %303
  store ptr %288, ptr %304, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 152
  %310 = load ptr, ptr %309, align 8
  %.not253.i = icmp eq ptr %310, null
  br i1 %.not253.i, label %311, label %322

311:                                              ; preds = %308
  store ptr %288, ptr %309, align 8
  br label %322

312:                                              ; preds = %287
  br i1 %110, label %.thread283.i, label %.thread.i

.thread283.i:                                     ; preds = %180, %127, %312, %ValidXLogRecord.exit.i, %153, %144
  %.2213289.i = phi i64 [ %.1212.i, %312 ], [ %122, %153 ], [ %122, %ValidXLogRecord.exit.i ], [ %122, %144 ], [ %122, %127 ], [ %122, %180 ]
  %.2219288.i = phi ptr [ %288, %312 ], [ %.0.i276.i, %153 ], [ %.0.i276.i, %ValidXLogRecord.exit.i ], [ %.0.i276.i, %144 ], [ %.0.i276.i, %127 ], [ %.0.i276.i, %180 ]
  store i64 %.1.i, ptr %12, align 8
  store i64 %.2213289.i, ptr %13, align 8
  store i8 1, ptr %5, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %67, %34, %.thread283.i, %312, %232, %230, %72, %58, %52
  %.2219281.i = phi ptr [ %.2219288.i, %.thread283.i ], [ %288, %312 ], [ %.0217448.i, %52 ], [ %.0217448.i, %72 ], [ %.0.i276.i, %232 ], [ %.0.i276.i, %230 ], [ %.0217448.i, %58 ], [ %.0217448.i, %34 ], [ %.0217448.i, %67 ]
  %.not254.i = icmp eq ptr %.2219281.i, null
  br i1 %.not254.i, label %318, label %313

313:                                              ; preds = %.thread.i
  %314 = getelementptr inbounds i8, ptr %.2219281.i, i64 8
  %315 = load i8, ptr %314, align 8
  %316 = and i8 %315, 1
  %.not255.i = icmp eq i8 %316, 0
  br i1 %.not255.i, label %318, label %317

317:                                              ; preds = %313
  tail call void @pfree(ptr noundef nonnull %.2219281.i) #15
  br label %318

318:                                              ; preds = %317, %313, %.thread.i
  %319 = getelementptr inbounds i8, ptr %0, i64 1216
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %321, align 8
  br label %XLogDecodeNextRecord.exit.thread

XLogDecodeNextRecord.exit.thread:                 ; preds = %XLogReadRecordAlloc.exit.i, %135, %121, %318, %225, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4)
  br label %323

322:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4)
  br label %323

323:                                              ; preds = %XLogDecodeNextRecord.exit.thread, %2, %322
  %.0 = phi ptr [ %288, %322 ], [ null, %2 ], [ null, %XLogDecodeNextRecord.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XLogReaderValidatePageHeader(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 1204
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
  %18 = getelementptr inbounds i8, ptr %0, i64 1224
  %19 = load i32, ptr %18, align 8
  %20 = udiv i64 4294967296, %11
  %21 = udiv i64 %12, %20
  %22 = trunc i64 %21 to i32
  %23 = urem i64 %12, %20
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %19, i32 noundef %22, i32 noundef %24) #15
  %26 = load i16, ptr %2, align 8
  %27 = zext i16 %26 to i32
  %28 = lshr i64 %1, 32
  %29 = trunc i64 %28 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %27, ptr noundef nonnull %4, i32 noundef %29, i32 noundef %14, i32 noundef %15)
  br label %123

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %2, i64 2
  %32 = load i16, ptr %31, align 2
  %.not77 = icmp ult i16 %32, 16
  br i1 %.not77, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 1224
  %35 = load i32, ptr %34, align 8
  %36 = udiv i64 4294967296, %11
  %37 = udiv i64 %12, %36
  %38 = trunc i64 %37 to i32
  %39 = urem i64 %12, %36
  %40 = trunc i64 %39 to i32
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %35, i32 noundef %38, i32 noundef %40) #15
  %42 = load i16, ptr %31, align 2
  %43 = zext i16 %42 to i32
  %44 = lshr i64 %1, 32
  %45 = trunc i64 %44 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %43, ptr noundef nonnull %5, i32 noundef %45, i32 noundef %14, i32 noundef %15)
  br label %123

46:                                               ; preds = %30
  %47 = and i16 %32, 2
  %.not78 = icmp eq i16 %47, 0
  br i1 %.not78, label %63, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %.not79 = icmp eq i64 %50, 0
  br i1 %.not79, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load i64, ptr %52, align 8
  %.not80 = icmp eq i64 %53, %50
  br i1 %.not80, label %55, label %54

54:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %53, i64 noundef %50)
  br label %123

55:                                               ; preds = %51, %48
  %56 = getelementptr inbounds i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 8
  %.not81 = icmp eq i32 %57, %10
  br i1 %.not81, label %59, label %58

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %123

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %2, i64 36
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
  %66 = getelementptr inbounds i8, ptr %0, i64 1224
  %67 = load i32, ptr %66, align 8
  %68 = udiv i64 4294967296, %11
  %69 = udiv i64 %12, %68
  %70 = trunc i64 %69 to i32
  %71 = urem i64 %12, %68
  %72 = trunc i64 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %67, i32 noundef %70, i32 noundef %72) #15
  %74 = load i16, ptr %31, align 2
  %75 = zext i16 %74 to i32
  %76 = lshr i64 %1, 32
  %77 = trunc i64 %76 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %75, ptr noundef nonnull %6, i32 noundef %77, i32 noundef %14, i32 noundef 0)
  br label %123

78:                                               ; preds = %63, %59
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  %.not83 = icmp eq i64 %80, %1
  br i1 %.not83, label %96, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 1224
  %83 = load i32, ptr %82, align 8
  %84 = udiv i64 4294967296, %11
  %85 = udiv i64 %12, %84
  %86 = trunc i64 %85 to i32
  %87 = urem i64 %12, %84
  %88 = trunc i64 %87 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %83, i32 noundef %86, i32 noundef %88) #15
  %90 = load i64, ptr %79, align 8
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  %93 = trunc i64 %90 to i32
  %94 = lshr i64 %1, 32
  %95 = trunc i64 %94 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %7, i32 noundef %95, i32 noundef %14, i32 noundef %15)
  br label %123

96:                                               ; preds = %78
  %97 = getelementptr inbounds i8, ptr %0, i64 1240
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %98, %1
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %2, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 1248
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %0, i64 1224
  %108 = load i32, ptr %107, align 8
  %109 = udiv i64 4294967296, %11
  %110 = udiv i64 %12, %109
  %111 = trunc i64 %110 to i32
  %112 = urem i64 %12, %109
  %113 = trunc i64 %112 to i32
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.34, i32 noundef %108, i32 noundef %111, i32 noundef %113) #15
  %115 = load i32, ptr %101, align 4
  %116 = load i32, ptr %103, align 8
  %117 = lshr i64 %1, 32
  %118 = trunc i64 %117 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %115, i32 noundef %116, ptr noundef nonnull %8, i32 noundef %118, i32 noundef %14, i32 noundef %15)
  br label %123

119:                                              ; preds = %100, %96
  store i64 %1, ptr %97, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 1248
  store i32 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %106, %81, %65, %62, %58, %54, %33, %17
  %.0 = phi i1 [ false, %17 ], [ false, %33 ], [ false, %54 ], [ false, %58 ], [ false, %62 ], [ false, %81 ], [ false, %106 ], [ true, %119 ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @report_invalid_record(ptr nocapture noundef %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 1304
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @pg_vsnprintf(ptr noundef %5, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end(ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  store i8 1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @XLogReaderResetError(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1304
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 1312
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogFindNextRecord(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1313
  store i8 0, ptr %4, align 1
  %5 = trunc i64 %1 to i32
  %6 = and i32 %5, 8191
  %7 = and i64 %1, -8192
  %8 = tail call fastcc i32 @ReadPageInternal(ptr noundef nonnull %0, i64 noundef %7, i32 noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  br label %11

11:                                               ; preds = %.lr.ph, %31
  %12 = phi i64 [ %7, %.lr.ph ], [ %32, %31 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
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
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 7
  %28 = and i64 %27, 8589934584
  %29 = sub nuw nsw i32 8192, %17
  %30 = zext nneg i32 %29 to i64
  %.not38 = icmp ult i64 %28, %30
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
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %.not15.i.i = icmp eq ptr %44, null
  br i1 %.not15.i.i, label %XLogBeginRead.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %52
  %45 = phi ptr [ %53, %52 ], [ %44, %42 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not14.i.i = icmp eq i8 %50, 0
  br i1 %.not14.i.i, label %52, label %51

51:                                               ; preds = %.lr.ph.i.i
  tail call void @pfree(ptr noundef nonnull %45) #15
  %.pre.i.i = load ptr, ptr %43, align 8
  br label %52

52:                                               ; preds = %51, %.lr.ph.i.i
  %53 = phi ptr [ %.pre.i.i, %51 ], [ %47, %.lr.ph.i.i ]
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %XLogBeginRead.exit, label %.lr.ph.i.i, !llvm.loop !5

XLogBeginRead.exit:                               ; preds = %52, %42
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 1304
  %60 = load ptr, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 1312
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %68, %XLogBeginRead.exit
  %67 = call ptr @XLogReadRecord(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not39 = icmp eq ptr %67, null
  br i1 %.not39, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %64, align 8
  %.not40 = icmp ult i64 %69, %1
  br i1 %.not40, label %66, label %70, !llvm.loop !9

70:                                               ; preds = %68
  %71 = load ptr, ptr %43, align 8
  %.not15.i.i41 = icmp eq ptr %71, null
  br i1 %.not15.i.i41, label %XLogBeginRead.exit46, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %70, %79
  %72 = phi ptr [ %80, %79 ], [ %71, %70 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %43, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %.not14.i.i43 = icmp eq i8 %77, 0
  br i1 %.not14.i.i43, label %79, label %78

78:                                               ; preds = %.lr.ph.i.i42
  tail call void @pfree(ptr noundef nonnull %72) #15
  %.pre.i.i44 = load ptr, ptr %43, align 8
  br label %79

79:                                               ; preds = %78, %.lr.ph.i.i42
  %80 = phi ptr [ %.pre.i.i44, %78 ], [ %74, %.lr.ph.i.i42 ]
  %.not.i.i45 = icmp eq ptr %80, null
  br i1 %.not.i.i45, label %XLogBeginRead.exit46, label %.lr.ph.i.i42, !llvm.loop !5

XLogBeginRead.exit46:                             ; preds = %79, %70
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
  %83 = getelementptr inbounds i8, ptr %0, i64 1216
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %.loopexit, %XLogBeginRead.exit46
  %.0 = phi i64 [ 0, %.loopexit ], [ %69, %XLogBeginRead.exit46 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ReadPageInternal(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1204
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = udiv i64 %1, %6
  %8 = add i32 %5, -1
  %9 = trunc i64 %1 to i32
  %10 = and i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 1216
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 1232
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load i32, ptr %19, align 8
  %.not = icmp ult i32 %20, %2
  br i1 %.not, label %21, label %70

21:                                               ; preds = %18, %14, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %22, align 8
  %23 = icmp ne i64 %7, %12
  %24 = icmp ne i32 %10, 0
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %40

25:                                               ; preds = %21
  %26 = zext i32 %10 to i64
  %27 = sub i64 %1, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1256
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 168
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
  %43 = getelementptr inbounds i8, ptr %0, i64 1256
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 168
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
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 2
  %.not71 = icmp eq i16 %55, 0
  %56 = select i1 %.not71, i64 24, i64 40
  %57 = icmp ugt i64 %56, %51
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %0, align 8
  %60 = trunc i64 %56 to i32
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
  %69 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 %.sink72, ptr %69, align 8
  store i32 %.sink, ptr %22, align 8
  br label %70

70:                                               ; preds = %.sink.split, %58, %40, %25, %18
  %.0 = phi i32 [ %20, %18 ], [ -2, %25 ], [ -2, %40 ], [ -2, %58 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @WALRead(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  store i32 %4, ptr %7, align 4
  %.not59 = icmp eq i64 %3, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 1204
  %9 = getelementptr inbounds i8, ptr %0, i64 1208
  %10 = getelementptr inbounds i8, ptr %0, i64 1216
  %11 = getelementptr inbounds i8, ptr %0, i64 1224
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %56
  %.04863 = phi ptr [ %1, %.lr.ph ], [ %60, %56 ]
  %.05061 = phi i64 [ %2, %.lr.ph ], [ %58, %56 ]
  %.05160 = phi i64 [ %3, %.lr.ph ], [ %59, %56 ]
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, -1
  %17 = trunc i64 %.05061 to i32
  %18 = and i32 %16, %17
  %19 = load i32, ptr %9, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = sext i32 %15 to i64
  %23 = udiv i64 %.05061, %22
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
  %34 = udiv i64 %.05061, %33
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
  %41 = icmp ugt i64 %.05160, %40
  %42 = trunc i64 %.05160 to i32
  %.049 = select i1 %41, i32 %39, i32 %42
  %43 = tail call ptr @__errno_location() #16
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %9, align 8
  %45 = sext i32 %.049 to i64
  %46 = zext i32 %18 to i64
  %47 = call i64 @pread(i32 noundef %44, ptr noundef %.04863, i64 noundef %45, i64 noundef %46) #15
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = load i32, ptr %43, align 4
  store i32 %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.049, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %48, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %18, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.loopexit

56:                                               ; preds = %37
  %57 = and i64 %47, 2147483647
  %58 = add i64 %57, %.05061
  %59 = sub i64 %.05160, %57
  %60 = getelementptr i8, ptr %.04863, i64 %57
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !10

.loopexit:                                        ; preds = %56, %6, %50
  %.not55 = phi i1 [ false, %50 ], [ true, %6 ], [ true, %56 ]
  ret i1 %.not55
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @DecodeXLogRecordRequiredSpace(i64 noundef %0) local_unnamed_addr #7 {
  %2 = add i64 %0, 2445
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @DecodeXLogRecord(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i16 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 68
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = getelementptr inbounds i8, ptr %1, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 -1, ptr %13, align 4
  %14 = load i32, ptr %2, align 8
  %15 = add i32 %14, -24
  %.not417 = icmp eq i32 %15, 0
  %16 = getelementptr i8, ptr %1, i64 88
  br i1 %.not417, label %._crit_edge414.thread, label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %5
  %17 = getelementptr i8, ptr %2, i64 24
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %207
  %18 = phi i32 [ %208, %207 ], [ -1, %.lr.ph405.preheader ]
  %.0235403 = phi ptr [ %.4, %207 ], [ %17, %.lr.ph405.preheader ]
  %.0240402 = phi i32 [ %.4244, %207 ], [ %15, %.lr.ph405.preheader ]
  %.0246401 = phi i32 [ %.2248, %207 ], [ 0, %.lr.ph405.preheader ]
  %.0250400 = phi ptr [ %.2252, %207 ], [ null, %.lr.ph405.preheader ]
  %.0.copyload75 = load i8, ptr %.0235403, align 1
  %19 = getelementptr i8, ptr %.0235403, i64 1
  %20 = add i32 %.0240402, -1
  %21 = zext i8 %.0.copyload75 to i32
  switch i8 %.0.copyload75, label %47 [
    i8 -1, label %22
    i8 -2, label %29
    i8 -3, label %35
    i8 -4, label %41
  ]

22:                                               ; preds = %.lr.ph405
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %.loopexit298, label %24

24:                                               ; preds = %22
  %.0.copyload72 = load i8, ptr %19, align 1
  %25 = getelementptr i8, ptr %.0235403, i64 2
  %26 = add i32 %.0240402, -2
  %27 = zext i8 %.0.copyload72 to i32
  store i32 %27, ptr %12, align 8
  %28 = add i32 %.0246401, %27
  br label %.loopexit

29:                                               ; preds = %.lr.ph405
  %30 = icmp ult i32 %.0240402, 5
  br i1 %30, label %.loopexit298, label %31

31:                                               ; preds = %29
  %.0.copyload69 = load i32, ptr %19, align 1
  %32 = getelementptr i8, ptr %.0235403, i64 5
  %33 = add i32 %.0240402, -5
  store i32 %.0.copyload69, ptr %12, align 8
  %34 = add i32 %.0.copyload69, %.0246401
  br label %.loopexit

35:                                               ; preds = %.lr.ph405
  %36 = icmp ult i32 %.0240402, 3
  br i1 %36, label %.loopexit298, label %37

37:                                               ; preds = %35
  %38 = load i16, ptr %19, align 1
  store i16 %38, ptr %9, align 8
  %39 = getelementptr i8, ptr %.0235403, i64 3
  %40 = add i32 %.0240402, -3
  br label %207

41:                                               ; preds = %.lr.ph405
  %42 = icmp ult i32 %.0240402, 5
  br i1 %42, label %.loopexit298, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %19, align 1
  store i32 %44, ptr %10, align 4
  %45 = getelementptr i8, ptr %.0235403, i64 5
  %46 = add i32 %.0240402, -5
  br label %207

47:                                               ; preds = %.lr.ph405
  %48 = icmp ult i8 %.0.copyload75, 33
  br i1 %48, label %49, label %201

49:                                               ; preds = %47
  %.0254397 = add nsw i32 %18, 1
  %50 = icmp slt i32 %.0254397, %21
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %51 = zext nneg i32 %.0254397 to i64
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
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = trunc i64 %55 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %21, i32 noundef %57, i32 noundef %58)
  br label %275

59:                                               ; preds = %._crit_edge
  store i32 %21, ptr %13, align 4
  %60 = zext nneg i8 %.0.copyload75 to i64
  %61 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %16, i64 0, i64 %60
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 30
  store i8 0, ptr %62, align 2
  %63 = icmp eq i32 %20, 0
  br i1 %63, label %.loopexit298, label %64

64:                                               ; preds = %59
  %.0.copyload = load i8, ptr %19, align 1
  %65 = and i8 %.0.copyload, 15
  %66 = zext nneg i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 28
  store i8 %.0.copyload, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %61, i64 29
  %70 = lshr i8 %.0.copyload, 4
  %.lobit = and i8 %70, 1
  store i8 %.lobit, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %61, i64 47
  %72 = lshr i8 %.0.copyload, 5
  %.lobit271 = and i8 %72, 1
  store i8 %.lobit271, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %61, i64 24
  store i32 0, ptr %73, align 8
  %74 = and i32 %.0240402, -2
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %.loopexit298, label %76

76:                                               ; preds = %64
  %77 = getelementptr i8, ptr %.0235403, i64 2
  %78 = getelementptr inbounds i8, ptr %61, i64 56
  %79 = load i16, ptr %77, align 1
  store i16 %79, ptr %78, align 8
  %80 = getelementptr i8, ptr %.0235403, i64 4
  %81 = add i32 %.0240402, -4
  %.not272 = icmp eq i8 %.lobit271, 0
  %.not274 = icmp eq i16 %79, 0
  br i1 %.not272, label %89, label %82

82:                                               ; preds = %76
  br i1 %.not274, label %83, label %97

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = trunc i64 %85 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %87, i32 noundef %88)
  br label %275

89:                                               ; preds = %76
  br i1 %.not274, label %97, label %90

90:                                               ; preds = %89
  %91 = zext i16 %79 to i32
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = trunc i64 %93 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %91, i32 noundef %95, i32 noundef %96)
  br label %275

97:                                               ; preds = %82, %89
  %98 = zext i16 %79 to i32
  %99 = add i32 %.0246401, %98
  %.not275 = icmp eq i8 %.lobit, 0
  br i1 %.not275, label %177, label %100

100:                                              ; preds = %97
  %101 = icmp ult i32 %81, 2
  br i1 %101, label %.loopexit298, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %61, i64 44
  %104 = load i16, ptr %80, align 1
  store i16 %104, ptr %103, align 4
  %105 = icmp eq i32 %74, 6
  br i1 %105, label %.loopexit298, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %.0235403, i64 6
  %108 = getelementptr inbounds i8, ptr %61, i64 40
  %109 = load i16, ptr %107, align 1
  store i16 %109, ptr %108, align 8
  %110 = icmp eq i32 %.0240402, 8
  br i1 %110, label %.loopexit298, label %111

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %.0235403, i64 8
  %113 = getelementptr inbounds i8, ptr %61, i64 46
  %114 = load i8, ptr %112, align 1
  store i8 %114, ptr %113, align 2
  %115 = getelementptr i8, ptr %.0235403, i64 9
  %116 = add i32 %.0240402, -9
  %117 = lshr i8 %114, 1
  %.lobit276 = and i8 %117, 1
  store i8 %.lobit276, ptr %62, align 2
  %118 = zext i8 %114 to i32
  %119 = and i32 %118, 28
  %.not277 = icmp eq i32 %119, 0
  br i1 %.not277, label %131, label %120

120:                                              ; preds = %111
  %121 = and i32 %118, 1
  %.not278 = icmp eq i32 %121, 0
  br i1 %.not278, label %129, label %122

122:                                              ; preds = %120
  %123 = icmp ult i32 %116, 2
  br i1 %123, label %.loopexit298, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %61, i64 42
  %126 = load i16, ptr %115, align 1
  store i16 %126, ptr %125, align 2
  %127 = getelementptr i8, ptr %.0235403, i64 11
  %128 = add i32 %.0240402, -11
  br label %134

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %61, i64 42
  store i16 0, ptr %130, align 2
  br label %134

131:                                              ; preds = %111
  %132 = sub i16 8192, %104
  %133 = getelementptr inbounds i8, ptr %61, i64 42
  store i16 %132, ptr %133, align 2
  br label %134

134:                                              ; preds = %124, %129, %131
  %135 = phi i16 [ %126, %124 ], [ 0, %129 ], [ %132, %131 ]
  %.1241 = phi i32 [ %128, %124 ], [ %116, %129 ], [ %116, %131 ]
  %.1 = phi ptr [ %127, %124 ], [ %115, %129 ], [ %115, %131 ]
  %136 = zext i16 %104 to i32
  %137 = add i32 %99, %136
  %138 = and i8 %114, 1
  %.not279 = icmp eq i8 %138, 0
  %.not281 = icmp eq i16 %109, 0
  br i1 %.not279, label %151, label %139

139:                                              ; preds = %134
  br i1 %.not281, label %143, label %140

140:                                              ; preds = %139
  %141 = icmp eq i16 %135, 0
  %142 = icmp eq i16 %104, 8192
  %or.cond = select i1 %141, i1 true, i1 %142
  br i1 %or.cond, label %143, label %.thread

143:                                              ; preds = %140, %139
  %144 = zext i16 %109 to i32
  %145 = zext i16 %135 to i32
  %146 = getelementptr inbounds i8, ptr %0, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 32
  %149 = trunc i64 %148 to i32
  %150 = trunc i64 %147 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %144, i32 noundef %145, i32 noundef %136, i32 noundef %149, i32 noundef %150)
  br label %275

151:                                              ; preds = %134
  %.not282 = icmp eq i16 %135, 0
  %or.cond638 = select i1 %.not281, i1 %.not282, i1 false
  br i1 %or.cond638, label %160, label %152

152:                                              ; preds = %151
  %153 = zext i16 %109 to i32
  %154 = zext i16 %135 to i32
  %155 = getelementptr inbounds i8, ptr %0, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 32
  %158 = trunc i64 %157 to i32
  %159 = trunc i64 %156 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %153, i32 noundef %154, i32 noundef %158, i32 noundef %159)
  br label %275

160:                                              ; preds = %151
  %161 = and i8 %114, 28
  %.not283 = icmp ne i8 %161, 0
  %162 = icmp eq i16 %104, 8192
  %or.cond296 = select i1 %.not283, i1 %162, i1 false
  br i1 %or.cond296, label %163, label %.thread

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i32
  %168 = trunc i64 %165 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 8192, i32 noundef %167, i32 noundef %168)
  br label %275

.thread:                                          ; preds = %140, %160
  %169 = phi i1 [ %162, %160 ], [ false, %140 ]
  %170 = and i8 %114, 29
  %or.cond294 = icmp ne i8 %170, 0
  %or.cond297 = select i1 %or.cond294, i1 true, i1 %169
  br i1 %or.cond297, label %177, label %171

171:                                              ; preds = %.thread
  %172 = getelementptr inbounds i8, ptr %0, i64 40
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 32
  %175 = trunc i64 %174 to i32
  %176 = trunc i64 %173 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %98, i32 noundef %175, i32 noundef %176)
  br label %275

177:                                              ; preds = %.thread, %97
  %.1247 = phi i32 [ %137, %.thread ], [ %99, %97 ]
  %.2242 = phi i32 [ %.1241, %.thread ], [ %81, %97 ]
  %.2 = phi ptr [ %.1, %.thread ], [ %80, %97 ]
  %.not287 = icmp sgt i8 %.0.copyload, -1
  br i1 %.not287, label %178, label %184

178:                                              ; preds = %177
  %179 = icmp ult i32 %.2242, 12
  br i1 %179, label %.loopexit298, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %61, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 1 dereferenceable(12) %.2, i64 12, i1 false)
  %182 = getelementptr i8, ptr %.2, i64 12
  %183 = add i32 %.2242, -12
  br label %194

184:                                              ; preds = %177
  %185 = icmp eq ptr %.0250400, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %0, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 32
  %190 = trunc i64 %189 to i32
  %191 = trunc i64 %188 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %190, i32 noundef %191)
  br label %275

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %61, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %193, ptr noundef nonnull align 4 dereferenceable(12) %.0250400, i64 12, i1 false)
  br label %194

194:                                              ; preds = %180, %192
  %.1251 = phi ptr [ %.0250400, %192 ], [ %181, %180 ]
  %.3243 = phi i32 [ %.2242, %192 ], [ %183, %180 ]
  %.3 = phi ptr [ %.2, %192 ], [ %182, %180 ]
  %195 = icmp ult i32 %.3243, 4
  br i1 %195, label %.loopexit298, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %61, i64 20
  %198 = load i32, ptr %.3, align 1
  store i32 %198, ptr %197, align 4
  %199 = getelementptr i8, ptr %.3, i64 4
  %200 = add i32 %.3243, -4
  br label %207

201:                                              ; preds = %47
  %202 = getelementptr inbounds i8, ptr %0, i64 40
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 32
  %205 = trunc i64 %204 to i32
  %206 = trunc i64 %203 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %21, i32 noundef %205, i32 noundef %206)
  br label %275

207:                                              ; preds = %43, %196, %37
  %208 = phi i32 [ %18, %37 ], [ %18, %43 ], [ %21, %196 ]
  %.2252 = phi ptr [ %.0250400, %37 ], [ %.0250400, %43 ], [ %.1251, %196 ]
  %.2248 = phi i32 [ %.0246401, %37 ], [ %.0246401, %43 ], [ %.1247, %196 ]
  %.4244 = phi i32 [ %40, %37 ], [ %46, %43 ], [ %200, %196 ]
  %.4 = phi ptr [ %39, %37 ], [ %45, %43 ], [ %199, %196 ]
  %209 = icmp ugt i32 %.4244, %.2248
  br i1 %209, label %.lr.ph405, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %207, %31, %24
  %210 = phi i32 [ %27, %24 ], [ %.0.copyload69, %31 ], [ 0, %207 ]
  %211 = phi i32 [ %18, %24 ], [ %18, %31 ], [ %208, %207 ]
  %.3249 = phi i32 [ %28, %24 ], [ %34, %31 ], [ %.2248, %207 ]
  %.5245 = phi i32 [ %26, %24 ], [ %33, %31 ], [ %.4244, %207 ]
  %.5 = phi ptr [ %25, %24 ], [ %32, %31 ], [ %.4, %207 ]
  %.not288 = icmp eq i32 %.5245, %.3249
  br i1 %.not288, label %212, label %.loopexit298

212:                                              ; preds = %.loopexit
  %213 = getelementptr i8, ptr %1, i64 88
  %214 = add nsw i32 %211, 1
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 6
  %217 = getelementptr i8, ptr %213, i64 %216
  %.not289408 = icmp slt i32 %211, 0
  br i1 %.not289408, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %212, %252
  %.6411 = phi ptr [ %.8, %252 ], [ %.5, %212 ]
  %.0236410 = phi ptr [ %.2238, %252 ], [ %217, %212 ]
  %.0253409 = phi i8 [ %253, %252 ], [ 0, %212 ]
  %218 = zext i8 %.0253409 to i64
  %219 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %213, i64 0, i64 %218
  %220 = load i8, ptr %219, align 8
  %221 = and i8 %220, 1
  %.not291 = icmp eq i8 %221, 0
  br i1 %.not291, label %252, label %222

222:                                              ; preds = %.lr.ph413
  %223 = getelementptr inbounds i8, ptr %219, i64 29
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %224, 1
  %.not292 = icmp eq i8 %225, 0
  br i1 %.not292, label %235, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %219, i64 32
  store ptr %.0236410, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %219, i64 44
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0236410, ptr align 1 %.6411, i64 %230, i1 false)
  %231 = load i16, ptr %228, align 4
  %232 = zext i16 %231 to i64
  %233 = getelementptr i8, ptr %.6411, i64 %232
  %234 = getelementptr i8, ptr %.0236410, i64 %232
  br label %235

235:                                              ; preds = %226, %222
  %.1237 = phi ptr [ %234, %226 ], [ %.0236410, %222 ]
  %.7 = phi ptr [ %233, %226 ], [ %.6411, %222 ]
  %236 = getelementptr inbounds i8, ptr %219, i64 47
  %237 = load i8, ptr %236, align 1
  %238 = and i8 %237, 1
  %.not293 = icmp eq i8 %238, 0
  br i1 %.not293, label %252, label %239

239:                                              ; preds = %235
  %240 = ptrtoint ptr %.1237 to i64
  %241 = add i64 %240, 7
  %242 = and i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds i8, ptr %219, i64 48
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %219, i64 56
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 1 %.7, i64 %247, i1 false)
  %248 = load i16, ptr %245, align 8
  %249 = zext i16 %248 to i64
  %250 = getelementptr i8, ptr %.7, i64 %249
  %251 = getelementptr i8, ptr %243, i64 %249
  br label %252

252:                                              ; preds = %235, %239, %.lr.ph413
  %.2238 = phi ptr [ %251, %239 ], [ %.1237, %235 ], [ %.0236410, %.lr.ph413 ]
  %.8 = phi ptr [ %250, %239 ], [ %.7, %235 ], [ %.6411, %.lr.ph413 ]
  %253 = add i8 %.0253409, 1
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %13, align 4
  %.not289 = icmp slt i32 %255, %254
  br i1 %.not289, label %._crit_edge414.loopexit, label %.lr.ph413, !llvm.loop !13

._crit_edge414.loopexit:                          ; preds = %252
  %.pre = load i32, ptr %12, align 8
  br label %._crit_edge414

._crit_edge414:                                   ; preds = %._crit_edge414.loopexit, %212
  %256 = phi i32 [ %210, %212 ], [ %.pre, %._crit_edge414.loopexit ]
  %.0236.lcssa = phi ptr [ %217, %212 ], [ %.2238, %._crit_edge414.loopexit ]
  %.6.lcssa = phi ptr [ %.5, %212 ], [ %.8, %._crit_edge414.loopexit ]
  %.not290 = icmp eq i32 %256, 0
  br i1 %.not290, label %._crit_edge414.thread, label %257

257:                                              ; preds = %._crit_edge414
  %258 = ptrtoint ptr %.0236.lcssa to i64
  %259 = add i64 %258, 7
  %260 = and i64 %259, -8
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %11, align 8
  %262 = zext i32 %256 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 1 %.6.lcssa, i64 %262, i1 false)
  %263 = load i32, ptr %12, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %261, i64 %264
  br label %._crit_edge414.thread

._crit_edge414.thread:                            ; preds = %5, %257, %._crit_edge414
  %.3239 = phi ptr [ %265, %257 ], [ %.0236.lcssa, %._crit_edge414 ], [ %16, %5 ]
  %266 = ptrtoint ptr %.3239 to i64
  %267 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %266, %267
  %268 = add i64 %reass.sub, 7
  %269 = and i64 %268, -8
  store i64 %269, ptr %1, align 8
  br label %278

.loopexit298:                                     ; preds = %194, %178, %122, %106, %102, %100, %64, %59, %41, %35, %.loopexit, %29, %22
  %270 = getelementptr inbounds i8, ptr %0, i64 40
  %271 = load i64, ptr %270, align 8
  %272 = lshr i64 %271, 32
  %273 = trunc i64 %272 to i32
  %274 = trunc i64 %271 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %273, i32 noundef %274)
  br label %275

275:                                              ; preds = %.loopexit298, %201, %186, %171, %163, %152, %143, %90, %83, %53
  %276 = getelementptr inbounds i8, ptr %0, i64 1304
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %4, align 8
  br label %278

278:                                              ; preds = %275, %._crit_edge414.thread
  %.0 = phi i1 [ false, %275 ], [ true, %._crit_edge414.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecGetBlockTag(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = zext i8 %1 to i32
  %.not.i = icmp slt i32 %9, %10
  br i1 %.not.i, label %XLogRecGetBlockTagExtended.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 88
  %13 = zext i8 %1 to i64
  %14 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not22.i = icmp eq i8 %16, 0
  br i1 %.not22.i, label %XLogRecGetBlockTagExtended.exit, label %17

17:                                               ; preds = %11
  %.not23.i = icmp eq ptr %2, null
  br i1 %.not23.i, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %14, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  br label %20

20:                                               ; preds = %18, %17
  %.not24.i = icmp eq ptr %3, null
  br i1 %.not24.i, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %20
  %.not25.i = icmp eq ptr %4, null
  br i1 %.not25.i, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %14, i64 20
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
define dso_local noundef zeroext i1 @XLogRecGetBlockTagExtended(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = zext i8 %1 to i32
  %.not = icmp slt i32 %10, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 88
  %14 = zext i8 %1 to i64
  %15 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not22 = icmp eq i8 %17, 0
  br i1 %.not22, label %33, label %18

18:                                               ; preds = %12
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  br label %21

21:                                               ; preds = %19, %18
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %15, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %25
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %15, i64 24
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %30, %6, %12
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %30 ], [ true, %29 ]
  ret i1 %.0
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @XLogRecGetBlockData(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef writeonly %2) local_unnamed_addr #10 {
  %4 = zext i8 %1 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %4
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 88
  %12 = zext i8 %1 to i64
  %13 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %11, i64 0, i64 %12
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %30, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 47
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not14 = icmp eq i8 %19, 0
  %.not15 = icmp eq ptr %2, null
  br i1 %.not14, label %20, label %22

20:                                               ; preds = %16
  br i1 %.not15, label %30, label %21

21:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  br label %30

22:                                               ; preds = %16
  br i1 %.not15, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %13, i64 56
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = getelementptr inbounds i8, ptr %13, i64 48
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %20, %21, %3, %10, %27
  %.0 = phi ptr [ %29, %27 ], [ null, %10 ], [ null, %3 ], [ null, %21 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RestoreBlockImage(ptr nocapture noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = alloca %union.PGAlignedBlock, align 8
  %6 = zext i8 %1 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 88
  %14 = zext i8 %1 to i64
  %15 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %24

18:                                               ; preds = %12, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %20 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %22, i32 noundef %23, i32 noundef %6)
  br label %120

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %15, i64 29
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not78 = icmp eq i8 %27, 0
  br i1 %.not78, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = trunc i64 %30 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef %32, i32 noundef %33, i32 noundef %6)
  br label %120

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %15, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 46
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 28
  %.not79 = icmp eq i32 %40, 0
  br i1 %.not79, label %76, label %41

41:                                               ; preds = %34
  %42 = and i32 %39, 4
  %.not80 = icmp eq i32 %42, 0
  br i1 %.not80, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %15, i64 44
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds i8, ptr %15, i64 42
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 8192, %49
  %51 = call i32 @pglz_decompress(ptr noundef %36, i32 noundef %46, ptr noundef nonnull %5, i32 noundef %50, i1 noundef zeroext true) #15
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %76, label %70

53:                                               ; preds = %41
  %54 = and i32 %39, 8
  %.not81 = icmp eq i32 %54, 0
  br i1 %.not81, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = trunc i64 %57 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @.str.21, i32 noundef %6)
  br label %120

61:                                               ; preds = %53
  %62 = and i32 %39, 16
  %.not82 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = trunc i64 %64 to i32
  br i1 %.not82, label %69, label %68

68:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @.str.22, i32 noundef %6)
  br label %120

69:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %66, i32 noundef %67, i32 noundef %6)
  br label %120

70:                                               ; preds = %43
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  %75 = trunc i64 %72 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %74, i32 noundef %75, i32 noundef %6)
  br label %120

76:                                               ; preds = %43, %34
  %.074 = phi ptr [ %36, %34 ], [ %5, %43 ]
  %77 = getelementptr inbounds i8, ptr %15, i64 42
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %2, ptr noundef nonnull align 1 dereferenceable(8192) %.074, i64 8192, i1 false)
  br label %120

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %15, i64 40
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
  br i1 %92, label %93, label %108

93:                                               ; preds = %81
  %94 = and i64 %89, 7
  %95 = icmp eq i64 %94, 0
  %96 = icmp ult i16 %88, 1025
  %or.cond3 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond3, label %97, label %108

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
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %107, i1 false)
  br label %.loopexit

108:                                              ; preds = %93, %81
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %89, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %97, %108
  %109 = load i16, ptr %82, align 8
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %77, align 2
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %112, %110
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr i8, ptr %2, i64 %114
  %116 = zext i16 %109 to i64
  %117 = getelementptr i8, ptr %.074, i64 %116
  %118 = sub nsw i32 8192, %113
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %117, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %80, %.loopexit, %70, %69, %68, %55, %28, %18
  %.0 = phi i1 [ false, %18 ], [ false, %70 ], [ false, %55 ], [ false, %68 ], [ false, %69 ], [ false, %28 ], [ true, %.loopexit ], [ true, %80 ]
  ret i1 %.0
}

declare i32 @pglz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ValidXLogRecordHeader(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = load i32, ptr %3, align 8
  %7 = icmp ult i32 %6, 24
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = lshr i64 %1, 32
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %10, i32 noundef %11, i32 noundef 24, i32 noundef %6)
  br label %40

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 17
  %14 = load i8, ptr %13, align 1
  %or.cond = icmp slt i8 %14, 22
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %12
  %16 = zext nneg i8 %14 to i32
  %17 = lshr i64 %1, 32
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  br label %40

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  br i1 %4, label %23, label %32

23:                                               ; preds = %20
  %24 = icmp ult i64 %22, %1
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = lshr i64 %22, 32
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %22 to i32
  %29 = lshr i64 %1, 32
  %30 = trunc i64 %29 to i32
  %31 = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31)
  br label %40

32:                                               ; preds = %20
  %.not = icmp eq i64 %22, %2
  br i1 %.not, label %40, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %22, 32
  %35 = trunc i64 %34 to i32
  %36 = trunc i64 %22 to i32
  %37 = lshr i64 %1, 32
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %23, %32, %33, %25, %15, %8
  %.0 = phi i1 [ false, %8 ], [ false, %25 ], [ false, %33 ], [ false, %15 ], [ true, %32 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ValidXLogRecord(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr @pg_comp_crc32c, align 8
  %5 = getelementptr i8, ptr %1, i64 24
  %6 = load i32, ptr %1, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -24
  %9 = tail call i32 %4(i32 noundef -1, ptr noundef %5, i64 noundef %8) #15
  %10 = load ptr, ptr @pg_comp_crc32c, align 8
  %11 = tail call i32 %10(i32 noundef %9, ptr noundef nonnull %1, i64 noundef 20) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = lshr i64 %2, 32
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %3, %16
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
