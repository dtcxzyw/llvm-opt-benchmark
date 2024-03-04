target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogPageHeaderData = type { i16, i16, i32, i64, i32 }
%struct.XLogLongPageHeaderData = type { %struct.XLogPageHeaderData, i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
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
@pg_comp_crc32c = external global ptr, align 8
@.str.33 = private unnamed_addr constant [60 x i8] c"incorrect resource manager data checksum in record at %X/%X\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @XLogReaderSetDecodeBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 12
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 13
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 16
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 15
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogReaderAllocate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = call ptr @palloc_extended(i64 noundef 1320, i32 noundef 6)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %57

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.XLogReaderState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %19 = call ptr @palloc_extended(i64 noundef 8192, i32 noundef 2)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 19
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %27)
  store ptr null, ptr %5, align 8
  br label %57

28:                                               ; preds = %15
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.XLogReaderState, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.XLogReaderState, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  call void @WALOpenSegmentInit(ptr noundef %30, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.XLogReaderState, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = call ptr @palloc_extended(i64 noundef 1001, i32 noundef 2)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.XLogReaderState, ptr %39, i32 0, i32 32
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.XLogReaderState, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.XLogReaderState, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  call void @pfree(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %49)
  store ptr null, ptr %5, align 8
  br label %57

50:                                               ; preds = %28
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.XLogReaderState, ptr %51, i32 0, i32 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %10, align 8
  call void @allocate_recordbuf(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %50, %45, %26, %14
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

declare ptr @palloc_extended(i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WALOpenSegmentInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.WALOpenSegment, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WALOpenSegment, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WALOpenSegment, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.WALSegmentContext, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.WALSegmentContext, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 1024, ptr noundef @.str.25, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allocate_recordbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = urem i32 %7, 8192
  %9 = sub i32 8192, %8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 40960
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 40960, %16 ]
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.XLogReaderState, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.XLogReaderState, ptr %31, i32 0, i32 30
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.XLogReaderState, ptr %34, i32 0, i32 31
  store i32 %33, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogReaderFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLogReaderState, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds %struct.WALOpenSegment, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XLogReaderState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.XLogReaderState, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19, %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.XLogReaderState, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.XLogReaderState, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.XLogReaderState, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  call void @pfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.XLogReaderState, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  call void @pfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogBeginRead(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ResetDecoder(ptr noundef %5)
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.XLogReaderState, ptr %7, i32 0, i32 4
  store i64 %6, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.XLogReaderState, ptr %10, i32 0, i32 9
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.XLogReaderState, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 8
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetDecoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.XLogReaderState, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 17
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %9
  br label %4, !llvm.loop !5

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 18
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.XLogReaderState, ptr %25, i32 0, i32 17
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.XLogReaderState, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.XLogReaderState, ptr %32, i32 0, i32 16
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.XLogReaderState, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.XLogReaderState, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XLogReaderState, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.XLogReaderState, ptr %43, i32 0, i32 33
  store i8 0, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogReleasePreviousRecord(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.XLogReaderState, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %89

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.XLogReaderState, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.XLogReaderState, ptr %31, i32 0, i32 18
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %11
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %87

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %64, %45
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %49, !llvm.loop !7

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.XLogReaderState, ptr %73, i32 0, i32 15
  store ptr %72, ptr %74, align 8
  br label %86

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.XLogReaderState, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.XLogReaderState, ptr %79, i32 0, i32 15
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.XLogReaderState, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.XLogReaderState, ptr %84, i32 0, i32 16
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %75, %71
  br label %87

87:                                               ; preds = %86, %43
  %88 = load i64, ptr %5, align 8
  store i64 %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %87, %10
  %90 = load i64, ptr %2, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogNextRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @XLogReleasePreviousRecord(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 33
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.XLogReaderState, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.XLogReaderState, ptr %32, i32 0, i32 33
  store i8 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %12
  store ptr null, ptr %3, align 8
  br label %59

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.XLogReaderState, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.XLogReaderState, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.XLogReaderState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.XLogReaderState, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.XLogReaderState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.XLogReaderState, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.XLogReaderState, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %35, %34
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogReadRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @XLogReleasePreviousRecord(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @XLogReaderHasQueuedRecordOrError(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @XLogReadAhead(ptr noundef %12, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @XLogNextRecord(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %21, i32 0, i32 5
  store ptr %22, ptr %3, align 8
  br label %24

23:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XLogReaderHasQueuedRecordOrError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLogReaderState, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 33
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogReadAhead(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 33
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @XLogDecodeNextRecord(ptr noundef %14, i1 noundef zeroext %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %20, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @XLogDecodeNextRecord(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16384 x i8], align 16
  store ptr %0, ptr %4, align 8
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %5, align 1
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  store i8 0, ptr %33, align 1
  store ptr null, ptr %17, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.XLogReaderState, ptr %34, i32 0, i32 5
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.XLogReaderState, ptr %36, i32 0, i32 6
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.XLogReaderState, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.XLogReaderState, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  br label %47

46:                                               ; preds = %2
  store i8 1, ptr %9, align 1
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %262, %47
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.XLogReaderState, ptr %51, i32 0, i32 34
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 1
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.XLogReaderState, ptr %55, i32 0, i32 26
  store i64 %54, ptr %56, align 8
  store i8 0, ptr %14, align 1
  %57 = load i64, ptr %6, align 8
  %58 = load i64, ptr %6, align 8
  %59 = urem i64 %58, 8192
  %60 = sub i64 %57, %59
  store i64 %60, ptr %8, align 8
  %61 = load i64, ptr %6, align 8
  %62 = urem i64 %61, 8192
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, 24
  %69 = icmp ult i64 %68, 8192
  br i1 %69, label %70, label %74

70:                                               ; preds = %48
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %72, 24
  br label %75

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i64 [ %73, %70 ], [ 8192, %74 ]
  %77 = trunc i64 %76 to i32
  %78 = call i32 @ReadPageInternal(ptr noundef %64, i64 noundef %65, i32 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -2, ptr %3, align 4
  br label %635

82:                                               ; preds = %75
  %83 = load i32, ptr %16, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %611

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.XLogReaderState, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i64 40, i64 24
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %87
  %101 = load i32, ptr %13, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %6, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %12, align 4
  br label %122

106:                                              ; preds = %87
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %19, align 4
  %114 = load i64, ptr %6, align 8
  %115 = lshr i64 %114, 32
  %116 = trunc i64 %115 to i32
  %117 = load i64, ptr %6, align 8
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %111, ptr noundef @.str.26, i32 noundef %116, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  br label %611

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121, %100
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.XLogReaderState, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %122
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  store i32 1, ptr %20, align 4
  %139 = load i64, ptr %6, align 8
  %140 = lshr i64 %139, 32
  %141 = trunc i64 %140 to i32
  %142 = load i64, ptr %6, align 8
  %143 = trunc i64 %142 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %136, ptr noundef @.str.27, i32 noundef %141, i32 noundef %143)
  br label %611

144:                                              ; preds = %131, %122
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.XLogReaderState, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %6, align 8
  %149 = urem i64 %148, 8192
  %150 = getelementptr i8, ptr %147, i64 %149
  store ptr %150, ptr %7, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.XLogRecord, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %11, align 4
  %154 = load i32, ptr %12, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp ule i64 %155, 8168
  br i1 %156, label %157, label %169

157:                                              ; preds = %144
  %158 = load ptr, ptr %4, align 8
  %159 = load i64, ptr %6, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.XLogReaderState, ptr %160, i32 0, i32 8
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i8, ptr %9, align 1
  %165 = trunc i8 %164 to i1
  %166 = call zeroext i1 @ValidXLogRecordHeader(ptr noundef %158, i64 noundef %159, i64 noundef %162, ptr noundef %163, i1 noundef zeroext %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %157
  br label %611

168:                                              ; preds = %157
  store i8 1, ptr %15, align 1
  br label %184

169:                                              ; preds = %144
  %170 = load i32, ptr %11, align 4
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %171, 24
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %21, align 4
  %177 = load i64, ptr %6, align 8
  %178 = lshr i64 %177, 32
  %179 = trunc i64 %178 to i32
  %180 = load i64, ptr %6, align 8
  %181 = trunc i64 %180 to i32
  %182 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %174, ptr noundef @.str.28, i32 noundef %179, i32 noundef %181, i32 noundef 24, i32 noundef %182)
  br label %611

183:                                              ; preds = %169
  store i8 0, ptr %15, align 1
  br label %184

184:                                              ; preds = %183, %168
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %11, align 4
  %187 = zext i32 %186 to i64
  %188 = call ptr @XLogReadRecordAlloc(ptr noundef %185, i64 noundef %187, i1 noundef zeroext false)
  store ptr %188, ptr %17, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load i8, ptr %5, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 -2, ptr %3, align 4
  br label %635

195:                                              ; preds = %191, %184
  %196 = load i64, ptr %6, align 8
  %197 = urem i64 %196, 8192
  %198 = sub i64 8192, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %10, align 4
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr %10, align 4
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %458

203:                                              ; preds = %195
  store i8 1, ptr %14, align 1
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.XLogReaderState, ptr %204, i32 0, i32 30
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.XLogReaderState, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %6, align 8
  %211 = urem i64 %210, 8192
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = load i32, ptr %10, align 4
  %214 = zext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %212, i64 %214, i1 false)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.XLogReaderState, ptr %215, i32 0, i32 30
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %10, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  store ptr %220, ptr %24, align 8
  %221 = load i32, ptr %10, align 4
  store i32 %221, ptr %25, align 4
  br label %222

222:                                              ; preds = %418, %203
  %223 = load i64, ptr %8, align 8
  %224 = add i64 %223, 8192
  store i64 %224, ptr %8, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load i64, ptr %8, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %25, align 4
  %229 = sub i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = add i64 %230, 24
  %232 = icmp ult i64 %231, 8192
  br i1 %232, label %233, label %239

233:                                              ; preds = %222
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %25, align 4
  %236 = sub i32 %234, %235
  %237 = zext i32 %236 to i64
  %238 = add i64 %237, 24
  br label %240

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %233
  %241 = phi i64 [ %238, %233 ], [ 8192, %239 ]
  %242 = trunc i64 %241 to i32
  %243 = call i32 @ReadPageInternal(ptr noundef %225, i64 noundef %226, i32 noundef %242)
  store i32 %243, ptr %16, align 4
  %244 = load i32, ptr %16, align 4
  %245 = icmp eq i32 %244, -2
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 -2, ptr %3, align 4
  br label %635

247:                                              ; preds = %240
  %248 = load i32, ptr %16, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %611

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.XLogReaderState, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %23, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %256, i32 0, i32 1
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.XLogReaderState, ptr %264, i32 0, i32 7
  store i64 %263, ptr %265, align 8
  %266 = load i64, ptr %8, align 8
  store i64 %266, ptr %6, align 8
  br label %48

267:                                              ; preds = %252
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %268, i32 0, i32 1
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %4, align 8
  br label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  store i32 1, ptr %26, align 4
  %278 = load i64, ptr %6, align 8
  %279 = lshr i64 %278, 32
  %280 = trunc i64 %279 to i32
  %281 = load i64, ptr %6, align 8
  %282 = trunc i64 %281 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %275, ptr noundef @.str.29, i32 noundef %280, i32 noundef %282)
  br label %611

283:                                              ; preds = %267
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %11, align 4
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8
  %293 = load i32, ptr %25, align 4
  %294 = add i32 %292, %293
  %295 = icmp ne i32 %289, %294
  br i1 %295, label %296, label %313

296:                                              ; preds = %288, %283
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %11, align 4
  %302 = zext i32 %301 to i64
  %303 = load i32, ptr %25, align 4
  %304 = zext i32 %303 to i64
  %305 = sub i64 %302, %304
  br label %306

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306
  store i32 1, ptr %27, align 4
  %308 = load i64, ptr %6, align 8
  %309 = lshr i64 %308, 32
  %310 = trunc i64 %309 to i32
  %311 = load i64, ptr %6, align 8
  %312 = trunc i64 %311 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %297, ptr noundef @.str.30, i32 noundef %300, i64 noundef %305, i32 noundef %310, i32 noundef %312)
  br label %611

313:                                              ; preds = %288
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %314, i32 0, i32 1
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, 2
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i64 40, i64 24
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %13, align 4
  %322 = load i32, ptr %16, align 4
  %323 = load i32, ptr %13, align 4
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %313
  %326 = load ptr, ptr %4, align 8
  %327 = load i64, ptr %8, align 8
  %328 = load i32, ptr %13, align 4
  %329 = call i32 @ReadPageInternal(ptr noundef %326, i64 noundef %327, i32 noundef %328)
  store i32 %329, ptr %16, align 4
  br label %330

330:                                              ; preds = %325, %313
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.XLogReaderState, ptr %331, i32 0, i32 19
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %13, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  store ptr %336, ptr %22, align 8
  %337 = load i32, ptr %13, align 4
  %338 = sub i32 8192, %337
  store i32 %338, ptr %10, align 4
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8
  %342 = load i32, ptr %10, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %330
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 8
  store i32 %347, ptr %10, align 4
  br label %348

348:                                              ; preds = %344, %330
  %349 = load i32, ptr %16, align 4
  %350 = load i32, ptr %13, align 4
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %350, %351
  %353 = icmp ult i32 %349, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %348
  %355 = load ptr, ptr %4, align 8
  %356 = load i64, ptr %8, align 8
  %357 = load i32, ptr %13, align 4
  %358 = load i32, ptr %10, align 4
  %359 = add i32 %357, %358
  %360 = call i32 @ReadPageInternal(ptr noundef %355, i64 noundef %356, i32 noundef %359)
  store i32 %360, ptr %16, align 4
  br label %361

361:                                              ; preds = %354, %348
  %362 = load ptr, ptr %24, align 8
  %363 = load ptr, ptr %22, align 8
  %364 = load i32, ptr %10, align 4
  %365 = zext i32 %364 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %363, i64 %365, i1 false)
  %366 = load i32, ptr %10, align 4
  %367 = load ptr, ptr %24, align 8
  %368 = zext i32 %366 to i64
  %369 = getelementptr i8, ptr %367, i64 %368
  store ptr %369, ptr %24, align 8
  %370 = load i32, ptr %10, align 4
  %371 = load i32, ptr %25, align 4
  %372 = add i32 %371, %370
  store i32 %372, ptr %25, align 4
  %373 = load i8, ptr %15, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %390, label %375

375:                                              ; preds = %361
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.XLogReaderState, ptr %376, i32 0, i32 30
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %7, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = load i64, ptr %6, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.XLogReaderState, ptr %381, i32 0, i32 8
  %383 = load i64, ptr %382, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load i8, ptr %9, align 1
  %386 = trunc i8 %385 to i1
  %387 = call zeroext i1 @ValidXLogRecordHeader(ptr noundef %379, i64 noundef %380, i64 noundef %383, ptr noundef %384, i1 noundef zeroext %386)
  br i1 %387, label %389, label %388

388:                                              ; preds = %375
  br label %611

389:                                              ; preds = %375
  store i8 1, ptr %15, align 1
  br label %390

390:                                              ; preds = %389, %361
  %391 = load i32, ptr %11, align 4
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.XLogReaderState, ptr %392, i32 0, i32 31
  %394 = load i32, ptr %393, align 8
  %395 = icmp ugt i32 %391, %394
  br i1 %395, label %396, label %417

396:                                              ; preds = %390
  %397 = getelementptr inbounds [16384 x i8], ptr %28, i64 0, i64 0
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.XLogReaderState, ptr %398, i32 0, i32 30
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %25, align 4
  %402 = zext i32 %401 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %397, ptr align 1 %400, i64 %402, i1 false)
  %403 = load ptr, ptr %4, align 8
  %404 = load i32, ptr %11, align 4
  call void @allocate_recordbuf(ptr noundef %403, i32 noundef %404)
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.XLogReaderState, ptr %405, i32 0, i32 30
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds [16384 x i8], ptr %28, i64 0, i64 0
  %409 = load i32, ptr %25, align 4
  %410 = zext i32 %409 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 16 %408, i64 %410, i1 false)
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.XLogReaderState, ptr %411, i32 0, i32 30
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %25, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr i8, ptr %413, i64 %415
  store ptr %416, ptr %24, align 8
  br label %417

417:                                              ; preds = %396, %390
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %25, align 4
  %420 = load i32, ptr %11, align 4
  %421 = icmp ult i32 %419, %420
  br i1 %421, label %222, label %422, !llvm.loop !8

422:                                              ; preds = %418
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.XLogReaderState, ptr %423, i32 0, i32 30
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %7, align 8
  %426 = load ptr, ptr %4, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load i64, ptr %6, align 8
  %429 = call zeroext i1 @ValidXLogRecord(ptr noundef %426, ptr noundef %427, i64 noundef %428)
  br i1 %429, label %431, label %430

430:                                              ; preds = %422
  br label %611

431:                                              ; preds = %422
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.XLogReaderState, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %434, i32 0, i32 1
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = and i32 %437, 2
  %439 = icmp ne i32 %438, 0
  %440 = select i1 %439, i64 40, i64 24
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %13, align 4
  %442 = load i64, ptr %6, align 8
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.XLogReaderState, ptr %443, i32 0, i32 8
  store i64 %442, ptr %444, align 8
  %445 = load i64, ptr %8, align 8
  %446 = load i32, ptr %13, align 4
  %447 = zext i32 %446 to i64
  %448 = add i64 %445, %447
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  %453 = add i64 %452, 7
  %454 = and i64 %453, -8
  %455 = add i64 %448, %454
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.XLogReaderState, ptr %456, i32 0, i32 9
  store i64 %455, ptr %457, align 8
  br label %499

458:                                              ; preds = %195
  %459 = load ptr, ptr %4, align 8
  %460 = load i64, ptr %8, align 8
  %461 = load i32, ptr %12, align 4
  %462 = load i32, ptr %11, align 4
  %463 = add i32 %461, %462
  %464 = icmp ult i32 %463, 8192
  br i1 %464, label %465, label %469

465:                                              ; preds = %458
  %466 = load i32, ptr %12, align 4
  %467 = load i32, ptr %11, align 4
  %468 = add i32 %466, %467
  br label %470

469:                                              ; preds = %458
  br label %470

470:                                              ; preds = %469, %465
  %471 = phi i32 [ %468, %465 ], [ 8192, %469 ]
  %472 = call i32 @ReadPageInternal(ptr noundef %459, i64 noundef %460, i32 noundef %471)
  store i32 %472, ptr %16, align 4
  %473 = load i32, ptr %16, align 4
  %474 = icmp eq i32 %473, -2
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  store i32 -2, ptr %3, align 4
  br label %635

476:                                              ; preds = %470
  %477 = load i32, ptr %16, align 4
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  br label %611

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %4, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = load i64, ptr %6, align 8
  %485 = call zeroext i1 @ValidXLogRecord(ptr noundef %482, ptr noundef %483, i64 noundef %484)
  br i1 %485, label %487, label %486

486:                                              ; preds = %481
  br label %611

487:                                              ; preds = %481
  %488 = load i64, ptr %6, align 8
  %489 = load i32, ptr %11, align 4
  %490 = zext i32 %489 to i64
  %491 = add i64 %490, 7
  %492 = and i64 %491, -8
  %493 = add i64 %488, %492
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.XLogReaderState, ptr %494, i32 0, i32 9
  store i64 %493, ptr %495, align 8
  %496 = load i64, ptr %6, align 8
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.XLogReaderState, ptr %497, i32 0, i32 8
  store i64 %496, ptr %498, align 8
  br label %499

499:                                              ; preds = %487, %431
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.XLogRecord, ptr %500, i32 0, i32 4
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %537

505:                                              ; preds = %499
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.XLogRecord, ptr %506, i32 0, i32 3
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  %510 = and i32 %509, -16
  %511 = icmp eq i32 %510, 64
  br i1 %511, label %512, label %537

512:                                              ; preds = %505
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.XLogReaderState, ptr %513, i32 0, i32 21
  %515 = getelementptr inbounds %struct.WALSegmentContext, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = sub i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.XLogReaderState, ptr %519, i32 0, i32 9
  %521 = load i64, ptr %520, align 8
  %522 = add i64 %521, %518
  store i64 %522, ptr %520, align 8
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.XLogReaderState, ptr %523, i32 0, i32 9
  %525 = load i64, ptr %524, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.XLogReaderState, ptr %526, i32 0, i32 21
  %528 = getelementptr inbounds %struct.WALSegmentContext, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  %530 = sub i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = and i64 %525, %531
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.XLogReaderState, ptr %533, i32 0, i32 9
  %535 = load i64, ptr %534, align 8
  %536 = sub i64 %535, %532
  store i64 %536, ptr %534, align 8
  br label %537

537:                                              ; preds = %512, %505, %499
  %538 = load ptr, ptr %17, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load ptr, ptr %4, align 8
  %542 = load i32, ptr %11, align 4
  %543 = zext i32 %542 to i64
  %544 = call ptr @XLogReadRecordAlloc(ptr noundef %541, i64 noundef %543, i1 noundef zeroext true)
  store ptr %544, ptr %17, align 8
  br label %545

545:                                              ; preds = %540, %537
  %546 = load ptr, ptr %4, align 8
  %547 = load ptr, ptr %17, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = load i64, ptr %6, align 8
  %550 = call zeroext i1 @DecodeXLogRecord(ptr noundef %546, ptr noundef %547, ptr noundef %548, i64 noundef %549, ptr noundef %18)
  br i1 %550, label %551, label %610

551:                                              ; preds = %545
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.XLogReaderState, ptr %552, i32 0, i32 9
  %554 = load i64, ptr %553, align 8
  %555 = load ptr, ptr %17, align 8
  %556 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %555, i32 0, i32 4
  store i64 %554, ptr %556, align 8
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %557, i32 0, i32 1
  %559 = load i8, ptr %558, align 8
  %560 = trunc i8 %559 to i1
  br i1 %560, label %586, label %561

561:                                              ; preds = %551
  %562 = load ptr, ptr %17, align 8
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.XLogReaderState, ptr %563, i32 0, i32 12
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %562, %565
  br i1 %566, label %567, label %577

567:                                              ; preds = %561
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %struct.XLogReaderState, ptr %568, i32 0, i32 12
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %17, align 8
  %572 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %571, i32 0, i32 0
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr i8, ptr %570, i64 %573
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.XLogReaderState, ptr %575, i32 0, i32 16
  store ptr %574, ptr %576, align 8
  br label %585

577:                                              ; preds = %561
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %578, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.XLogReaderState, ptr %581, i32 0, i32 16
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr i8, ptr %583, i64 %580
  store ptr %584, ptr %582, align 8
  br label %585

585:                                              ; preds = %577, %567
  br label %586

586:                                              ; preds = %585, %551
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.XLogReaderState, ptr %587, i32 0, i32 18
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %597

591:                                              ; preds = %586
  %592 = load ptr, ptr %17, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.XLogReaderState, ptr %593, i32 0, i32 18
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %595, i32 0, i32 2
  store ptr %592, ptr %596, align 8
  br label %597

597:                                              ; preds = %591, %586
  %598 = load ptr, ptr %17, align 8
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds %struct.XLogReaderState, ptr %599, i32 0, i32 18
  store ptr %598, ptr %600, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds %struct.XLogReaderState, ptr %601, i32 0, i32 17
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %609, label %605

605:                                              ; preds = %597
  %606 = load ptr, ptr %17, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.XLogReaderState, ptr %607, i32 0, i32 17
  store ptr %606, ptr %608, align 8
  br label %609

609:                                              ; preds = %605, %597
  store i32 0, ptr %3, align 4
  br label %635

610:                                              ; preds = %545
  br label %611

611:                                              ; preds = %610, %486, %479, %430, %388, %307, %277, %250, %176, %167, %138, %113, %85
  %612 = load i8, ptr %14, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %623

614:                                              ; preds = %611
  %615 = load i64, ptr %6, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.XLogReaderState, ptr %616, i32 0, i32 5
  store i64 %615, ptr %617, align 8
  %618 = load i64, ptr %8, align 8
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds %struct.XLogReaderState, ptr %619, i32 0, i32 6
  store i64 %618, ptr %620, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds %struct.XLogReaderState, ptr %621, i32 0, i32 33
  store i8 1, ptr %622, align 8
  br label %623

623:                                              ; preds = %614, %611
  %624 = load ptr, ptr %17, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %633

626:                                              ; preds = %623
  %627 = load ptr, ptr %17, align 8
  %628 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %627, i32 0, i32 1
  %629 = load i8, ptr %628, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %632)
  br label %633

633:                                              ; preds = %631, %626, %623
  %634 = load ptr, ptr %4, align 8
  call void @XLogReaderInvalReadState(ptr noundef %634)
  store i32 -1, ptr %3, align 4
  br label %635

635:                                              ; preds = %633, %609, %475, %246, %194, %81
  %636 = load i32, ptr %3, align 4
  ret i32 %636
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogReaderValidatePageHeader(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %10, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.XLogReaderState, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds %struct.WALSegmentContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %24, %29
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.XLogReaderState, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds %struct.WALSegmentContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = and i64 %31, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 53524
  br i1 %44, label %45, label %70

45:                                               ; preds = %3
  %46 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.XLogReaderState, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds %struct.WALOpenSegment, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.XLogReaderState, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds %struct.WALSegmentContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  call void @XLogFileName(ptr noundef %46, i32 noundef %50, i64 noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  br label %62

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  %64 = load i64, ptr %6, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %6, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %56, ptr noundef @.str, i32 noundef %60, ptr noundef %61, i32 noundef %66, i32 noundef %68, i32 noundef %69)
  store i1 false, ptr %4, align 1
  br label %270

70:                                               ; preds = %3
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, -16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  %78 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.XLogReaderState, ptr %79, i32 0, i32 22
  %81 = getelementptr inbounds %struct.WALOpenSegment, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.XLogReaderState, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds %struct.WALSegmentContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  call void @XLogFileName(ptr noundef %78, i32 noundef %82, i64 noundef %83, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  br label %94

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %14, align 4
  %96 = load i64, ptr %6, align 8
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %6, align 8
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %88, ptr noundef @.str.1, i32 noundef %92, ptr noundef %93, i32 noundef %98, i32 noundef %100, i32 noundef %101)
  store i1 false, ptr %4, align 1
  br label %270

102:                                              ; preds = %70
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %152

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.XLogReaderState, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.XLogReaderState, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %118, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.XLogReaderState, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %124, ptr noundef @.str.2, i64 noundef %127, i64 noundef %130)
  store i1 false, ptr %4, align 1
  br label %270

131:                                              ; preds = %115, %109
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.XLogReaderState, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds %struct.WALSegmentContext, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %134, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %141, ptr noundef @.str.3)
  store i1 false, ptr %4, align 1
  br label %270

142:                                              ; preds = %131
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 8192
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %148, ptr noundef @.str.4)
  store i1 false, ptr %4, align 1
  br label %270

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %181

152:                                              ; preds = %102
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.XLogReaderState, ptr %157, i32 0, i32 22
  %159 = getelementptr inbounds %struct.WALOpenSegment, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = load i64, ptr %8, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.XLogReaderState, ptr %162, i32 0, i32 21
  %164 = getelementptr inbounds %struct.WALSegmentContext, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  call void @XLogFileName(ptr noundef %156, i32 noundef %160, i64 noundef %161, i32 noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  br label %172

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172
  store i32 1, ptr %17, align 4
  %174 = load i64, ptr %6, align 8
  %175 = lshr i64 %174, 32
  %176 = trunc i64 %175 to i32
  %177 = load i64, ptr %6, align 8
  %178 = trunc i64 %177 to i32
  %179 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %166, ptr noundef @.str.1, i32 noundef %170, ptr noundef %171, i32 noundef %176, i32 noundef %178, i32 noundef %179)
  store i1 false, ptr %4, align 1
  br label %270

180:                                              ; preds = %152
  br label %181

181:                                              ; preds = %180, %151
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %6, align 8
  %186 = icmp ne i64 %184, %185
  br i1 %186, label %187, label %219

187:                                              ; preds = %181
  %188 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.XLogReaderState, ptr %189, i32 0, i32 22
  %191 = getelementptr inbounds %struct.WALOpenSegment, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = load i64, ptr %8, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.XLogReaderState, ptr %194, i32 0, i32 21
  %196 = getelementptr inbounds %struct.WALSegmentContext, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  call void @XLogFileName(ptr noundef %188, i32 noundef %192, i64 noundef %193, i32 noundef %197)
  %198 = load ptr, ptr %5, align 8
  br label %199

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199
  store i32 1, ptr %19, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 32
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  br label %211

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  store i32 1, ptr %20, align 4
  %213 = load i64, ptr %6, align 8
  %214 = lshr i64 %213, 32
  %215 = trunc i64 %214 to i32
  %216 = load i64, ptr %6, align 8
  %217 = trunc i64 %216 to i32
  %218 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %198, ptr noundef @.str.5, i32 noundef %205, i32 noundef %209, ptr noundef %210, i32 noundef %215, i32 noundef %217, i32 noundef %218)
  store i1 false, ptr %4, align 1
  br label %270

219:                                              ; preds = %181
  %220 = load i64, ptr %6, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.XLogReaderState, ptr %221, i32 0, i32 24
  %223 = load i64, ptr %222, align 8
  %224 = icmp ugt i64 %220, %223
  br i1 %224, label %225, label %261

225:                                              ; preds = %219
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.XLogReaderState, ptr %229, i32 0, i32 25
  %231 = load i32, ptr %230, align 8
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %260

233:                                              ; preds = %225
  %234 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.XLogReaderState, ptr %235, i32 0, i32 22
  %237 = getelementptr inbounds %struct.WALOpenSegment, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = load i64, ptr %8, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.XLogReaderState, ptr %240, i32 0, i32 21
  %242 = getelementptr inbounds %struct.WALSegmentContext, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  call void @XLogFileName(ptr noundef %234, i32 noundef %238, i64 noundef %239, i32 noundef %243)
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.XLogReaderState, ptr %248, i32 0, i32 25
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  br label %252

252:                                              ; preds = %233
  br label %253

253:                                              ; preds = %252
  store i32 1, ptr %22, align 4
  %254 = load i64, ptr %6, align 8
  %255 = lshr i64 %254, 32
  %256 = trunc i64 %255 to i32
  %257 = load i64, ptr %6, align 8
  %258 = trunc i64 %257 to i32
  %259 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %244, ptr noundef @.str.6, i32 noundef %247, i32 noundef %250, ptr noundef %251, i32 noundef %256, i32 noundef %258, i32 noundef %259)
  store i1 false, ptr %4, align 1
  br label %270

260:                                              ; preds = %225
  br label %261

261:                                              ; preds = %260, %219
  %262 = load i64, ptr %6, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.XLogReaderState, ptr %263, i32 0, i32 24
  store i64 %262, ptr %264, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.XLogReaderState, ptr %268, i32 0, i32 25
  store i32 %267, ptr %269, align 8
  store i1 true, ptr %4, align 1
  br label %270

270:                                              ; preds = %261, %253, %212, %173, %147, %140, %123, %95, %63
  %271 = load i1, ptr %4, align 1
  ret i1 %271
}

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.34, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @report_invalid_record(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i32 @pg_vsnprintf(ptr noundef %10, i64 noundef 1000, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 33
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogReaderResetError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLogReaderState, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.XLogReaderState, ptr %7, i32 0, i32 33
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogFindNextRecord(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 34
  store i8 0, ptr %15, align 1
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %90, %2
  %18 = load i64, ptr %6, align 8
  %19 = urem i64 %18, 8192
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load i64, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %21, %23
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @ReadPageInternal(ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %113

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.XLogReaderState, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i64 40, i64 24
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @ReadPageInternal(ptr noundef %44, i64 noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %113

51:                                               ; preds = %32
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = add i64 %62, 7
  %64 = and i64 %63, -8
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 8192, %65
  %67 = zext i32 %66 to i64
  %68 = icmp uge i64 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 8192
  store i64 %71, ptr %6, align 8
  br label %84

72:                                               ; preds = %58
  %73 = load i64, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = zext i32 %74 to i64
  %76 = add i64 %73, %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = add i64 %76, %82
  store i64 %83, ptr %6, align 8
  br label %91

84:                                               ; preds = %69
  br label %90

85:                                               ; preds = %51
  %86 = load i64, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 %86, %88
  store i64 %89, ptr %6, align 8
  br label %91

90:                                               ; preds = %84
  br label %17

91:                                               ; preds = %85, %72
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %6, align 8
  call void @XLogBeginRead(ptr noundef %92, i64 noundef %93)
  br label %94

94:                                               ; preds = %111, %91
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @XLogReadRecord(ptr noundef %95, ptr noundef %9)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load i64, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.XLogReaderState, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = icmp ule i64 %99, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.XLogReaderState, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %7, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %7, align 8
  call void @XLogBeginRead(ptr noundef %108, i64 noundef %109)
  %110 = load i64, ptr %7, align 8
  store i64 %110, ptr %3, align 8
  br label %115

111:                                              ; preds = %98
  br label %94, !llvm.loop !9

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %50, %31
  %114 = load ptr, ptr %4, align 8
  call void @XLogReaderInvalReadState(ptr noundef %114)
  store i64 0, ptr %3, align 8
  br label %115

115:                                              ; preds = %113, %104
  %116 = load i64, ptr %3, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadPageInternal(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds %struct.WALSegmentContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %13, %18
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds %struct.WALSegmentContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = and i64 %20, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds %struct.WALOpenSegment, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %3
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.XLogReaderState, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.XLogReaderState, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8
  %46 = icmp ule i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.XLogReaderState, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %4, align 4
  br label %200

51:                                               ; preds = %41, %35, %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.XLogReaderState, ptr %52, i32 0, i32 20
  store i32 0, ptr %53, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.XLogReaderState, ptr %55, i32 0, i32 22
  %57 = getelementptr inbounds %struct.WALOpenSegment, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %54, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = sub i64 %64, %66
  store i64 %67, ptr %12, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.XLogReaderState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.XLogReaderState, ptr %74, i32 0, i32 26
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.XLogReaderState, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %71(ptr noundef %72, i64 noundef %73, i32 noundef 8192, i64 noundef %76, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %83, label %84

83:                                               ; preds = %63
  store i32 -2, ptr %4, align 4
  br label %200

84:                                               ; preds = %63
  %85 = load i32, ptr %8, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %198

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.XLogReaderState, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef %90, i64 noundef %91, ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %198

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %60, %51
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.XLogReaderState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp ugt i64 %106, 24
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  br label %112

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i64 [ %110, %108 ], [ 24, %111 ]
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.XLogReaderState, ptr %115, i32 0, i32 26
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.XLogReaderState, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %102(ptr noundef %103, i64 noundef %104, i32 noundef %114, i64 noundef %117, ptr noundef %120)
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, -2
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 -2, ptr %4, align 4
  br label %200

125:                                              ; preds = %112
  %126 = load i32, ptr %8, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %198

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp ule i64 %132, 24
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %198

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.XLogReaderState, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %11, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i64 40, i64 24
  %148 = icmp ult i64 %140, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %135
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.XLogReaderState, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i64, ptr %6, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i64 40, i64 24
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.XLogReaderState, ptr %164, i32 0, i32 26
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.XLogReaderState, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %153(ptr noundef %154, i64 noundef %155, i32 noundef %163, i64 noundef %166, ptr noundef %169)
  store i32 %170, ptr %8, align 4
  %171 = load i32, ptr %8, align 4
  %172 = icmp eq i32 %171, -2
  br i1 %172, label %173, label %174

173:                                              ; preds = %149
  store i32 -2, ptr %4, align 4
  br label %200

174:                                              ; preds = %149
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %198

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %135
  %181 = load ptr, ptr %5, align 8
  %182 = load i64, ptr %6, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef %181, i64 noundef %182, ptr noundef %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  br label %198

186:                                              ; preds = %180
  %187 = load i64, ptr %10, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.XLogReaderState, ptr %188, i32 0, i32 22
  %190 = getelementptr inbounds %struct.WALOpenSegment, ptr %189, i32 0, i32 1
  store i64 %187, ptr %190, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.XLogReaderState, ptr %192, i32 0, i32 23
  store i32 %191, ptr %193, align 8
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.XLogReaderState, ptr %195, i32 0, i32 20
  store i32 %194, ptr %196, align 8
  %197 = load i32, ptr %8, align 4
  store i32 %197, ptr %4, align 4
  br label %200

198:                                              ; preds = %185, %177, %134, %128, %96, %87
  %199 = load ptr, ptr %5, align 8
  call void @XLogReaderInvalReadState(ptr noundef %199)
  store i32 -1, ptr %4, align 4
  br label %200

200:                                              ; preds = %198, %186, %173, %124, %83, %47
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal void @XLogReaderInvalReadState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLogReaderState, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds %struct.WALOpenSegment, ptr %4, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.XLogReaderState, ptr %6, i32 0, i32 23
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 20
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WALRead(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %14, align 8
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr %15, align 8
  %23 = load i64, ptr %11, align 8
  store i64 %23, ptr %16, align 8
  br label %24

24:                                               ; preds = %149, %6
  %25 = load i64, ptr %16, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %162

27:                                               ; preds = %24
  %28 = load i64, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.XLogReaderState, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds %struct.WALSegmentContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = and i64 %28, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.XLogReaderState, ptr %37, i32 0, i32 22
  %39 = getelementptr inbounds %struct.WALOpenSegment, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %27
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.XLogReaderState, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds %struct.WALSegmentContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = udiv i64 %43, %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.XLogReaderState, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds %struct.WALOpenSegment, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %42
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.XLogReaderState, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds %struct.WALOpenSegment, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %56, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %55, %42, %27
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.XLogReaderState, ptr %63, i32 0, i32 22
  %65 = getelementptr inbounds %struct.WALOpenSegment, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.XLogReaderState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %62
  %75 = load i64, ptr %15, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.XLogReaderState, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds %struct.WALSegmentContext, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %75, %80
  store i64 %81, ptr %20, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.XLogReaderState, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %20, align 8
  call void %85(ptr noundef %86, i64 noundef %87, ptr noundef %12)
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.XLogReaderState, ptr %89, i32 0, i32 22
  %91 = getelementptr inbounds %struct.WALOpenSegment, ptr %90, i32 0, i32 2
  store i32 %88, ptr %91, align 8
  %92 = load i64, ptr %20, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.XLogReaderState, ptr %93, i32 0, i32 22
  %95 = getelementptr inbounds %struct.WALOpenSegment, ptr %94, i32 0, i32 1
  store i64 %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %74, %55
  %97 = load i64, ptr %16, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.XLogReaderState, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds %struct.WALSegmentContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %17, align 4
  %103 = sub i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.XLogReaderState, ptr %107, i32 0, i32 21
  %109 = getelementptr inbounds %struct.WALSegmentContext, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %17, align 4
  %112 = sub i32 %110, %111
  store i32 %112, ptr %18, align 4
  br label %116

113:                                              ; preds = %96
  %114 = load i64, ptr %16, align 8
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %18, align 4
  br label %116

116:                                              ; preds = %113, %106
  %117 = call ptr @__errno_location() #7
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.XLogReaderState, ptr %118, i32 0, i32 22
  %120 = getelementptr inbounds %struct.WALOpenSegment, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %17, align 4
  %126 = zext i32 %125 to i64
  %127 = call i64 @pread(i32 noundef %121, ptr noundef %122, i64 noundef %124, i64 noundef %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %116
  %132 = call ptr @__errno_location() #7
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.WALReadError, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.WALReadError, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 8
  %139 = load i32, ptr %19, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.WALReadError, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %17, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.WALReadError, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.WALReadError, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.XLogReaderState, ptr %147, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 24, i1 false)
  store i1 false, ptr %7, align 1
  br label %163

149:                                              ; preds = %116
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %15, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %15, align 8
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %16, align 8
  %157 = sub i64 %156, %155
  store i64 %157, ptr %16, align 8
  %158 = load i32, ptr %19, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  store ptr %161, ptr %14, align 8
  br label %24, !llvm.loop !10

162:                                              ; preds = %24
  store i1 true, ptr %7, align 1
  br label %163

163:                                              ; preds = %162, %131
  %164 = load i1, ptr %7, align 1
  ret i1 %164
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @DecodeXLogRecordRequiredSpace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 88
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add i64 %6, 2112
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 7
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, 231
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, 7
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DecodeXLogRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %16, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 24, i1 false)
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %42, i32 0, i32 6
  store i16 0, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %48, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %50, i32 0, i32 10
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.XLogRecord, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = sub i64 %58, 24
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %694, %5
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %695

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %841

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %72, i64 1, i1 false)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  store ptr %74, ptr %12, align 8
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = sub i64 %76, 1
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %17, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 255
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %841

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %90, i64 1, i1 false)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr i8, ptr %91, i64 1
  store ptr %92, ptr %12, align 8
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = sub i64 %94, 1
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %100, i32 0, i32 9
  store i32 %99, ptr %101, align 8
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %15, align 4
  br label %695

106:                                              ; preds = %79
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 254
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %841

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %117, i64 4, i1 false)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  store ptr %119, ptr %12, align 8
  %120 = load i32, ptr %14, align 4
  %121 = zext i32 %120 to i64
  %122 = sub i64 %121, 4
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %14, align 4
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %19, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %126, i32 0, i32 9
  store i32 %125, ptr %127, align 8
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %15, align 4
  br label %695

131:                                              ; preds = %106
  %132 = load i8, ptr %17, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 253
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %841

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 1 %144, i64 2, i1 false)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr i8, ptr %145, i64 2
  store ptr %146, ptr %12, align 8
  %147 = load i32, ptr %14, align 4
  %148 = zext i32 %147 to i64
  %149 = sub i64 %148, 2
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %14, align 4
  br label %151

151:                                              ; preds = %141
  br label %692

152:                                              ; preds = %131
  %153 = load i8, ptr %17, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 252
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %841

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 1 %165, i64 4, i1 false)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  store ptr %167, ptr %12, align 8
  %168 = load i32, ptr %14, align 4
  %169 = zext i32 %168 to i64
  %170 = sub i64 %169, 4
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %162
  br label %691

173:                                              ; preds = %152
  %174 = load i8, ptr %17, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp sle i32 %175, 32
  br i1 %176, label %177, label %675

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %22, align 4
  br label %182

182:                                              ; preds = %194, %177
  %183 = load i32, ptr %22, align 4
  %184 = load i8, ptr %17, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %22, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %192, i32 0, i32 0
  store i8 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %22, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %22, align 4
  br label %182, !llvm.loop !11

197:                                              ; preds = %182
  %198 = load i8, ptr %17, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 4
  %203 = icmp sle i32 %199, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %197
  %205 = load ptr, ptr %7, align 8
  %206 = load i8, ptr %17, align 1
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 1, ptr %23, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.XLogReaderState, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 32
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.XLogReaderState, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %205, ptr noundef @.str.7, i32 noundef %207, i32 noundef %214, i32 noundef %218)
  br label %854

219:                                              ; preds = %197
  %220 = load i8, ptr %17, align 1
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %222, i32 0, i32 10
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %224, i32 0, i32 11
  %226 = load i8, ptr %17, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %225, i64 0, i64 %227
  store ptr %228, ptr %20, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %229, i32 0, i32 0
  store i8 1, ptr %230, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %231, i32 0, i32 7
  store i8 0, ptr %232, align 2
  br label %233

233:                                              ; preds = %219
  %234 = load i32, ptr %14, align 4
  %235 = zext i32 %234 to i64
  %236 = icmp ult i64 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  br label %841

238:                                              ; preds = %233
  %239 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %239, i64 1, i1 false)
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr i8, ptr %240, i64 1
  store ptr %241, ptr %12, align 8
  %242 = load i32, ptr %14, align 4
  %243 = zext i32 %242 to i64
  %244 = sub i64 %243, 1
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %14, align 4
  br label %246

246:                                              ; preds = %238
  %247 = load i8, ptr %21, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 15
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %250, i32 0, i32 2
  store i32 %249, ptr %251, align 8
  %252 = load i8, ptr %21, align 1
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %253, i32 0, i32 5
  store i8 %252, ptr %254, align 4
  %255 = load i8, ptr %21, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 16
  %258 = icmp ne i32 %257, 0
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %259, i32 0, i32 6
  %261 = zext i1 %258 to i8
  store i8 %261, ptr %260, align 1
  %262 = load i8, ptr %21, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 32
  %265 = icmp ne i32 %264, 0
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %266, i32 0, i32 13
  %268 = zext i1 %265 to i8
  store i8 %268, ptr %267, align 1
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %269, i32 0, i32 4
  store i32 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %246
  %272 = load i32, ptr %14, align 4
  %273 = zext i32 %272 to i64
  %274 = icmp ult i64 %273, 2
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %841

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %277, i32 0, i32 15
  %279 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 1 %279, i64 2, i1 false)
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr i8, ptr %280, i64 2
  store ptr %281, ptr %12, align 8
  %282 = load i32, ptr %14, align 4
  %283 = zext i32 %282 to i64
  %284 = sub i64 %283, 2
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %14, align 4
  br label %286

286:                                              ; preds = %276
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %287, i32 0, i32 13
  %289 = load i8, ptr %288, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %310

291:                                              ; preds = %286
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %292, i32 0, i32 15
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8
  br label %299

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  store i32 1, ptr %24, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.XLogReaderState, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8
  %304 = lshr i64 %303, 32
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.XLogReaderState, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %298, ptr noundef @.str.8, i32 noundef %305, i32 noundef %309)
  br label %854

310:                                              ; preds = %291, %286
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %311, i32 0, i32 13
  %313 = load i8, ptr %312, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %338, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %316, i32 0, i32 15
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %338

321:                                              ; preds = %315
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %323, i32 0, i32 15
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  br label %327

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327
  store i32 1, ptr %25, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.XLogReaderState, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 32
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.XLogReaderState, ptr %334, i32 0, i32 3
  %336 = load i64, ptr %335, align 8
  %337 = trunc i64 %336 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %322, ptr noundef @.str.9, i32 noundef %326, i32 noundef %333, i32 noundef %337)
  br label %854

338:                                              ; preds = %315, %310
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %339, i32 0, i32 15
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %15, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %15, align 4
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %345, i32 0, i32 6
  %347 = load i8, ptr %346, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %614

349:                                              ; preds = %338
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %14, align 4
  %352 = zext i32 %351 to i64
  %353 = icmp ult i64 %352, 2
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  br label %841

355:                                              ; preds = %350
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 1 %358, i64 2, i1 false)
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr i8, ptr %359, i64 2
  store ptr %360, ptr %12, align 8
  %361 = load i32, ptr %14, align 4
  %362 = zext i32 %361 to i64
  %363 = sub i64 %362, 2
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %14, align 4
  br label %365

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %14, align 4
  %368 = zext i32 %367 to i64
  %369 = icmp ult i64 %368, 2
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %841

371:                                              ; preds = %366
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %373, ptr align 1 %374, i64 2, i1 false)
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr i8, ptr %375, i64 2
  store ptr %376, ptr %12, align 8
  %377 = load i32, ptr %14, align 4
  %378 = zext i32 %377 to i64
  %379 = sub i64 %378, 2
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %14, align 4
  br label %381

381:                                              ; preds = %371
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %14, align 4
  %384 = zext i32 %383 to i64
  %385 = icmp ult i64 %384, 1
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  br label %841

387:                                              ; preds = %382
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %388, i32 0, i32 12
  %390 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %389, ptr align 1 %390, i64 1, i1 false)
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr i8, ptr %391, i64 1
  store ptr %392, ptr %12, align 8
  %393 = load i32, ptr %14, align 4
  %394 = zext i32 %393 to i64
  %395 = sub i64 %394, 1
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %14, align 4
  br label %397

397:                                              ; preds = %387
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %398, i32 0, i32 12
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 2
  %403 = icmp ne i32 %402, 0
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %404, i32 0, i32 7
  %406 = zext i1 %403 to i8
  store i8 %406, ptr %405, align 2
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %407, i32 0, i32 12
  %409 = load i8, ptr %408, align 2
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 28
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %441

413:                                              ; preds = %397
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %414, i32 0, i32 12
  %416 = load i8, ptr %415, align 2
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 1
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %437

420:                                              ; preds = %413
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %14, align 4
  %423 = zext i32 %422 to i64
  %424 = icmp ult i64 %423, 2
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  br label %841

426:                                              ; preds = %421
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %427, i32 0, i32 10
  %429 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %428, ptr align 1 %429, i64 2, i1 false)
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr i8, ptr %430, i64 2
  store ptr %431, ptr %12, align 8
  %432 = load i32, ptr %14, align 4
  %433 = zext i32 %432 to i64
  %434 = sub i64 %433, 2
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %14, align 4
  br label %436

436:                                              ; preds = %426
  br label %440

437:                                              ; preds = %413
  %438 = load ptr, ptr %20, align 8
  %439 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %438, i32 0, i32 10
  store i16 0, ptr %439, align 2
  br label %440

440:                                              ; preds = %437, %436
  br label %450

441:                                              ; preds = %397
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %442, i32 0, i32 11
  %444 = load i16, ptr %443, align 4
  %445 = zext i16 %444 to i32
  %446 = sub i32 8192, %445
  %447 = trunc i32 %446 to i16
  %448 = load ptr, ptr %20, align 8
  %449 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %448, i32 0, i32 10
  store i16 %447, ptr %449, align 2
  br label %450

450:                                              ; preds = %441, %440
  %451 = load ptr, ptr %20, align 8
  %452 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %451, i32 0, i32 11
  %453 = load i16, ptr %452, align 4
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr %15, align 4
  %456 = add i32 %455, %454
  store i32 %456, ptr %15, align 4
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %457, i32 0, i32 12
  %459 = load i8, ptr %458, align 2
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %506

463:                                              ; preds = %450
  %464 = load ptr, ptr %20, align 8
  %465 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %464, i32 0, i32 9
  %466 = load i16, ptr %465, align 8
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %481, label %469

469:                                              ; preds = %463
  %470 = load ptr, ptr %20, align 8
  %471 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %470, i32 0, i32 10
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %20, align 8
  %477 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %476, i32 0, i32 11
  %478 = load i16, ptr %477, align 4
  %479 = zext i16 %478 to i32
  %480 = icmp eq i32 %479, 8192
  br i1 %480, label %481, label %506

481:                                              ; preds = %475, %469, %463
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %483, i32 0, i32 9
  %485 = load i16, ptr %484, align 8
  %486 = zext i16 %485 to i32
  %487 = load ptr, ptr %20, align 8
  %488 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %487, i32 0, i32 10
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = load ptr, ptr %20, align 8
  %492 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %491, i32 0, i32 11
  %493 = load i16, ptr %492, align 4
  %494 = zext i16 %493 to i32
  br label %495

495:                                              ; preds = %481
  br label %496

496:                                              ; preds = %495
  store i32 1, ptr %26, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.XLogReaderState, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 32
  %501 = trunc i64 %500 to i32
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.XLogReaderState, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %503, align 8
  %505 = trunc i64 %504 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %482, ptr noundef @.str.10, i32 noundef %486, i32 noundef %490, i32 noundef %494, i32 noundef %501, i32 noundef %505)
  br label %854

506:                                              ; preds = %475, %450
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %507, i32 0, i32 12
  %509 = load i8, ptr %508, align 2
  %510 = zext i8 %509 to i32
  %511 = and i32 %510, 1
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %546, label %513

513:                                              ; preds = %506
  %514 = load ptr, ptr %20, align 8
  %515 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %514, i32 0, i32 9
  %516 = load i16, ptr %515, align 8
  %517 = zext i16 %516 to i32
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %520, i32 0, i32 10
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %546

525:                                              ; preds = %519, %513
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %527, i32 0, i32 9
  %529 = load i16, ptr %528, align 8
  %530 = zext i16 %529 to i32
  %531 = load ptr, ptr %20, align 8
  %532 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %531, i32 0, i32 10
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i32
  br label %535

535:                                              ; preds = %525
  br label %536

536:                                              ; preds = %535
  store i32 1, ptr %27, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct.XLogReaderState, ptr %537, i32 0, i32 3
  %539 = load i64, ptr %538, align 8
  %540 = lshr i64 %539, 32
  %541 = trunc i64 %540 to i32
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.XLogReaderState, ptr %542, i32 0, i32 3
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %526, ptr noundef @.str.11, i32 noundef %530, i32 noundef %534, i32 noundef %541, i32 noundef %545)
  br label %854

546:                                              ; preds = %519, %506
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %547, i32 0, i32 12
  %549 = load i8, ptr %548, align 2
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 28
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %576

553:                                              ; preds = %546
  %554 = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %554, i32 0, i32 11
  %556 = load i16, ptr %555, align 4
  %557 = zext i16 %556 to i32
  %558 = icmp eq i32 %557, 8192
  br i1 %558, label %559, label %576

559:                                              ; preds = %553
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %20, align 8
  %562 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %561, i32 0, i32 11
  %563 = load i16, ptr %562, align 4
  %564 = zext i16 %563 to i32
  br label %565

565:                                              ; preds = %559
  br label %566

566:                                              ; preds = %565
  store i32 1, ptr %28, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.XLogReaderState, ptr %567, i32 0, i32 3
  %569 = load i64, ptr %568, align 8
  %570 = lshr i64 %569, 32
  %571 = trunc i64 %570 to i32
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds %struct.XLogReaderState, ptr %572, i32 0, i32 3
  %574 = load i64, ptr %573, align 8
  %575 = trunc i64 %574 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %560, ptr noundef @.str.12, i32 noundef %564, i32 noundef %571, i32 noundef %575)
  br label %854

576:                                              ; preds = %553, %546
  %577 = load ptr, ptr %20, align 8
  %578 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %577, i32 0, i32 12
  %579 = load i8, ptr %578, align 2
  %580 = zext i8 %579 to i32
  %581 = and i32 %580, 1
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %613, label %583

583:                                              ; preds = %576
  %584 = load ptr, ptr %20, align 8
  %585 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %584, i32 0, i32 12
  %586 = load i8, ptr %585, align 2
  %587 = zext i8 %586 to i32
  %588 = and i32 %587, 28
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %613, label %590

590:                                              ; preds = %583
  %591 = load ptr, ptr %20, align 8
  %592 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %591, i32 0, i32 11
  %593 = load i16, ptr %592, align 4
  %594 = zext i16 %593 to i32
  %595 = icmp ne i32 %594, 8192
  br i1 %595, label %596, label %613

596:                                              ; preds = %590
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %20, align 8
  %599 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %598, i32 0, i32 15
  %600 = load i16, ptr %599, align 8
  %601 = zext i16 %600 to i32
  br label %602

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602
  store i32 1, ptr %29, align 4
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct.XLogReaderState, ptr %604, i32 0, i32 3
  %606 = load i64, ptr %605, align 8
  %607 = lshr i64 %606, 32
  %608 = trunc i64 %607 to i32
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct.XLogReaderState, ptr %609, i32 0, i32 3
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %597, ptr noundef @.str.13, i32 noundef %601, i32 noundef %608, i32 noundef %612)
  br label %854

613:                                              ; preds = %590, %583, %576
  br label %614

614:                                              ; preds = %613, %338
  %615 = load i8, ptr %21, align 1
  %616 = zext i8 %615 to i32
  %617 = and i32 %616, 128
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %638, label %619

619:                                              ; preds = %614
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %14, align 4
  %622 = zext i32 %621 to i64
  %623 = icmp ult i64 %622, 12
  br i1 %623, label %624, label %625

624:                                              ; preds = %620
  br label %841

625:                                              ; preds = %620
  %626 = load ptr, ptr %20, align 8
  %627 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr align 1 %628, i64 12, i1 false)
  %629 = load ptr, ptr %12, align 8
  %630 = getelementptr i8, ptr %629, i64 12
  store ptr %630, ptr %12, align 8
  %631 = load i32, ptr %14, align 4
  %632 = zext i32 %631 to i64
  %633 = sub i64 %632, 12
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %14, align 4
  br label %635

635:                                              ; preds = %625
  %636 = load ptr, ptr %20, align 8
  %637 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %636, i32 0, i32 1
  store ptr %637, ptr %16, align 8
  br label %658

638:                                              ; preds = %614
  %639 = load ptr, ptr %16, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %654

641:                                              ; preds = %638
  %642 = load ptr, ptr %7, align 8
  br label %643

643:                                              ; preds = %641
  br label %644

644:                                              ; preds = %643
  store i32 1, ptr %30, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct.XLogReaderState, ptr %645, i32 0, i32 3
  %647 = load i64, ptr %646, align 8
  %648 = lshr i64 %647, 32
  %649 = trunc i64 %648 to i32
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds %struct.XLogReaderState, ptr %650, i32 0, i32 3
  %652 = load i64, ptr %651, align 8
  %653 = trunc i64 %652 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %642, ptr noundef @.str.14, i32 noundef %649, i32 noundef %653)
  br label %854

654:                                              ; preds = %638
  %655 = load ptr, ptr %20, align 8
  %656 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %656, ptr align 4 %657, i64 12, i1 false)
  br label %658

658:                                              ; preds = %654, %635
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %14, align 4
  %661 = zext i32 %660 to i64
  %662 = icmp ult i64 %661, 4
  br i1 %662, label %663, label %664

663:                                              ; preds = %659
  br label %841

664:                                              ; preds = %659
  %665 = load ptr, ptr %20, align 8
  %666 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %666, ptr align 1 %667, i64 4, i1 false)
  %668 = load ptr, ptr %12, align 8
  %669 = getelementptr i8, ptr %668, i64 4
  store ptr %669, ptr %12, align 8
  %670 = load i32, ptr %14, align 4
  %671 = zext i32 %670 to i64
  %672 = sub i64 %671, 4
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %14, align 4
  br label %674

674:                                              ; preds = %664
  br label %690

675:                                              ; preds = %173
  %676 = load ptr, ptr %7, align 8
  %677 = load i8, ptr %17, align 1
  %678 = zext i8 %677 to i32
  br label %679

679:                                              ; preds = %675
  br label %680

680:                                              ; preds = %679
  store i32 1, ptr %31, align 4
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds %struct.XLogReaderState, ptr %681, i32 0, i32 3
  %683 = load i64, ptr %682, align 8
  %684 = lshr i64 %683, 32
  %685 = trunc i64 %684 to i32
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds %struct.XLogReaderState, ptr %686, i32 0, i32 3
  %688 = load i64, ptr %687, align 8
  %689 = trunc i64 %688 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %676, ptr noundef @.str.15, i32 noundef %678, i32 noundef %685, i32 noundef %689)
  br label %854

690:                                              ; preds = %674
  br label %691

691:                                              ; preds = %690, %172
  br label %692

692:                                              ; preds = %691, %151
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %61, !llvm.loop !12

695:                                              ; preds = %124, %97, %61
  %696 = load i32, ptr %14, align 4
  %697 = load i32, ptr %15, align 4
  %698 = icmp ne i32 %696, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %695
  br label %841

700:                                              ; preds = %695
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr i8, ptr %701, i64 88
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %703, i32 0, i32 10
  %705 = load i32, ptr %704, align 4
  %706 = add i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = mul i64 64, %707
  %709 = getelementptr i8, ptr %702, i64 %708
  store ptr %709, ptr %13, align 8
  store i8 0, ptr %17, align 1
  br label %710

710:                                              ; preds = %794, %700
  %711 = load i8, ptr %17, align 1
  %712 = zext i8 %711 to i32
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %713, i32 0, i32 10
  %715 = load i32, ptr %714, align 4
  %716 = icmp sle i32 %712, %715
  br i1 %716, label %717, label %797

717:                                              ; preds = %710
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %718, i32 0, i32 11
  %720 = load i8, ptr %17, align 1
  %721 = zext i8 %720 to i64
  %722 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %719, i64 0, i64 %721
  store ptr %722, ptr %32, align 8
  %723 = load ptr, ptr %32, align 8
  %724 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %723, i32 0, i32 0
  %725 = load i8, ptr %724, align 8
  %726 = trunc i8 %725 to i1
  br i1 %726, label %728, label %727

727:                                              ; preds = %717
  br label %794

728:                                              ; preds = %717
  %729 = load ptr, ptr %32, align 8
  %730 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %729, i32 0, i32 6
  %731 = load i8, ptr %730, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %757

733:                                              ; preds = %728
  %734 = load ptr, ptr %13, align 8
  %735 = load ptr, ptr %32, align 8
  %736 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %735, i32 0, i32 8
  store ptr %734, ptr %736, align 8
  %737 = load ptr, ptr %13, align 8
  %738 = load ptr, ptr %12, align 8
  %739 = load ptr, ptr %32, align 8
  %740 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %739, i32 0, i32 11
  %741 = load i16, ptr %740, align 4
  %742 = zext i16 %741 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %737, ptr align 1 %738, i64 %742, i1 false)
  %743 = load ptr, ptr %32, align 8
  %744 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %743, i32 0, i32 11
  %745 = load i16, ptr %744, align 4
  %746 = zext i16 %745 to i32
  %747 = load ptr, ptr %12, align 8
  %748 = sext i32 %746 to i64
  %749 = getelementptr i8, ptr %747, i64 %748
  store ptr %749, ptr %12, align 8
  %750 = load ptr, ptr %32, align 8
  %751 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %750, i32 0, i32 11
  %752 = load i16, ptr %751, align 4
  %753 = zext i16 %752 to i32
  %754 = load ptr, ptr %13, align 8
  %755 = sext i32 %753 to i64
  %756 = getelementptr i8, ptr %754, i64 %755
  store ptr %756, ptr %13, align 8
  br label %757

757:                                              ; preds = %733, %728
  %758 = load ptr, ptr %32, align 8
  %759 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %758, i32 0, i32 13
  %760 = load i8, ptr %759, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %793

762:                                              ; preds = %757
  %763 = load ptr, ptr %13, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = add i64 %764, 7
  %766 = and i64 %765, -8
  %767 = inttoptr i64 %766 to ptr
  store ptr %767, ptr %13, align 8
  %768 = load ptr, ptr %13, align 8
  %769 = load ptr, ptr %32, align 8
  %770 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %769, i32 0, i32 14
  store ptr %768, ptr %770, align 8
  %771 = load ptr, ptr %32, align 8
  %772 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %771, i32 0, i32 14
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %12, align 8
  %775 = load ptr, ptr %32, align 8
  %776 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %775, i32 0, i32 15
  %777 = load i16, ptr %776, align 8
  %778 = zext i16 %777 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %773, ptr align 1 %774, i64 %778, i1 false)
  %779 = load ptr, ptr %32, align 8
  %780 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %779, i32 0, i32 15
  %781 = load i16, ptr %780, align 8
  %782 = zext i16 %781 to i32
  %783 = load ptr, ptr %12, align 8
  %784 = sext i32 %782 to i64
  %785 = getelementptr i8, ptr %783, i64 %784
  store ptr %785, ptr %12, align 8
  %786 = load ptr, ptr %32, align 8
  %787 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %786, i32 0, i32 15
  %788 = load i16, ptr %787, align 8
  %789 = zext i16 %788 to i32
  %790 = load ptr, ptr %13, align 8
  %791 = sext i32 %789 to i64
  %792 = getelementptr i8, ptr %790, i64 %791
  store ptr %792, ptr %13, align 8
  br label %793

793:                                              ; preds = %762, %757
  br label %794

794:                                              ; preds = %793, %727
  %795 = load i8, ptr %17, align 1
  %796 = add i8 %795, 1
  store i8 %796, ptr %17, align 1
  br label %710, !llvm.loop !13

797:                                              ; preds = %710
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %798, i32 0, i32 9
  %800 = load i32, ptr %799, align 8
  %801 = icmp ugt i32 %800, 0
  br i1 %801, label %802, label %831

802:                                              ; preds = %797
  %803 = load ptr, ptr %13, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = add i64 %804, 7
  %806 = and i64 %805, -8
  %807 = inttoptr i64 %806 to ptr
  store ptr %807, ptr %13, align 8
  %808 = load ptr, ptr %13, align 8
  %809 = load ptr, ptr %8, align 8
  %810 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %809, i32 0, i32 8
  store ptr %808, ptr %810, align 8
  %811 = load ptr, ptr %8, align 8
  %812 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %811, i32 0, i32 8
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %12, align 8
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %815, i32 0, i32 9
  %817 = load i32, ptr %816, align 8
  %818 = zext i32 %817 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr align 1 %814, i64 %818, i1 false)
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %819, i32 0, i32 9
  %821 = load i32, ptr %820, align 8
  %822 = load ptr, ptr %12, align 8
  %823 = zext i32 %821 to i64
  %824 = getelementptr i8, ptr %822, i64 %823
  store ptr %824, ptr %12, align 8
  %825 = load ptr, ptr %8, align 8
  %826 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %825, i32 0, i32 9
  %827 = load i32, ptr %826, align 8
  %828 = load ptr, ptr %13, align 8
  %829 = zext i32 %827 to i64
  %830 = getelementptr i8, ptr %828, i64 %829
  store ptr %830, ptr %13, align 8
  br label %831

831:                                              ; preds = %802, %797
  %832 = load ptr, ptr %13, align 8
  %833 = load ptr, ptr %8, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = add i64 %836, 7
  %838 = and i64 %837, -8
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %839, i32 0, i32 0
  store i64 %838, ptr %840, align 8
  store i1 true, ptr %6, align 1
  br label %859

841:                                              ; preds = %699, %663, %624, %425, %386, %370, %354, %275, %237, %161, %140, %115, %88, %70
  %842 = load ptr, ptr %7, align 8
  br label %843

843:                                              ; preds = %841
  br label %844

844:                                              ; preds = %843
  store i32 1, ptr %33, align 4
  %845 = load ptr, ptr %7, align 8
  %846 = getelementptr inbounds %struct.XLogReaderState, ptr %845, i32 0, i32 3
  %847 = load i64, ptr %846, align 8
  %848 = lshr i64 %847, 32
  %849 = trunc i64 %848 to i32
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds %struct.XLogReaderState, ptr %850, i32 0, i32 3
  %852 = load i64, ptr %851, align 8
  %853 = trunc i64 %852 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %842, ptr noundef @.str.16, i32 noundef %849, i32 noundef %853)
  br label %854

854:                                              ; preds = %844, %680, %644, %603, %566, %536, %496, %328, %300, %209
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct.XLogReaderState, ptr %855, i32 0, i32 32
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %11, align 8
  store ptr %857, ptr %858, align 8
  store i1 false, ptr %6, align 1
  br label %859

859:                                              ; preds = %854, %831
  %860 = load i1, ptr %6, align 1
  ret i1 %860
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecGetBlockTag(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, i32 noundef %20)
  call void @exit(i32 noundef 1) #8
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %23, %6
  store i1 false, ptr %7, align 1
  br label %74

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.XLogReaderState, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %38, i32 0, i32 11
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %48, i64 12, i1 false)
  br label %49

49:                                               ; preds = %45, %35
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %12, align 8
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %65
  store i1 true, ptr %7, align 1
  br label %74

74:                                               ; preds = %73, %34
  %75 = load i1, ptr %7, align 1
  ret i1 %75
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  br label %60

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %4, align 8
  br label %60

47:                                               ; preds = %29
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %51, i32 0, i32 15
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %56, %46, %28
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RestoreBlockImage(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PGAlignedBlock, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.XLogReaderState, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %34, i32 0, i32 11
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %57, label %42

42:                                               ; preds = %31, %3
  %43 = load ptr, ptr %5, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.XLogReaderState, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 32
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.XLogReaderState, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %43, ptr noundef @.str.18, i32 noundef %50, i32 noundef %54, i32 noundef %56)
  store i1 false, ptr %4, align 1
  br label %295

57:                                               ; preds = %31
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.XLogReaderState, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %60, i32 0, i32 11
  %62 = load i8, ptr %6, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %83, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %12, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.XLogReaderState, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.XLogReaderState, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = load i8, ptr %6, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %69, ptr noundef @.str.19, i32 noundef %76, i32 noundef %80, i32 noundef %82)
  store i1 false, ptr %4, align 1
  br label %295

83:                                               ; preds = %57
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.XLogReaderState, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %86, i32 0, i32 11
  %88 = load i8, ptr %6, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %87, i64 0, i64 %89
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %94, i32 0, i32 12
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 28
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %202

100:                                              ; preds = %83
  store i8 1, ptr %13, align 1
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %101, i32 0, i32 12
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %109, i32 0, i32 11
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %114, i32 0, i32 10
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = sub i32 8192, %117
  %119 = call i32 @pglz_decompress(ptr noundef %108, i32 noundef %112, ptr noundef %113, i32 noundef %118, i1 noundef zeroext true)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i8 0, ptr %13, align 1
  br label %122

122:                                              ; preds = %121, %107
  br label %182

123:                                              ; preds = %100
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %124, i32 0, i32 12
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8
  br label %132

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %14, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.XLogReaderState, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 32
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.XLogReaderState, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = load i8, ptr %6, align 1
  %144 = zext i8 %143 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %131, ptr noundef @.str.20, i32 noundef %138, i32 noundef %142, ptr noundef @.str.21, i32 noundef %144)
  store i1 false, ptr %4, align 1
  br label %295

145:                                              ; preds = %123
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %146, i32 0, i32 12
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 16
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  br label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %15, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.XLogReaderState, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 32
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.XLogReaderState, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = load i8, ptr %6, align 1
  %166 = zext i8 %165 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %153, ptr noundef @.str.20, i32 noundef %160, i32 noundef %164, ptr noundef @.str.22, i32 noundef %166)
  store i1 false, ptr %4, align 1
  br label %295

167:                                              ; preds = %145
  %168 = load ptr, ptr %5, align 8
  br label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %16, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.XLogReaderState, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 32
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.XLogReaderState, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = load i8, ptr %6, align 1
  %181 = zext i8 %180 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %168, ptr noundef @.str.23, i32 noundef %175, i32 noundef %179, i32 noundef %181)
  store i1 false, ptr %4, align 1
  br label %295

182:                                              ; preds = %122
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %200, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %17, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.XLogReaderState, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 32
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.XLogReaderState, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  %198 = load i8, ptr %6, align 1
  %199 = zext i8 %198 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %186, ptr noundef @.str.24, i32 noundef %193, i32 noundef %197, i32 noundef %199)
  store i1 false, ptr %4, align 1
  br label %295

200:                                              ; preds = %182
  %201 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  store ptr %201, ptr %9, align 8
  br label %202

202:                                              ; preds = %200, %83
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %203, i32 0, i32 10
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 8192, i1 false)
  br label %294

211:                                              ; preds = %202
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %214, i32 0, i32 9
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %213, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %220, i32 0, i32 9
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %219, i64 %224
  store ptr %225, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %226, i32 0, i32 10
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i64
  store i64 %229, ptr %20, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %257

234:                                              ; preds = %218
  %235 = load i64, ptr %20, align 8
  %236 = and i64 %235, 7
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  %239 = load i32, ptr %19, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %238
  %242 = load i64, ptr %20, align 8
  %243 = icmp ule i64 %242, 1024
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load ptr, ptr %18, align 8
  store ptr %245, ptr %21, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load i64, ptr %20, align 8
  %248 = getelementptr i8, ptr %246, i64 %247
  store ptr %248, ptr %22, align 8
  br label %249

249:                                              ; preds = %253, %244
  %250 = load ptr, ptr %21, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr i64, ptr %254, i32 1
  store ptr %255, ptr %21, align 8
  store i64 0, ptr %254, align 8
  br label %249, !llvm.loop !14

256:                                              ; preds = %249
  br label %262

257:                                              ; preds = %241, %238, %234, %218
  %258 = load ptr, ptr %18, align 8
  %259 = load i32, ptr %19, align 4
  %260 = trunc i32 %259 to i8
  %261 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %258, i8 %260, i64 %261, i1 false)
  br label %262

262:                                              ; preds = %257, %256
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %265, i32 0, i32 9
  %267 = load i16, ptr %266, align 8
  %268 = zext i16 %267 to i32
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %269, i32 0, i32 10
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = add i32 %268, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %264, i64 %274
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %277, i32 0, i32 9
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %276, i64 %281
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %283, i32 0, i32 9
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %287, i32 0, i32 10
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = add i32 %286, %290
  %292 = sub i32 8192, %291
  %293 = sext i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %282, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %263, %208
  store i1 true, ptr %4, align 1
  br label %295

295:                                              ; preds = %294, %188, %170, %155, %133, %71, %45
  %296 = load i1, ptr %4, align 1
  ret i1 %296
}

declare i32 @pglz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ValidXLogRecordHeader(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.XLogRecord, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 24
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  %28 = load i64, ptr %8, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  %31 = load i64, ptr %8, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.XLogRecord, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %25, ptr noundef @.str.28, i32 noundef %30, i32 noundef %32, i32 noundef 24, i32 noundef %35)
  store i1 false, ptr %6, align 1
  br label %119

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.XLogRecord, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call zeroext i1 @RmgrIdIsBuiltin(i32 noundef %40)
  br i1 %41, label %61, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.XLogRecord, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %46)
  br i1 %47, label %61, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.XLogRecord, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %13, align 4
  %56 = load i64, ptr %8, align 8
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %8, align 8
  %60 = trunc i64 %59 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %49, ptr noundef @.str.31, i32 noundef %53, i32 noundef %58, i32 noundef %60)
  store i1 false, ptr %6, align 1
  br label %119

61:                                               ; preds = %42, %36
  %62 = load i8, ptr %11, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.XLogRecord, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %90, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.XLogRecord, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.XLogRecord, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %15, align 4
  %85 = load i64, ptr %8, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %8, align 8
  %89 = trunc i64 %88 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %71, ptr noundef @.str.32, i32 noundef %78, i32 noundef %82, i32 noundef %87, i32 noundef %89)
  store i1 false, ptr %6, align 1
  br label %119

90:                                               ; preds = %64
  br label %118

91:                                               ; preds = %61
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.XLogRecord, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %9, align 8
  %96 = icmp ne i64 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %16, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.XLogRecord, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 32
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.XLogRecord, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %17, align 4
  %112 = load i64, ptr %8, align 8
  %113 = lshr i64 %112, 32
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %8, align 8
  %116 = trunc i64 %115 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %98, ptr noundef @.str.32, i32 noundef %105, i32 noundef %109, i32 noundef %114, i32 noundef %116)
  store i1 false, ptr %6, align 1
  br label %119

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %90
  store i1 true, ptr %6, align 1
  br label %119

119:                                              ; preds = %118, %111, %84, %55, %27
  %120 = load i1, ptr %6, align 1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define internal ptr @XLogReadRecordAlloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @DecodeXLogRecordRequiredSpace(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.XLogReaderState, ptr %28, i32 0, i32 13
  store i64 65536, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.XLogReaderState, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @palloc(i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.XLogReaderState, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.XLogReaderState, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.XLogReaderState, ptr %40, i32 0, i32 15
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.XLogReaderState, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.XLogReaderState, ptr %45, i32 0, i32 16
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.XLogReaderState, ptr %47, i32 0, i32 14
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %30, %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.XLogReaderState, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.XLogReaderState, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = icmp uge ptr %52, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %49
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.XLogReaderState, ptr %59, i32 0, i32 13
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.XLogReaderState, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.XLogReaderState, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sub i64 %61, %70
  %72 = icmp ule i64 %58, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.XLogReaderState, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %77, i32 0, i32 1
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %4, align 8
  br label %131

80:                                               ; preds = %57
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.XLogReaderState, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.XLogReaderState, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %81, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.XLogReaderState, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %96, i32 0, i32 1
  store i8 0, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %4, align 8
  br label %131

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99
  br label %121

101:                                              ; preds = %49
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.XLogReaderState, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.XLogReaderState, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %102, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %101
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.XLogReaderState, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %117, i32 0, i32 1
  store i8 0, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %4, align 8
  br label %131

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %100
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8
  %126 = call ptr @palloc(i64 noundef %125)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %127, i32 0, i32 1
  store i8 1, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %4, align 8
  br label %131

130:                                              ; preds = %121
  store ptr null, ptr %4, align 8
  br label %131

131:                                              ; preds = %130, %124, %113, %92, %73
  %132 = load ptr, ptr %4, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ValidXLogRecord(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr @pg_comp_crc32c, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.XLogRecord, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = sub i64 %17, 24
  %19 = call i32 %10(i32 noundef %11, ptr noundef %13, i64 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr @pg_comp_crc32c, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %20(i32 noundef %21, ptr noundef %22, i64 noundef 20)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = xor i32 %24, -1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.XLogRecord, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  %35 = load i64, ptr %7, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %7, align 8
  %39 = trunc i64 %38 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %32, ptr noundef @.str.33, i32 noundef %37, i32 noundef %39)
  store i1 false, ptr %4, align 1
  br label %41

40:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RmgrIdIsBuiltin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 21
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RmgrIdIsCustom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 128
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 255
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
