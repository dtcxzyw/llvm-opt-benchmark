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
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 12
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %11, i32 0, i32 13
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 16
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %17, i32 0, i32 15
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call ptr @palloc_extended(i64 noundef 1320, i32 noundef 6)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  %20 = call ptr @palloc_extended(i64 noundef 8192, i32 noundef 2)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 19
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %28)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  call void @WALOpenSegmentInit(ptr noundef %31, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = call ptr @palloc_extended(i64 noundef 1001, i32 noundef 2)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %40, i32 0, i32 32
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %50)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %10, align 8
  call void @allocate_recordbuf(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %51, %46, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc_extended(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pfree(ptr noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %21, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
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
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %31, i32 0, i32 30
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %34, i32 0, i32 31
  store i32 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogReaderFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19, %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  call void @pfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %41, i32 0, i32 19
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
  %8 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %7, i32 0, i32 4
  store i64 %6, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %10, i32 0, i32 9
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 8
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetDecoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %21, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 17
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %9
  br label %4, !llvm.loop !6

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 18
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 17
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %32, i32 0, i32 16
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %43, i32 0, i32 33
  store i8 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogReleasePreviousRecord(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %92

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 11
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %32, i32 0, i32 18
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %90

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %67, %47
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i1 [ false, %51 ], [ %58, %54 ]
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  br label %51, !llvm.loop !8

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %76, i32 0, i32 15
  store ptr %75, ptr %77, align 8
  br label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %82, i32 0, i32 15
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %87, i32 0, i32 16
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %78, %74
  br label %90

90:                                               ; preds = %89, %45
  %91 = load i64, ptr %5, align 8
  store i64 %91, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %90, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %93 = load i64, ptr %2, align 8
  ret i64 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

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
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 33
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %32, i32 0, i32 33
  store i8 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %12
  store ptr null, ptr %3, align 8
  br label %59

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %56, i32 0, i32 11
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @XLogReleasePreviousRecord(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @XLogReaderHasQueuedRecordOrError(ptr noundef %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @XLogReadAhead(ptr noundef %13, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @XLogNextRecord(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %22, i32 0, i32 5
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @XLogReaderHasQueuedRecordOrError(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 33
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %9, i32 0, i32 33
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call i32 @XLogDecodeNextRecord(ptr noundef %15, i1 noundef zeroext %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [16384 x i8], align 16
  store ptr %0, ptr %4, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i8 0, ptr %9, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1
  store ptr null, ptr %17, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %35, i32 0, i32 5
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %37, i32 0, i32 6
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %2
  br label %48

47:                                               ; preds = %2
  store i8 1, ptr %9, align 1
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %464, %48
  %50 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %52, i32 0, i32 34
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  %55 = load i64, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %56, i32 0, i32 26
  store i64 %55, ptr %57, align 8
  store i8 0, ptr %14, align 1
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = urem i64 %59, 8192
  %61 = sub i64 %58, %60
  store i64 %61, ptr %8, align 8
  %62 = load i64, ptr %6, align 8
  %63 = urem i64 %62, 8192
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load i32, ptr %12, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %68, 24
  %70 = icmp ult i64 %69, 8192
  br i1 %70, label %71, label %75

71:                                               ; preds = %49
  %72 = load i32, ptr %12, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 24
  br label %76

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i64 [ %74, %71 ], [ 8192, %75 ]
  %78 = trunc i64 %77 to i32
  %79 = call i32 @ReadPageInternal(ptr noundef %65, i64 noundef %66, i32 noundef %78)
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %644

83:                                               ; preds = %76
  %84 = load i32, ptr %16, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %620

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i64 40, i64 24
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %88
  %102 = load i32, ptr %13, align 4
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %6, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  store i32 %106, ptr %12, align 4
  br label %124

107:                                              ; preds = %88
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %20, align 4
  %116 = load i64, ptr %6, align 8
  %117 = lshr i64 %116, 32
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %6, align 8
  %120 = trunc i64 %119 to i32
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %112, ptr noundef @.str.26, i32 noundef %118, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  br label %620

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %101
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %124
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %21, align 4
  %142 = load i64, ptr %6, align 8
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = load i64, ptr %6, align 8
  %146 = trunc i64 %145 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %138, ptr noundef @.str.27, i32 noundef %144, i32 noundef %146)
  br label %620

147:                                              ; preds = %133, %124
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %6, align 8
  %152 = urem i64 %151, 8192
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.XLogRecord, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %11, align 4
  %157 = load i32, ptr %12, align 4
  %158 = zext i32 %157 to i64
  %159 = icmp ule i64 %158, 8168
  br i1 %159, label %160, label %172

160:                                              ; preds = %147
  %161 = load ptr, ptr %4, align 8
  %162 = load i64, ptr %6, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %163, i32 0, i32 8
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  %169 = call zeroext i1 @ValidXLogRecordHeader(ptr noundef %161, i64 noundef %162, i64 noundef %165, ptr noundef %166, i1 noundef zeroext %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %160
  br label %620

171:                                              ; preds = %160
  store i8 1, ptr %15, align 1
  br label %188

172:                                              ; preds = %147
  %173 = load i32, ptr %11, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %174, 24
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %22, align 4
  %181 = load i64, ptr %6, align 8
  %182 = lshr i64 %181, 32
  %183 = trunc i64 %182 to i32
  %184 = load i64, ptr %6, align 8
  %185 = trunc i64 %184 to i32
  %186 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %177, ptr noundef @.str.28, i32 noundef %183, i32 noundef %185, i32 noundef 24, i32 noundef %186)
  br label %620

187:                                              ; preds = %172
  store i8 0, ptr %15, align 1
  br label %188

188:                                              ; preds = %187, %171
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %11, align 4
  %191 = zext i32 %190 to i64
  %192 = call ptr @XLogReadRecordAlloc(ptr noundef %189, i64 noundef %191, i1 noundef zeroext false)
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %644

199:                                              ; preds = %195, %188
  %200 = load i64, ptr %6, align 8
  %201 = urem i64 %200, 8192
  %202 = sub i64 8192, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %10, align 4
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %10, align 4
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %207, label %467

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i8 1, ptr %14, align 1
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %208, i32 0, i32 30
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %6, align 8
  %215 = urem i64 %214, 8192
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = load i32, ptr %10, align 4
  %218 = zext i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %216, i64 %218, i1 false)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %219, i32 0, i32 30
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %10, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  store ptr %224, ptr %25, align 8
  %225 = load i32, ptr %10, align 4
  store i32 %225, ptr %26, align 4
  br label %226

226:                                              ; preds = %424, %207
  %227 = load i64, ptr %8, align 8
  %228 = add i64 %227, 8192
  store i64 %228, ptr %8, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load i64, ptr %8, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %26, align 4
  %233 = sub i32 %231, %232
  %234 = zext i32 %233 to i64
  %235 = add i64 %234, 24
  %236 = icmp ult i64 %235, 8192
  br i1 %236, label %237, label %243

237:                                              ; preds = %226
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr %26, align 4
  %240 = sub i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = add i64 %241, 24
  br label %244

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243, %237
  %245 = phi i64 [ %242, %237 ], [ 8192, %243 ]
  %246 = trunc i64 %245 to i32
  %247 = call i32 @ReadPageInternal(ptr noundef %229, i64 noundef %230, i32 noundef %246)
  store i32 %247, ptr %16, align 4
  %248 = load i32, ptr %16, align 4
  %249 = icmp eq i32 %248, -2
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %464

251:                                              ; preds = %244
  %252 = load i32, ptr %16, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 3, ptr %19, align 4
  br label %464

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %24, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %260, i32 0, i32 1
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %256
  %267 = load i64, ptr %6, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %268, i32 0, i32 7
  store i64 %267, ptr %269, align 8
  %270 = load i64, ptr %8, align 8
  store i64 %270, ptr %6, align 8
  store i32 2, ptr %19, align 4
  br label %464

271:                                              ; preds = %256
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %272, i32 0, i32 1
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %4, align 8
  br label %280

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %27, align 4
  %283 = load i64, ptr %6, align 8
  %284 = lshr i64 %283, 32
  %285 = trunc i64 %284 to i32
  %286 = load i64, ptr %6, align 8
  %287 = trunc i64 %286 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %279, ptr noundef @.str.29, i32 noundef %285, i32 noundef %287)
  store i32 3, ptr %19, align 4
  br label %464

288:                                              ; preds = %271
  %289 = load ptr, ptr %24, align 8
  %290 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %11, align 4
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %26, align 4
  %299 = add i32 %297, %298
  %300 = icmp ne i32 %294, %299
  br i1 %300, label %301, label %319

301:                                              ; preds = %293, %288
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %11, align 4
  %307 = zext i32 %306 to i64
  %308 = load i32, ptr %26, align 4
  %309 = zext i32 %308 to i64
  %310 = sub i64 %307, %309
  br label %311

311:                                              ; preds = %301
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 1, ptr %28, align 4
  %314 = load i64, ptr %6, align 8
  %315 = lshr i64 %314, 32
  %316 = trunc i64 %315 to i32
  %317 = load i64, ptr %6, align 8
  %318 = trunc i64 %317 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %302, ptr noundef @.str.30, i32 noundef %305, i64 noundef %310, i32 noundef %316, i32 noundef %318)
  store i32 3, ptr %19, align 4
  br label %464

319:                                              ; preds = %293
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 2
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i64 40, i64 24
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %13, align 4
  %328 = load i32, ptr %16, align 4
  %329 = load i32, ptr %13, align 4
  %330 = icmp ult i32 %328, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %319
  %332 = load ptr, ptr %4, align 8
  %333 = load i64, ptr %8, align 8
  %334 = load i32, ptr %13, align 4
  %335 = call i32 @ReadPageInternal(ptr noundef %332, i64 noundef %333, i32 noundef %334)
  store i32 %335, ptr %16, align 4
  br label %336

336:                                              ; preds = %331, %319
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %337, i32 0, i32 19
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %13, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  store ptr %342, ptr %23, align 8
  %343 = load i32, ptr %13, align 4
  %344 = sub i32 8192, %343
  store i32 %344, ptr %10, align 4
  %345 = load ptr, ptr %24, align 8
  %346 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 8
  %348 = load i32, ptr %10, align 4
  %349 = icmp ult i32 %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %336
  %351 = load ptr, ptr %24, align 8
  %352 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8
  store i32 %353, ptr %10, align 4
  br label %354

354:                                              ; preds = %350, %336
  %355 = load i32, ptr %16, align 4
  %356 = load i32, ptr %13, align 4
  %357 = load i32, ptr %10, align 4
  %358 = add i32 %356, %357
  %359 = icmp ult i32 %355, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %354
  %361 = load ptr, ptr %4, align 8
  %362 = load i64, ptr %8, align 8
  %363 = load i32, ptr %13, align 4
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %363, %364
  %366 = call i32 @ReadPageInternal(ptr noundef %361, i64 noundef %362, i32 noundef %365)
  store i32 %366, ptr %16, align 4
  br label %367

367:                                              ; preds = %360, %354
  %368 = load ptr, ptr %25, align 8
  %369 = load ptr, ptr %23, align 8
  %370 = load i32, ptr %10, align 4
  %371 = zext i32 %370 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %369, i64 %371, i1 false)
  %372 = load i32, ptr %10, align 4
  %373 = load ptr, ptr %25, align 8
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %374
  store ptr %375, ptr %25, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %26, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %26, align 4
  %379 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %380 = trunc i8 %379 to i1
  br i1 %380, label %396, label %381

381:                                              ; preds = %367
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %382, i32 0, i32 30
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %7, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = load i64, ptr %6, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %387, i32 0, i32 8
  %389 = load i64, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %392 = trunc i8 %391 to i1
  %393 = call zeroext i1 @ValidXLogRecordHeader(ptr noundef %385, i64 noundef %386, i64 noundef %389, ptr noundef %390, i1 noundef zeroext %392)
  br i1 %393, label %395, label %394

394:                                              ; preds = %381
  store i32 3, ptr %19, align 4
  br label %464

395:                                              ; preds = %381
  store i8 1, ptr %15, align 1
  br label %396

396:                                              ; preds = %395, %367
  %397 = load i32, ptr %11, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %398, i32 0, i32 31
  %400 = load i32, ptr %399, align 8
  %401 = icmp ugt i32 %397, %400
  br i1 %401, label %402, label %423

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 16384, ptr %29) #10
  %403 = getelementptr inbounds [16384 x i8], ptr %29, i64 0, i64 0
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %404, i32 0, i32 30
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %26, align 4
  %408 = zext i32 %407 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %403, ptr align 1 %406, i64 %408, i1 false)
  %409 = load ptr, ptr %4, align 8
  %410 = load i32, ptr %11, align 4
  call void @allocate_recordbuf(ptr noundef %409, i32 noundef %410)
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %411, i32 0, i32 30
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds [16384 x i8], ptr %29, i64 0, i64 0
  %415 = load i32, ptr %26, align 4
  %416 = zext i32 %415 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 16 %414, i64 %416, i1 false)
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %417, i32 0, i32 30
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %26, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %421
  store ptr %422, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16384, ptr %29) #10
  br label %423

423:                                              ; preds = %402, %396
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %26, align 4
  %426 = load i32, ptr %11, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %226, label %428, !llvm.loop !9

428:                                              ; preds = %424
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %429, i32 0, i32 30
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %7, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = load i64, ptr %6, align 8
  %435 = call zeroext i1 @ValidXLogRecord(ptr noundef %432, ptr noundef %433, i64 noundef %434)
  br i1 %435, label %437, label %436

436:                                              ; preds = %428
  store i32 3, ptr %19, align 4
  br label %464

437:                                              ; preds = %428
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %438, i32 0, i32 19
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %440, i32 0, i32 1
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = and i32 %443, 2
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i64 40, i64 24
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %13, align 4
  %448 = load i64, ptr %6, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %449, i32 0, i32 8
  store i64 %448, ptr %450, align 8
  %451 = load i64, ptr %8, align 8
  %452 = load i32, ptr %13, align 4
  %453 = zext i32 %452 to i64
  %454 = add i64 %451, %453
  %455 = load ptr, ptr %24, align 8
  %456 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %456, align 8
  %458 = zext i32 %457 to i64
  %459 = add i64 %458, 7
  %460 = and i64 %459, -8
  %461 = add i64 %454, %460
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %462, i32 0, i32 9
  store i64 %461, ptr %463, align 8
  store i32 0, ptr %19, align 4
  br label %464

464:                                              ; preds = %436, %394, %313, %282, %254, %437, %266, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %465 = load i32, ptr %19, align 4
  switch i32 %465, label %644 [
    i32 0, label %466
    i32 2, label %49
    i32 3, label %620
  ]

466:                                              ; preds = %464
  br label %508

467:                                              ; preds = %199
  %468 = load ptr, ptr %4, align 8
  %469 = load i64, ptr %8, align 8
  %470 = load i32, ptr %12, align 4
  %471 = load i32, ptr %11, align 4
  %472 = add i32 %470, %471
  %473 = icmp ult i32 %472, 8192
  br i1 %473, label %474, label %478

474:                                              ; preds = %467
  %475 = load i32, ptr %12, align 4
  %476 = load i32, ptr %11, align 4
  %477 = add i32 %475, %476
  br label %479

478:                                              ; preds = %467
  br label %479

479:                                              ; preds = %478, %474
  %480 = phi i32 [ %477, %474 ], [ 8192, %478 ]
  %481 = call i32 @ReadPageInternal(ptr noundef %468, i64 noundef %469, i32 noundef %480)
  store i32 %481, ptr %16, align 4
  %482 = load i32, ptr %16, align 4
  %483 = icmp eq i32 %482, -2
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %644

485:                                              ; preds = %479
  %486 = load i32, ptr %16, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  br label %620

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %4, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = load i64, ptr %6, align 8
  %494 = call zeroext i1 @ValidXLogRecord(ptr noundef %491, ptr noundef %492, i64 noundef %493)
  br i1 %494, label %496, label %495

495:                                              ; preds = %490
  br label %620

496:                                              ; preds = %490
  %497 = load i64, ptr %6, align 8
  %498 = load i32, ptr %11, align 4
  %499 = zext i32 %498 to i64
  %500 = add i64 %499, 7
  %501 = and i64 %500, -8
  %502 = add i64 %497, %501
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %503, i32 0, i32 9
  store i64 %502, ptr %504, align 8
  %505 = load i64, ptr %6, align 8
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %506, i32 0, i32 8
  store i64 %505, ptr %507, align 8
  br label %508

508:                                              ; preds = %496, %466
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds nuw %struct.XLogRecord, ptr %509, i32 0, i32 4
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %546

514:                                              ; preds = %508
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds nuw %struct.XLogRecord, ptr %515, i32 0, i32 3
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, -16
  %520 = icmp eq i32 %519, 64
  br i1 %520, label %521, label %546

521:                                              ; preds = %514
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %522, i32 0, i32 21
  %524 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  %526 = sub i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %528, i32 0, i32 9
  %530 = load i64, ptr %529, align 8
  %531 = add i64 %530, %527
  store i64 %531, ptr %529, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %532, i32 0, i32 9
  %534 = load i64, ptr %533, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %535, i32 0, i32 21
  %537 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = sub i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = and i64 %534, %540
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %542, i32 0, i32 9
  %544 = load i64, ptr %543, align 8
  %545 = sub i64 %544, %541
  store i64 %545, ptr %543, align 8
  br label %546

546:                                              ; preds = %521, %514, %508
  %547 = load ptr, ptr %17, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %554

549:                                              ; preds = %546
  %550 = load ptr, ptr %4, align 8
  %551 = load i32, ptr %11, align 4
  %552 = zext i32 %551 to i64
  %553 = call ptr @XLogReadRecordAlloc(ptr noundef %550, i64 noundef %552, i1 noundef zeroext true)
  store ptr %553, ptr %17, align 8
  br label %554

554:                                              ; preds = %549, %546
  %555 = load ptr, ptr %4, align 8
  %556 = load ptr, ptr %17, align 8
  %557 = load ptr, ptr %7, align 8
  %558 = load i64, ptr %6, align 8
  %559 = call zeroext i1 @DecodeXLogRecord(ptr noundef %555, ptr noundef %556, ptr noundef %557, i64 noundef %558, ptr noundef %18)
  br i1 %559, label %560, label %619

560:                                              ; preds = %554
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %561, i32 0, i32 9
  %563 = load i64, ptr %562, align 8
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %564, i32 0, i32 4
  store i64 %563, ptr %565, align 8
  %566 = load ptr, ptr %17, align 8
  %567 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %566, i32 0, i32 1
  %568 = load i8, ptr %567, align 8, !range !4, !noundef !5
  %569 = trunc i8 %568 to i1
  br i1 %569, label %595, label %570

570:                                              ; preds = %560
  %571 = load ptr, ptr %17, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %572, i32 0, i32 12
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %571, %574
  br i1 %575, label %576, label %586

576:                                              ; preds = %570
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %577, i32 0, i32 12
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %580, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 %582
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %584, i32 0, i32 16
  store ptr %583, ptr %585, align 8
  br label %594

586:                                              ; preds = %570
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %587, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %590, i32 0, i32 16
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %589
  store ptr %593, ptr %591, align 8
  br label %594

594:                                              ; preds = %586, %576
  br label %595

595:                                              ; preds = %594, %560
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %596, i32 0, i32 18
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %606

600:                                              ; preds = %595
  %601 = load ptr, ptr %17, align 8
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %602, i32 0, i32 18
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %604, i32 0, i32 2
  store ptr %601, ptr %605, align 8
  br label %606

606:                                              ; preds = %600, %595
  %607 = load ptr, ptr %17, align 8
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %608, i32 0, i32 18
  store ptr %607, ptr %609, align 8
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %610, i32 0, i32 17
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %618, label %614

614:                                              ; preds = %606
  %615 = load ptr, ptr %17, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %616, i32 0, i32 17
  store ptr %615, ptr %617, align 8
  br label %618

618:                                              ; preds = %614, %606
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %644

619:                                              ; preds = %554
  br label %620

620:                                              ; preds = %619, %464, %495, %488, %180, %170, %141, %115, %86
  %621 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %632

623:                                              ; preds = %620
  %624 = load i64, ptr %6, align 8
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %625, i32 0, i32 5
  store i64 %624, ptr %626, align 8
  %627 = load i64, ptr %8, align 8
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %628, i32 0, i32 6
  store i64 %627, ptr %629, align 8
  %630 = load ptr, ptr %4, align 8
  %631 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %630, i32 0, i32 33
  store i8 1, ptr %631, align 8
  br label %632

632:                                              ; preds = %623, %620
  %633 = load ptr, ptr %17, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %642

635:                                              ; preds = %632
  %636 = load ptr, ptr %17, align 8
  %637 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %636, i32 0, i32 1
  %638 = load i8, ptr %637, align 8, !range !4, !noundef !5
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %641)
  br label %642

642:                                              ; preds = %640, %635, %632
  %643 = load ptr, ptr %4, align 8
  call void @XLogReaderInvalReadState(ptr noundef %643)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %644

644:                                              ; preds = %642, %618, %484, %464, %198, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %645 = load i32, ptr %3, align 4
  ret i32 %645
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
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [64 x i8], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = udiv i64 %25, %30
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = and i64 %32, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 53528
  br i1 %45, label %46, label %72

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  %47 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  call void @XLogFileName(ptr noundef %47, i32 noundef %51, i64 noundef %52, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  br label %63

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %6, align 8
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %57, ptr noundef @.str, i32 noundef %61, ptr noundef %62, i32 noundef %68, i32 noundef %70, i32 noundef %71)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %280

72:                                               ; preds = %3
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, -16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  %80 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %81, i32 0, i32 22
  %83 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  call void @XLogFileName(ptr noundef %80, i32 noundef %84, i64 noundef %85, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  br label %96

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %15, align 4
  %99 = load i64, ptr %6, align 8
  %100 = lshr i64 %99, 32
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr %6, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %90, ptr noundef @.str.1, i32 noundef %94, ptr noundef %95, i32 noundef %101, i32 noundef %103, i32 noundef %104)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %280

105:                                              ; preds = %72
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %158

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %112
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 %121, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %127, ptr noundef @.str.2, i64 noundef %130, i64 noundef %133)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %155

134:                                              ; preds = %118, %112
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %138, i32 0, i32 21
  %140 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %137, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %144, ptr noundef @.str.3)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %155

145:                                              ; preds = %134
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 8192
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %151, ptr noundef @.str.4)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %155

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %150, %143, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %156 = load i32, ptr %13, align 4
  switch i32 %156, label %280 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %188

158:                                              ; preds = %105
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %162 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %163, i32 0, i32 22
  %165 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = load i64, ptr %8, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %168, i32 0, i32 21
  %170 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  call void @XLogFileName(ptr noundef %162, i32 noundef %166, i64 noundef %167, i32 noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  br label %178

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %18, align 4
  %181 = load i64, ptr %6, align 8
  %182 = lshr i64 %181, 32
  %183 = trunc i64 %182 to i32
  %184 = load i64, ptr %6, align 8
  %185 = trunc i64 %184 to i32
  %186 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %172, ptr noundef @.str.1, i32 noundef %176, ptr noundef %177, i32 noundef %183, i32 noundef %185, i32 noundef %186)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %280

187:                                              ; preds = %158
  br label %188

188:                                              ; preds = %187, %157
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %6, align 8
  %193 = icmp ne i64 %191, %192
  br i1 %193, label %194, label %228

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  %195 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %196, i32 0, i32 22
  %198 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = load i64, ptr %8, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %201, i32 0, i32 21
  %203 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  call void @XLogFileName(ptr noundef %195, i32 noundef %199, i64 noundef %200, i32 noundef %204)
  %205 = load ptr, ptr %5, align 8
  br label %206

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr %20, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 32
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  br label %219

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %21, align 4
  %222 = load i64, ptr %6, align 8
  %223 = lshr i64 %222, 32
  %224 = trunc i64 %223 to i32
  %225 = load i64, ptr %6, align 8
  %226 = trunc i64 %225 to i32
  %227 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %205, ptr noundef @.str.5, i32 noundef %213, i32 noundef %217, ptr noundef %218, i32 noundef %224, i32 noundef %226, i32 noundef %227)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  br label %280

228:                                              ; preds = %188
  %229 = load i64, ptr %6, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %230, i32 0, i32 24
  %232 = load i64, ptr %231, align 8
  %233 = icmp ugt i64 %229, %232
  br i1 %233, label %234, label %271

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %238, i32 0, i32 25
  %240 = load i32, ptr %239, align 8
  %241 = icmp ult i32 %237, %240
  br i1 %241, label %242, label %270

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  %243 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %244, i32 0, i32 22
  %246 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = load i64, ptr %8, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %249, i32 0, i32 21
  %251 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  call void @XLogFileName(ptr noundef %243, i32 noundef %247, i64 noundef %248, i32 noundef %252)
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %257, i32 0, i32 25
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  br label %261

261:                                              ; preds = %242
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 1, ptr %23, align 4
  %264 = load i64, ptr %6, align 8
  %265 = lshr i64 %264, 32
  %266 = trunc i64 %265 to i32
  %267 = load i64, ptr %6, align 8
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %253, ptr noundef @.str.6, i32 noundef %256, i32 noundef %259, ptr noundef %260, i32 noundef %266, i32 noundef %268, i32 noundef %269)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  br label %280

270:                                              ; preds = %234
  br label %271

271:                                              ; preds = %270, %228
  %272 = load i64, ptr %6, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %273, i32 0, i32 24
  store i64 %272, ptr %274, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %278, i32 0, i32 25
  store i32 %277, ptr %279, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %280

280:                                              ; preds = %271, %263, %221, %180, %155, %98, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %281 = load i1, ptr %4, align 1
  ret i1 %281
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #5 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i32 @pg_vsnprintf(ptr noundef %10, i64 noundef 1000, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 33
  store i8 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogReaderResetError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %7, i32 0, i32 33
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 34
  store i8 0, ptr %16, align 1
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %95, %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load i64, ptr %6, align 8
  %21 = urem i64 %20, 8192
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load i64, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @ReadPageInternal(ptr noundef %27, i64 noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 4, ptr %14, align 4
  br label %93

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i64 40, i64 24
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @ReadPageInternal(ptr noundef %46, i64 noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  store i32 4, ptr %14, align 4
  br label %93

53:                                               ; preds = %34
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = load i32, ptr %12, align 4
  %68 = sub i32 8192, %67
  %69 = zext i32 %68 to i64
  %70 = icmp uge i64 %66, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load i64, ptr %10, align 8
  %73 = add i64 %72, 8192
  store i64 %73, ptr %6, align 8
  br label %86

74:                                               ; preds = %60
  %75 = load i64, ptr %10, align 8
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  %85 = add i64 %78, %84
  store i64 %85, ptr %6, align 8
  store i32 3, ptr %14, align 4
  br label %93

86:                                               ; preds = %71
  br label %92

87:                                               ; preds = %53
  %88 = load i64, ptr %10, align 8
  %89 = load i32, ptr %12, align 4
  %90 = zext i32 %89 to i64
  %91 = add i64 %88, %90
  store i64 %91, ptr %6, align 8
  store i32 3, ptr %14, align 4
  br label %93

92:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %52, %33, %92, %87, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %120 [
    i32 0, label %95
    i32 3, label %96
    i32 4, label %118
  ]

95:                                               ; preds = %93
  br label %18

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %6, align 8
  call void @XLogBeginRead(ptr noundef %97, i64 noundef %98)
  br label %99

99:                                               ; preds = %116, %96
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @XLogReadRecord(ptr noundef %100, ptr noundef %9)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load i64, ptr %5, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = icmp ule i64 %104, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %7, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i64, ptr %7, align 8
  call void @XLogBeginRead(ptr noundef %113, i64 noundef %114)
  %115 = load i64, ptr %7, align 8
  store i64 %115, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %120

116:                                              ; preds = %103
  br label %99, !llvm.loop !10

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117, %93
  %119 = load ptr, ptr %4, align 8
  call void @XLogReaderInvalReadState(ptr noundef %119)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %118, %109, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %121 = load i64, ptr %3, align 8
  ret i64 %121
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %14, %19
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = and i64 %21, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %31, i32 0, i32 22
  %33 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %3
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8
  %47 = icmp ule i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %49, i32 0, i32 20
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

52:                                               ; preds = %42, %36, %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %53, i32 0, i32 20
  store i32 0, ptr %54, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %56, i32 0, i32 22
  %58 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %55, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %65 = load i64, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = sub i64 %65, %67
  store i64 %68, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %75, i32 0, i32 26
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %72(ptr noundef %73, i64 noundef %74, i32 noundef 8192, i64 noundef %77, ptr noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, -2
  br i1 %83, label %84, label %85

84:                                               ; preds = %64
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

85:                                               ; preds = %64
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 2, ptr %12, align 4
  br label %99

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef %91, i64 noundef %92, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i32 2, ptr %12, align 4
  br label %99

98:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %97, %88, %98, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %204 [
    i32 0, label %101
    i32 2, label %202
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %61, %52
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp ugt i64 %110, 24
  br i1 %111, label %112, label %115

112:                                              ; preds = %102
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  br label %116

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i64 [ %114, %112 ], [ 24, %115 ]
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %119, i32 0, i32 26
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %106(ptr noundef %107, i64 noundef %108, i32 noundef %118, i64 noundef %121, ptr noundef %124)
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

129:                                              ; preds = %116
  %130 = load i32, ptr %8, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %202

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp ule i64 %136, 24
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %202

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %11, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i64 40, i64 24
  %152 = icmp ult i64 %144, %151
  br i1 %152, label %153, label %184

153:                                              ; preds = %139
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i64, ptr %6, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i64 40, i64 24
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %168, i32 0, i32 26
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %157(ptr noundef %158, i64 noundef %159, i32 noundef %167, i64 noundef %170, ptr noundef %173)
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp eq i32 %175, -2
  br i1 %176, label %177, label %178

177:                                              ; preds = %153
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

178:                                              ; preds = %153
  %179 = load i32, ptr %8, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %202

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %139
  %185 = load ptr, ptr %5, align 8
  %186 = load i64, ptr %6, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef %185, i64 noundef %186, ptr noundef %187)
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  br label %202

190:                                              ; preds = %184
  %191 = load i64, ptr %10, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %192, i32 0, i32 22
  %194 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %193, i32 0, i32 1
  store i64 %191, ptr %194, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %196, i32 0, i32 23
  store i32 %195, ptr %197, align 8
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %199, i32 0, i32 20
  store i32 %198, ptr %200, align 8
  %201 = load i32, ptr %8, align 4
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

202:                                              ; preds = %99, %189, %181, %138, %132
  %203 = load ptr, ptr %5, align 8
  call void @XLogReaderInvalReadState(ptr noundef %203)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

204:                                              ; preds = %202, %190, %177, %128, %99, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal void @XLogReaderInvalReadState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %4, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %6, i32 0, i32 23
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 20
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %14, align 8
  %23 = load i64, ptr %10, align 8
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %11, align 8
  store i64 %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %165, %6
  %26 = load i64, ptr %16, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %166

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = and i64 %29, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %38, i32 0, i32 22
  %40 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %28
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = udiv i64 %44, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %51, i32 0, i32 22
  %53 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %58, i32 0, i32 22
  %60 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %56, %43, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %64, i32 0, i32 22
  %66 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %63
  %76 = load i64, ptr %15, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %76, %81
  store i64 %82, ptr %20, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %20, align 8
  call void %86(ptr noundef %87, i64 noundef %88, ptr noundef %12)
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %90, i32 0, i32 22
  %92 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %91, i32 0, i32 2
  store i32 %89, ptr %92, align 8
  %93 = load i64, ptr %20, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %94, i32 0, i32 22
  %96 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %95, i32 0, i32 1
  store i64 %93, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %97

97:                                               ; preds = %75, %56
  %98 = load i64, ptr %16, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %99, i32 0, i32 21
  %101 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %17, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %98, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %108, i32 0, i32 21
  %110 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %17, align 4
  %113 = sub i32 %111, %112
  store i32 %113, ptr %18, align 4
  br label %117

114:                                              ; preds = %97
  %115 = load i64, ptr %16, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %18, align 4
  br label %117

117:                                              ; preds = %114, %107
  %118 = call ptr @__errno_location() #11
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %119, i32 0, i32 22
  %121 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %17, align 4
  %127 = zext i32 %126 to i64
  %128 = call i64 @pread(i32 noundef %122, ptr noundef %123, i64 noundef %125, i64 noundef %127)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %19, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %117
  %133 = call ptr @__errno_location() #11
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.WALReadError, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 8
  %137 = load i32, ptr %18, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.WALReadError, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 8
  %140 = load i32, ptr %19, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.WALReadError, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 4
  %143 = load i32, ptr %17, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.WALReadError, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.WALReadError, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %148, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 24, i1 false)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %163

150:                                              ; preds = %117
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %15, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %15, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %16, align 8
  %158 = sub i64 %157, %156
  store i64 %158, ptr %16, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %14, align 8
  store i32 0, ptr %21, align 4
  br label %163

163:                                              ; preds = %150, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %164 = load i32, ptr %21, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %25, !llvm.loop !11

166:                                              ; preds = %25
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %168 = load i1, ptr %7, align 1
  ret i1 %168
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @DecodeXLogRecordRequiredSpace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 24, i1 false)
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %39, i32 0, i32 3
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %43, i32 0, i32 6
  store i16 0, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %45, i32 0, i32 7
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %49, i32 0, i32 9
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %51, i32 0, i32 10
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.XLogRecord, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = sub i64 %59, 24
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %725, %5
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %726

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %875

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %73, i64 1, i1 false)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = sub i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %14, align 4
  br label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 255
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 6, ptr %19, align 4
  br label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %92, i64 1, i1 false)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = zext i32 %95 to i64
  %97 = sub i64 %96, 1
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %18, align 1
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %103, i32 0, i32 9
  store i32 %102, ptr %104, align 8
  %105 = load i8, ptr %18, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %15, align 4
  store i32 3, ptr %19, align 4
  br label %109

109:                                              ; preds = %90, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %110 = load i32, ptr %19, align 4
  switch i32 %110, label %894 [
    i32 3, label %726
    i32 6, label %875
  ]

111:                                              ; preds = %81
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 254
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %19, align 4
  br label %137

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %122, i64 4, i1 false)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %12, align 8
  %125 = load i32, ptr %14, align 4
  %126 = zext i32 %125 to i64
  %127 = sub i64 %126, 4
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %14, align 4
  br label %129

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %20, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %132, i32 0, i32 9
  store i32 %131, ptr %133, align 8
  %134 = load i32, ptr %20, align 4
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %15, align 4
  store i32 3, ptr %19, align 4
  br label %137

137:                                              ; preds = %120, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %138 = load i32, ptr %19, align 4
  switch i32 %138, label %894 [
    i32 3, label %726
    i32 6, label %875
  ]

139:                                              ; preds = %111
  %140 = load i8, ptr %17, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 253
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %875

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 1 %152, i64 2, i1 false)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store ptr %154, ptr %12, align 8
  %155 = load i32, ptr %14, align 4
  %156 = zext i32 %155 to i64
  %157 = sub i64 %156, 2
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %14, align 4
  br label %159

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %723

161:                                              ; preds = %139
  %162 = load i8, ptr %17, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 252
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %168, 4
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %875

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 1 %174, i64 4, i1 false)
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %176, ptr %12, align 8
  %177 = load i32, ptr %14, align 4
  %178 = zext i32 %177 to i64
  %179 = sub i64 %178, 4
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %14, align 4
  br label %181

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  br label %722

183:                                              ; preds = %161
  %184 = load i8, ptr %17, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp sle i32 %185, 32
  br i1 %186, label %187, label %705

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %23, align 4
  br label %192

192:                                              ; preds = %205, %187
  %193 = load i32, ptr %23, align 4
  %194 = load i8, ptr %17, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 15, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %208

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %203, i32 0, i32 0
  store i8 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %23, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %23, align 4
  br label %192, !llvm.loop !12

208:                                              ; preds = %197
  %209 = load i8, ptr %17, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 4
  %214 = icmp sle i32 %210, %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %208
  %216 = load ptr, ptr %7, align 8
  %217 = load i8, ptr %17, align 1
  %218 = zext i8 %217 to i32
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %24, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 32
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = trunc i64 %229 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %216, ptr noundef @.str.7, i32 noundef %218, i32 noundef %226, i32 noundef %230)
  store i32 20, ptr %19, align 4
  br label %702

231:                                              ; preds = %208
  %232 = load i8, ptr %17, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %234, i32 0, i32 10
  store i32 %233, ptr %235, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %236, i32 0, i32 11
  %238 = load i8, ptr %17, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %237, i64 0, i64 %239
  store ptr %240, ptr %21, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %241, i32 0, i32 0
  store i8 1, ptr %242, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %243, i32 0, i32 7
  store i8 0, ptr %244, align 2
  br label %245

245:                                              ; preds = %231
  %246 = load i32, ptr %14, align 4
  %247 = zext i32 %246 to i64
  %248 = icmp ult i64 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 6, ptr %19, align 4
  br label %702

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %251, i64 1, i1 false)
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %253, ptr %12, align 8
  %254 = load i32, ptr %14, align 4
  %255 = zext i32 %254 to i64
  %256 = sub i64 %255, 1
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %14, align 4
  br label %258

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258
  %260 = load i8, ptr %22, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 15
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %263, i32 0, i32 2
  store i32 %262, ptr %264, align 8
  %265 = load i8, ptr %22, align 1
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %266, i32 0, i32 5
  store i8 %265, ptr %267, align 4
  %268 = load i8, ptr %22, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 16
  %271 = icmp ne i32 %270, 0
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %272, i32 0, i32 6
  %274 = zext i1 %271 to i8
  store i8 %274, ptr %273, align 1
  %275 = load i8, ptr %22, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 32
  %278 = icmp ne i32 %277, 0
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %279, i32 0, i32 13
  %281 = zext i1 %278 to i8
  store i8 %281, ptr %280, align 1
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %282, i32 0, i32 4
  store i32 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %259
  %285 = load i32, ptr %14, align 4
  %286 = zext i32 %285 to i64
  %287 = icmp ult i64 %286, 2
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i32 6, ptr %19, align 4
  br label %702

289:                                              ; preds = %284
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %290, i32 0, i32 15
  %292 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 1 %292, i64 2, i1 false)
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store ptr %294, ptr %12, align 8
  %295 = load i32, ptr %14, align 4
  %296 = zext i32 %295 to i64
  %297 = sub i64 %296, 2
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %14, align 4
  br label %299

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %301, i32 0, i32 13
  %303 = load i8, ptr %302, align 1, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %325

305:                                              ; preds = %300
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %306, i32 0, i32 15
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %305
  %312 = load ptr, ptr %7, align 8
  br label %313

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 1, ptr %25, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, 32
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8
  %324 = trunc i64 %323 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %312, ptr noundef @.str.8, i32 noundef %320, i32 noundef %324)
  store i32 20, ptr %19, align 4
  br label %702

325:                                              ; preds = %305, %300
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %326, i32 0, i32 13
  %328 = load i8, ptr %327, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  br i1 %329, label %354, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %331, i32 0, i32 15
  %333 = load i16, ptr %332, align 8
  %334 = zext i16 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %354

336:                                              ; preds = %330
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %338, i32 0, i32 15
  %340 = load i16, ptr %339, align 8
  %341 = zext i16 %340 to i32
  br label %342

342:                                              ; preds = %336
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 1, ptr %26, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %345, i32 0, i32 3
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 32
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %350, i32 0, i32 3
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %337, ptr noundef @.str.9, i32 noundef %341, i32 noundef %349, i32 noundef %353)
  store i32 20, ptr %19, align 4
  br label %702

354:                                              ; preds = %330, %325
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %355, i32 0, i32 15
  %357 = load i16, ptr %356, align 8
  %358 = zext i16 %357 to i32
  %359 = load i32, ptr %15, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %15, align 4
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %361, i32 0, i32 6
  %363 = load i8, ptr %362, align 1, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %638

365:                                              ; preds = %354
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %14, align 4
  %368 = zext i32 %367 to i64
  %369 = icmp ult i64 %368, 2
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 6, ptr %19, align 4
  br label %702

371:                                              ; preds = %366
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %372, i32 0, i32 11
  %374 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 1 %374, i64 2, i1 false)
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
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
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %14, align 4
  %385 = zext i32 %384 to i64
  %386 = icmp ult i64 %385, 2
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  store i32 6, ptr %19, align 4
  br label %702

388:                                              ; preds = %383
  %389 = load ptr, ptr %21, align 8
  %390 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %389, i32 0, i32 9
  %391 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 1 %391, i64 2, i1 false)
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 2
  store ptr %393, ptr %12, align 8
  %394 = load i32, ptr %14, align 4
  %395 = zext i32 %394 to i64
  %396 = sub i64 %395, 2
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %14, align 4
  br label %398

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %14, align 4
  %402 = zext i32 %401 to i64
  %403 = icmp ult i64 %402, 1
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 6, ptr %19, align 4
  br label %702

405:                                              ; preds = %400
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %406, i32 0, i32 12
  %408 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %407, ptr align 1 %408, i64 1, i1 false)
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1
  store ptr %410, ptr %12, align 8
  %411 = load i32, ptr %14, align 4
  %412 = zext i32 %411 to i64
  %413 = sub i64 %412, 1
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %14, align 4
  br label %415

415:                                              ; preds = %405
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %417, i32 0, i32 12
  %419 = load i8, ptr %418, align 2
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 2
  %422 = icmp ne i32 %421, 0
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %423, i32 0, i32 7
  %425 = zext i1 %422 to i8
  store i8 %425, ptr %424, align 2
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %426, i32 0, i32 12
  %428 = load i8, ptr %427, align 2
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 28
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %461

432:                                              ; preds = %416
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %433, i32 0, i32 12
  %435 = load i8, ptr %434, align 2
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 1
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %457

439:                                              ; preds = %432
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %14, align 4
  %442 = zext i32 %441 to i64
  %443 = icmp ult i64 %442, 2
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 6, ptr %19, align 4
  br label %702

445:                                              ; preds = %440
  %446 = load ptr, ptr %21, align 8
  %447 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %446, i32 0, i32 10
  %448 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %447, ptr align 1 %448, i64 2, i1 false)
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 2
  store ptr %450, ptr %12, align 8
  %451 = load i32, ptr %14, align 4
  %452 = zext i32 %451 to i64
  %453 = sub i64 %452, 2
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %14, align 4
  br label %455

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455
  br label %460

457:                                              ; preds = %432
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %458, i32 0, i32 10
  store i16 0, ptr %459, align 2
  br label %460

460:                                              ; preds = %457, %456
  br label %470

461:                                              ; preds = %416
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %462, i32 0, i32 11
  %464 = load i16, ptr %463, align 4
  %465 = zext i16 %464 to i32
  %466 = sub i32 8192, %465
  %467 = trunc i32 %466 to i16
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %468, i32 0, i32 10
  store i16 %467, ptr %469, align 2
  br label %470

470:                                              ; preds = %461, %460
  %471 = load ptr, ptr %21, align 8
  %472 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %471, i32 0, i32 11
  %473 = load i16, ptr %472, align 4
  %474 = zext i16 %473 to i32
  %475 = load i32, ptr %15, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %15, align 4
  %477 = load ptr, ptr %21, align 8
  %478 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %477, i32 0, i32 12
  %479 = load i8, ptr %478, align 2
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 1
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %527

483:                                              ; preds = %470
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %484, i32 0, i32 9
  %486 = load i16, ptr %485, align 8
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %501, label %489

489:                                              ; preds = %483
  %490 = load ptr, ptr %21, align 8
  %491 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %490, i32 0, i32 10
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %496, i32 0, i32 11
  %498 = load i16, ptr %497, align 4
  %499 = zext i16 %498 to i32
  %500 = icmp eq i32 %499, 8192
  br i1 %500, label %501, label %527

501:                                              ; preds = %495, %489, %483
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %503, i32 0, i32 9
  %505 = load i16, ptr %504, align 8
  %506 = zext i16 %505 to i32
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %507, i32 0, i32 10
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i32
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %511, i32 0, i32 11
  %513 = load i16, ptr %512, align 4
  %514 = zext i16 %513 to i32
  br label %515

515:                                              ; preds = %501
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  store i32 1, ptr %27, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %518, i32 0, i32 3
  %520 = load i64, ptr %519, align 8
  %521 = lshr i64 %520, 32
  %522 = trunc i64 %521 to i32
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %523, i32 0, i32 3
  %525 = load i64, ptr %524, align 8
  %526 = trunc i64 %525 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %502, ptr noundef @.str.10, i32 noundef %506, i32 noundef %510, i32 noundef %514, i32 noundef %522, i32 noundef %526)
  store i32 20, ptr %19, align 4
  br label %702

527:                                              ; preds = %495, %470
  %528 = load ptr, ptr %21, align 8
  %529 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %528, i32 0, i32 12
  %530 = load i8, ptr %529, align 2
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, 1
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %568, label %534

534:                                              ; preds = %527
  %535 = load ptr, ptr %21, align 8
  %536 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %535, i32 0, i32 9
  %537 = load i16, ptr %536, align 8
  %538 = zext i16 %537 to i32
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %546, label %540

540:                                              ; preds = %534
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %541, i32 0, i32 10
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %568

546:                                              ; preds = %540, %534
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %21, align 8
  %549 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %548, i32 0, i32 9
  %550 = load i16, ptr %549, align 8
  %551 = zext i16 %550 to i32
  %552 = load ptr, ptr %21, align 8
  %553 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %552, i32 0, i32 10
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  br label %556

556:                                              ; preds = %546
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  store i32 1, ptr %28, align 4
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %559, i32 0, i32 3
  %561 = load i64, ptr %560, align 8
  %562 = lshr i64 %561, 32
  %563 = trunc i64 %562 to i32
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %564, i32 0, i32 3
  %566 = load i64, ptr %565, align 8
  %567 = trunc i64 %566 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %547, ptr noundef @.str.11, i32 noundef %551, i32 noundef %555, i32 noundef %563, i32 noundef %567)
  store i32 20, ptr %19, align 4
  br label %702

568:                                              ; preds = %540, %527
  %569 = load ptr, ptr %21, align 8
  %570 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %569, i32 0, i32 12
  %571 = load i8, ptr %570, align 2
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 28
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %599

575:                                              ; preds = %568
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %576, i32 0, i32 11
  %578 = load i16, ptr %577, align 4
  %579 = zext i16 %578 to i32
  %580 = icmp eq i32 %579, 8192
  br i1 %580, label %581, label %599

581:                                              ; preds = %575
  %582 = load ptr, ptr %7, align 8
  %583 = load ptr, ptr %21, align 8
  %584 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %583, i32 0, i32 11
  %585 = load i16, ptr %584, align 4
  %586 = zext i16 %585 to i32
  br label %587

587:                                              ; preds = %581
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  store i32 1, ptr %29, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %590, i32 0, i32 3
  %592 = load i64, ptr %591, align 8
  %593 = lshr i64 %592, 32
  %594 = trunc i64 %593 to i32
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %595, i32 0, i32 3
  %597 = load i64, ptr %596, align 8
  %598 = trunc i64 %597 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %582, ptr noundef @.str.12, i32 noundef %586, i32 noundef %594, i32 noundef %598)
  store i32 20, ptr %19, align 4
  br label %702

599:                                              ; preds = %575, %568
  %600 = load ptr, ptr %21, align 8
  %601 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %600, i32 0, i32 12
  %602 = load i8, ptr %601, align 2
  %603 = zext i8 %602 to i32
  %604 = and i32 %603, 1
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %637, label %606

606:                                              ; preds = %599
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %607, i32 0, i32 12
  %609 = load i8, ptr %608, align 2
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 28
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %637, label %613

613:                                              ; preds = %606
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %614, i32 0, i32 11
  %616 = load i16, ptr %615, align 4
  %617 = zext i16 %616 to i32
  %618 = icmp ne i32 %617, 8192
  br i1 %618, label %619, label %637

619:                                              ; preds = %613
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %21, align 8
  %622 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %621, i32 0, i32 15
  %623 = load i16, ptr %622, align 8
  %624 = zext i16 %623 to i32
  br label %625

625:                                              ; preds = %619
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  store i32 1, ptr %30, align 4
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %628, i32 0, i32 3
  %630 = load i64, ptr %629, align 8
  %631 = lshr i64 %630, 32
  %632 = trunc i64 %631 to i32
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %633, i32 0, i32 3
  %635 = load i64, ptr %634, align 8
  %636 = trunc i64 %635 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %620, ptr noundef @.str.13, i32 noundef %624, i32 noundef %632, i32 noundef %636)
  store i32 20, ptr %19, align 4
  br label %702

637:                                              ; preds = %613, %606, %599
  br label %638

638:                                              ; preds = %637, %354
  %639 = load i8, ptr %22, align 1
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, 128
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %663, label %643

643:                                              ; preds = %638
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %14, align 4
  %646 = zext i32 %645 to i64
  %647 = icmp ult i64 %646, 12
  br i1 %647, label %648, label %649

648:                                              ; preds = %644
  store i32 6, ptr %19, align 4
  br label %702

649:                                              ; preds = %644
  %650 = load ptr, ptr %21, align 8
  %651 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %651, ptr align 1 %652, i64 12, i1 false)
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 12
  store ptr %654, ptr %12, align 8
  %655 = load i32, ptr %14, align 4
  %656 = zext i32 %655 to i64
  %657 = sub i64 %656, 12
  %658 = trunc i64 %657 to i32
  store i32 %658, ptr %14, align 4
  br label %659

659:                                              ; preds = %649
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %21, align 8
  %662 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %661, i32 0, i32 1
  store ptr %662, ptr %16, align 8
  br label %684

663:                                              ; preds = %638
  %664 = load ptr, ptr %16, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %680

666:                                              ; preds = %663
  %667 = load ptr, ptr %7, align 8
  br label %668

668:                                              ; preds = %666
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  store i32 1, ptr %31, align 4
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %671, i32 0, i32 3
  %673 = load i64, ptr %672, align 8
  %674 = lshr i64 %673, 32
  %675 = trunc i64 %674 to i32
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %676, i32 0, i32 3
  %678 = load i64, ptr %677, align 8
  %679 = trunc i64 %678 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %667, ptr noundef @.str.14, i32 noundef %675, i32 noundef %679)
  store i32 20, ptr %19, align 4
  br label %702

680:                                              ; preds = %663
  %681 = load ptr, ptr %21, align 8
  %682 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %682, ptr align 4 %683, i64 12, i1 false)
  br label %684

684:                                              ; preds = %680, %660
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %14, align 4
  %687 = zext i32 %686 to i64
  %688 = icmp ult i64 %687, 4
  br i1 %688, label %689, label %690

689:                                              ; preds = %685
  store i32 6, ptr %19, align 4
  br label %702

690:                                              ; preds = %685
  %691 = load ptr, ptr %21, align 8
  %692 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %692, ptr align 1 %693, i64 4, i1 false)
  %694 = load ptr, ptr %12, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  store ptr %695, ptr %12, align 8
  %696 = load i32, ptr %14, align 4
  %697 = zext i32 %696 to i64
  %698 = sub i64 %697, 4
  %699 = trunc i64 %698 to i32
  store i32 %699, ptr %14, align 4
  br label %700

700:                                              ; preds = %690
  br label %701

701:                                              ; preds = %700
  store i32 0, ptr %19, align 4
  br label %702

702:                                              ; preds = %689, %670, %648, %627, %589, %558, %517, %444, %404, %387, %370, %344, %315, %288, %249, %221, %701
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %703 = load i32, ptr %19, align 4
  switch i32 %703, label %894 [
    i32 0, label %704
    i32 6, label %875
    i32 20, label %889
  ]

704:                                              ; preds = %702
  br label %721

705:                                              ; preds = %183
  %706 = load ptr, ptr %7, align 8
  %707 = load i8, ptr %17, align 1
  %708 = zext i8 %707 to i32
  br label %709

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  store i32 1, ptr %32, align 4
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %712, i32 0, i32 3
  %714 = load i64, ptr %713, align 8
  %715 = lshr i64 %714, 32
  %716 = trunc i64 %715 to i32
  %717 = load ptr, ptr %7, align 8
  %718 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %717, i32 0, i32 3
  %719 = load i64, ptr %718, align 8
  %720 = trunc i64 %719 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %706, ptr noundef @.str.15, i32 noundef %708, i32 noundef %716, i32 noundef %720)
  br label %889

721:                                              ; preds = %704
  br label %722

722:                                              ; preds = %721, %182
  br label %723

723:                                              ; preds = %722, %160
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %62, !llvm.loop !13

726:                                              ; preds = %137, %109, %62
  %727 = load i32, ptr %14, align 4
  %728 = load i32, ptr %15, align 4
  %729 = icmp ne i32 %727, %728
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  br label %875

731:                                              ; preds = %726
  %732 = load ptr, ptr %8, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 88
  %734 = load ptr, ptr %8, align 8
  %735 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %734, i32 0, i32 10
  %736 = load i32, ptr %735, align 4
  %737 = add i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = mul i64 64, %738
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 %739
  store ptr %740, ptr %13, align 8
  store i8 0, ptr %17, align 1
  br label %741

741:                                              ; preds = %828, %731
  %742 = load i8, ptr %17, align 1
  %743 = zext i8 %742 to i32
  %744 = load ptr, ptr %8, align 8
  %745 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %744, i32 0, i32 10
  %746 = load i32, ptr %745, align 4
  %747 = icmp sle i32 %743, %746
  br i1 %747, label %748, label %831

748:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %749, i32 0, i32 11
  %751 = load i8, ptr %17, align 1
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %750, i64 0, i64 %752
  store ptr %753, ptr %33, align 8
  %754 = load ptr, ptr %33, align 8
  %755 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %754, i32 0, i32 0
  %756 = load i8, ptr %755, align 8, !range !4, !noundef !5
  %757 = trunc i8 %756 to i1
  br i1 %757, label %759, label %758

758:                                              ; preds = %748
  store i32 55, ptr %19, align 4
  br label %825

759:                                              ; preds = %748
  %760 = load ptr, ptr %33, align 8
  %761 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %760, i32 0, i32 6
  %762 = load i8, ptr %761, align 1, !range !4, !noundef !5
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %788

764:                                              ; preds = %759
  %765 = load ptr, ptr %13, align 8
  %766 = load ptr, ptr %33, align 8
  %767 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %766, i32 0, i32 8
  store ptr %765, ptr %767, align 8
  %768 = load ptr, ptr %13, align 8
  %769 = load ptr, ptr %12, align 8
  %770 = load ptr, ptr %33, align 8
  %771 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %770, i32 0, i32 11
  %772 = load i16, ptr %771, align 4
  %773 = zext i16 %772 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %768, ptr align 1 %769, i64 %773, i1 false)
  %774 = load ptr, ptr %33, align 8
  %775 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %774, i32 0, i32 11
  %776 = load i16, ptr %775, align 4
  %777 = zext i16 %776 to i32
  %778 = load ptr, ptr %12, align 8
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  store ptr %780, ptr %12, align 8
  %781 = load ptr, ptr %33, align 8
  %782 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %781, i32 0, i32 11
  %783 = load i16, ptr %782, align 4
  %784 = zext i16 %783 to i32
  %785 = load ptr, ptr %13, align 8
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds i8, ptr %785, i64 %786
  store ptr %787, ptr %13, align 8
  br label %788

788:                                              ; preds = %764, %759
  %789 = load ptr, ptr %33, align 8
  %790 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %789, i32 0, i32 13
  %791 = load i8, ptr %790, align 1, !range !4, !noundef !5
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %824

793:                                              ; preds = %788
  %794 = load ptr, ptr %13, align 8
  %795 = ptrtoint ptr %794 to i64
  %796 = add i64 %795, 7
  %797 = and i64 %796, -8
  %798 = inttoptr i64 %797 to ptr
  store ptr %798, ptr %13, align 8
  %799 = load ptr, ptr %13, align 8
  %800 = load ptr, ptr %33, align 8
  %801 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %800, i32 0, i32 14
  store ptr %799, ptr %801, align 8
  %802 = load ptr, ptr %33, align 8
  %803 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %802, i32 0, i32 14
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %12, align 8
  %806 = load ptr, ptr %33, align 8
  %807 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %806, i32 0, i32 15
  %808 = load i16, ptr %807, align 8
  %809 = zext i16 %808 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %804, ptr align 1 %805, i64 %809, i1 false)
  %810 = load ptr, ptr %33, align 8
  %811 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %810, i32 0, i32 15
  %812 = load i16, ptr %811, align 8
  %813 = zext i16 %812 to i32
  %814 = load ptr, ptr %12, align 8
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds i8, ptr %814, i64 %815
  store ptr %816, ptr %12, align 8
  %817 = load ptr, ptr %33, align 8
  %818 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %817, i32 0, i32 15
  %819 = load i16, ptr %818, align 8
  %820 = zext i16 %819 to i32
  %821 = load ptr, ptr %13, align 8
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds i8, ptr %821, i64 %822
  store ptr %823, ptr %13, align 8
  br label %824

824:                                              ; preds = %793, %788
  store i32 0, ptr %19, align 4
  br label %825

825:                                              ; preds = %824, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %826 = load i32, ptr %19, align 4
  switch i32 %826, label %896 [
    i32 0, label %827
    i32 55, label %828
  ]

827:                                              ; preds = %825
  br label %828

828:                                              ; preds = %827, %825
  %829 = load i8, ptr %17, align 1
  %830 = add i8 %829, 1
  store i8 %830, ptr %17, align 1
  br label %741, !llvm.loop !14

831:                                              ; preds = %741
  %832 = load ptr, ptr %8, align 8
  %833 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %832, i32 0, i32 9
  %834 = load i32, ptr %833, align 8
  %835 = icmp ugt i32 %834, 0
  br i1 %835, label %836, label %865

836:                                              ; preds = %831
  %837 = load ptr, ptr %13, align 8
  %838 = ptrtoint ptr %837 to i64
  %839 = add i64 %838, 7
  %840 = and i64 %839, -8
  %841 = inttoptr i64 %840 to ptr
  store ptr %841, ptr %13, align 8
  %842 = load ptr, ptr %13, align 8
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %843, i32 0, i32 8
  store ptr %842, ptr %844, align 8
  %845 = load ptr, ptr %8, align 8
  %846 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %845, i32 0, i32 8
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %12, align 8
  %849 = load ptr, ptr %8, align 8
  %850 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %849, i32 0, i32 9
  %851 = load i32, ptr %850, align 8
  %852 = zext i32 %851 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %847, ptr align 1 %848, i64 %852, i1 false)
  %853 = load ptr, ptr %8, align 8
  %854 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %853, i32 0, i32 9
  %855 = load i32, ptr %854, align 8
  %856 = load ptr, ptr %12, align 8
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 %857
  store ptr %858, ptr %12, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %859, i32 0, i32 9
  %861 = load i32, ptr %860, align 8
  %862 = load ptr, ptr %13, align 8
  %863 = zext i32 %861 to i64
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  store ptr %864, ptr %13, align 8
  br label %865

865:                                              ; preds = %836, %831
  %866 = load ptr, ptr %13, align 8
  %867 = load ptr, ptr %8, align 8
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = add i64 %870, 7
  %872 = and i64 %871, -8
  %873 = load ptr, ptr %8, align 8
  %874 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %873, i32 0, i32 0
  store i64 %872, ptr %874, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %894

875:                                              ; preds = %702, %137, %109, %730, %170, %148, %71
  %876 = load ptr, ptr %7, align 8
  br label %877

877:                                              ; preds = %875
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  store i32 1, ptr %34, align 4
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %880, i32 0, i32 3
  %882 = load i64, ptr %881, align 8
  %883 = lshr i64 %882, 32
  %884 = trunc i64 %883 to i32
  %885 = load ptr, ptr %7, align 8
  %886 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %885, i32 0, i32 3
  %887 = load i64, ptr %886, align 8
  %888 = trunc i64 %887 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %876, ptr noundef @.str.16, i32 noundef %884, i32 noundef %888)
  br label %889

889:                                              ; preds = %879, %702, %711
  %890 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %890, i32 0, i32 32
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %11, align 8
  store ptr %892, ptr %893, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %894

894:                                              ; preds = %889, %865, %702, %137, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %895 = load i1, ptr %6, align 1
  ret i1 %895

896:                                              ; preds = %825
  unreachable
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
  call void @exit(i32 noundef 1) #12
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %24, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %75

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %49, i64 12, i1 false)
  br label %50

50:                                               ; preds = %46, %36
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %12, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %66
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %76 = load i1, ptr %7, align 1
  ret i1 %76
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @XLogRecGetBlockData(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %11, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %18, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

48:                                               ; preds = %30
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %52, i32 0, i32 15
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i64
  %56 = load ptr, ptr %7, align 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #10
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %59, label %43

43:                                               ; preds = %32, %3
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %44, ptr noundef @.str.18, i32 noundef %52, i32 noundef %56, i32 noundef %58)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %306

59:                                               ; preds = %32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %62, i32 0, i32 11
  %64 = load i8, ptr %6, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %86, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %13, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i8, ptr %6, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %71, ptr noundef @.str.19, i32 noundef %79, i32 noundef %83, i32 noundef %85)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %306

86:                                               ; preds = %59
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %89, i32 0, i32 11
  %91 = load i8, ptr %6, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %90, i64 0, i64 %92
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %97, i32 0, i32 12
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 28
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %212

103:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 1, ptr %14, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %104, i32 0, i32 12
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %112, i32 0, i32 11
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %117, i32 0, i32 10
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = sub i32 8192, %120
  %122 = call i32 @pglz_decompress(ptr noundef %111, i32 noundef %115, ptr noundef %116, i32 noundef %121, i1 noundef zeroext true)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  store i8 0, ptr %14, align 1
  br label %125

125:                                              ; preds = %124, %110
  br label %188

126:                                              ; preds = %103
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %127, i32 0, i32 12
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8
  br label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %15, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 32
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = load i8, ptr %6, align 1
  %148 = zext i8 %147 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %134, ptr noundef @.str.20, i32 noundef %142, i32 noundef %146, ptr noundef @.str.21, i32 noundef %148)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %209

149:                                              ; preds = %126
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %150, i32 0, i32 12
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 16
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 1, ptr %16, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 32
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = load i8, ptr %6, align 1
  %171 = zext i8 %170 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %157, ptr noundef @.str.20, i32 noundef %165, i32 noundef %169, ptr noundef @.str.22, i32 noundef %171)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %209

172:                                              ; preds = %149
  %173 = load ptr, ptr %5, align 8
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %17, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 32
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = load i8, ptr %6, align 1
  %187 = zext i8 %186 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %173, ptr noundef @.str.23, i32 noundef %181, i32 noundef %185, i32 noundef %187)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %209

188:                                              ; preds = %125
  %189 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %207, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8
  br label %193

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %18, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 32
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = load i8, ptr %6, align 1
  %206 = zext i8 %205 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %192, ptr noundef @.str.24, i32 noundef %200, i32 noundef %204, i32 noundef %206)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %209

207:                                              ; preds = %188
  %208 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  store ptr %208, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %207, %195, %176, %160, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %210 = load i32, ptr %12, align 4
  switch i32 %210, label %306 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %86
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %213, i32 0, i32 10
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %220, i64 8192, i1 false)
  br label %305

221:                                              ; preds = %212
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %224, i32 0, i32 9
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %223, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %230, i32 0, i32 9
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  store ptr %235, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %236, i32 0, i32 10
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i64
  store i64 %239, ptr %21, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %267

244:                                              ; preds = %228
  %245 = load i64, ptr %21, align 8
  %246 = and i64 %245, 7
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %244
  %249 = load i32, ptr %20, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = load i64, ptr %21, align 8
  %253 = icmp ule i64 %252, 1024
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %255 = load ptr, ptr %19, align 8
  store ptr %255, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %256 = load ptr, ptr %22, align 8
  %257 = load i64, ptr %21, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  store ptr %258, ptr %23, align 8
  br label %259

259:                                              ; preds = %263, %254
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = icmp ult ptr %260, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw i64, ptr %264, i32 1
  store ptr %265, ptr %22, align 8
  store i64 0, ptr %264, align 8
  br label %259, !llvm.loop !15

266:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %272

267:                                              ; preds = %251, %248, %244, %228
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr %20, align 4
  %270 = trunc i32 %269 to i8
  %271 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %268, i8 %270, i64 %271, i1 false)
  br label %272

272:                                              ; preds = %267, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %276, i32 0, i32 9
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %280, i32 0, i32 10
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = add i32 %279, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %275, i64 %285
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %288, i32 0, i32 9
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %294, i32 0, i32 9
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %298, i32 0, i32 10
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = add i32 %297, %301
  %303 = sub i32 8192, %302
  %304 = sext i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %293, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %274, %218
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %306

306:                                              ; preds = %305, %209, %74, %47
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %307 = load i1, ptr %4, align 1
  ret i1 %307
}

declare i32 @pglz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  %20 = getelementptr inbounds nuw %struct.XLogRecord, ptr %19, i32 0, i32 0
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
  %34 = getelementptr inbounds nuw %struct.XLogRecord, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %25, ptr noundef @.str.28, i32 noundef %30, i32 noundef %32, i32 noundef 24, i32 noundef %35)
  store i1 false, ptr %6, align 1
  br label %119

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.XLogRecord, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call zeroext i1 @RmgrIdIsBuiltin(i32 noundef %40)
  br i1 %41, label %61, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.XLogRecord, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %46)
  br i1 %47, label %61, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.XLogRecord, ptr %50, i32 0, i32 4
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
  %62 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.XLogRecord, ptr %65, i32 0, i32 2
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
  %75 = getelementptr inbounds nuw %struct.XLogRecord, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.XLogRecord, ptr %79, i32 0, i32 2
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
  %93 = getelementptr inbounds nuw %struct.XLogRecord, ptr %92, i32 0, i32 2
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
  %102 = getelementptr inbounds nuw %struct.XLogRecord, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 32
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.XLogRecord, ptr %106, i32 0, i32 2
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @DecodeXLogRecordRequiredSpace(i64 noundef %12)
  store i64 %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 13
  store i64 65536, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %42, i32 0, i32 15
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %47, i32 0, i32 16
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %49, i32 0, i32 14
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %32, %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = icmp uge ptr %54, %57
  br i1 %58, label %59, label %103

59:                                               ; preds = %51
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %61, i32 0, i32 13
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub i64 %63, %72
  %74 = icmp ule i64 %60, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %79, i32 0, i32 1
  store i8 0, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

82:                                               ; preds = %59
  %83 = load i64, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %83, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %82
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %98, i32 0, i32 1
  store i8 0, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101
  br label %123

103:                                              ; preds = %51
  %104 = load i64, ptr %8, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %104, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %119, i32 0, i32 1
  store i8 0, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122, %102
  %124 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i64, ptr %8, align 8
  %128 = call ptr @palloc(i64 noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %129, i32 0, i32 1
  store i8 1, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

132:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %126, %115, %94, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ValidXLogRecord(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4
  %11 = load ptr, ptr @pg_comp_crc32c, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.XLogRecord, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = sub i64 %18, 24
  %20 = call i32 %11(i32 noundef %12, ptr noundef %14, i64 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr @pg_comp_crc32c, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 %21(i32 noundef %22, ptr noundef %23, i64 noundef 20)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = xor i32 %25, -1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.XLogRecord, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  %37 = load i64, ptr %7, align 8
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %7, align 8
  %41 = trunc i64 %40 to i32
  call void (ptr, ptr, ...) @report_invalid_record(ptr noundef %33, ptr noundef @.str.33, i32 noundef %39, i32 noundef %41)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdIsBuiltin(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 21
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdIsCustom(i32 noundef %0) #5 {
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
declare void @llvm.va_start.p0(ptr) #9

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
