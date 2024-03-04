target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogRecData = type { ptr, ptr, i32 }
%struct.registered_buffer = type { i8, i8, %struct.RelFileLocator, i32, i32, ptr, i32, ptr, ptr, [2 x %struct.XLogRecData], [8196 x i8] }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogRecordBlockHeader = type { i8, i8, i16 }
%struct.XLogRecordBlockImageHeader = type { i16, i16, i8 }
%struct.XLogRecordBlockCompressHeader = type { i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }

@.str = private unnamed_addr constant [44 x i8] c"cannot make new WAL entries during recovery\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"xloginsert.c\00", align 1
@__func__.XLogBeginInsert = private unnamed_addr constant [16 x i8] c"XLogBeginInsert\00", align 1
@begininsert_called = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"XLogBeginInsert was already called\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"maximum number of WAL record block references exceeded\00", align 1
@__func__.XLogEnsureRecordSpace = private unnamed_addr constant [22 x i8] c"XLogEnsureRecordSpace\00", align 1
@max_registered_buffers = internal global i32 0, align 4
@registered_buffers = internal global ptr null, align 8
@max_rdatas = internal global i32 0, align 4
@rdatas = internal global ptr null, align 8
@max_registered_block_id = internal global i32 0, align 4
@num_rdatas = internal global i32 0, align 4
@mainrdata_len = internal global i64 0, align 8
@mainrdata_head = internal global ptr null, align 8
@mainrdata_last = internal global ptr @mainrdata_head, align 8
@curinsert_flags = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"too many registered buffers\00", align 1
@__func__.XLogRegisterBuffer = private unnamed_addr constant [19 x i8] c"XLogRegisterBuffer\00", align 1
@__func__.XLogRegisterBlock = private unnamed_addr constant [18 x i8] c"XLogRegisterBlock\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"too much WAL data\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"%d out of %d data segments are already in use.\00", align 1
@__func__.XLogRegisterData = private unnamed_addr constant [17 x i8] c"XLogRegisterData\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"no block with id %d registered with WAL insertion\00", align 1
@__func__.XLogRegisterBufData = private unnamed_addr constant [20 x i8] c"XLogRegisterBufData\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"Registering more than maximum %u bytes allowed to block %u: current %u bytes, adding %u bytes.\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"XLogBeginInsert was not called\00", align 1
@__func__.XLogInsert = private unnamed_addr constant [11 x i8] c"XLogInsert\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"invalid xlog info mask %02X\00", align 1
@Mode = external global i32, align 4
@InterruptPending = external global i32, align 4
@CritSectionCount = external global i32, align 4
@xloginsert_cxt = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"WAL record construction\00", align 1
@hdr_scratch = internal global ptr null, align 8
@hdr_rdt = internal global %struct.XLogRecData zeroinitializer, align 8
@wal_consistency_checking = external global ptr, align 8
@wal_compression = external global i32, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"LZ4 is not supported by this build\00", align 1
@__func__.XLogRecordAssemble = private unnamed_addr constant [19 x i8] c"XLogRecordAssemble\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"zstd is not supported by this build\00", align 1
@replorigin_session_origin = external global i16, align 2
@.str.14 = private unnamed_addr constant [58 x i8] c"Main data length is %llu bytes for a maximum of %u bytes.\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"oversized WAL record\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"WAL record would be %llu bytes (of maximum %u bytes); rmid %u flags %u.\00", align 1
@PGLZ_strategy_default = external constant ptr, align 8
@__func__.XLogCompressBackupBlock = private unnamed_addr constant [24 x i8] c"XLogCompressBackupBlock\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @XLogBeginInsert() #0 {
  %1 = call zeroext i1 @XLogInsertAllowed()
  br i1 %1, label %12, label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.XLogBeginInsert)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i8, ptr @begininsert_called, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 161, ptr noundef @__func__.XLogBeginInsert)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %12
  store i8 1, ptr @begininsert_called, align 1
  ret void
}

declare zeroext i1 @XLogInsertAllowed() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogEnsureRecordSpace(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 20
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 20, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 32
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.XLogEnsureRecordSpace)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr @max_registered_buffers, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %88

37:                                               ; preds = %31
  %38 = load ptr, ptr @registered_buffers, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8304, %40
  %42 = call ptr @repalloc(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr @registered_buffers, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @registered_buffers, align 8
  %45 = load i32, ptr @max_registered_buffers, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.registered_buffer, ptr %44, i64 %46
  store ptr %47, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr @max_registered_buffers, align 4
  %50 = sub i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8304
  store i64 %52, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %43
  %58 = load i64, ptr %8, align 8
  %59 = and i64 %58, 7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8
  %66 = icmp ule i64 %65, 1024
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %8, align 8
  %71 = getelementptr i8, ptr %69, i64 %70
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %76, %67
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr i64, ptr %77, i32 1
  store ptr %78, ptr %9, align 8
  store i64 0, ptr %77, align 8
  br label %72, !llvm.loop !5

79:                                               ; preds = %72
  br label %85

80:                                               ; preds = %64, %61, %57, %43
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = trunc i32 %82 to i8
  %84 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 %83, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %80, %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr @max_registered_buffers, align 4
  br label %88

88:                                               ; preds = %86, %31
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr @max_rdatas, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr @rdatas, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 24, %95
  %97 = call ptr @repalloc(ptr noundef %93, i64 noundef %96)
  store ptr %97, ptr @rdatas, align 8
  %98 = load i32, ptr %4, align 4
  store i32 %98, ptr @max_rdatas, align 4
  br label %99

99:                                               ; preds = %92, %88
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @XLogResetInsertion() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @max_registered_block_id, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr @registered_buffers, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.registered_buffer, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.registered_buffer, ptr %10, i32 0, i32 0
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !7

15:                                               ; preds = %2
  store i32 0, ptr @num_rdatas, align 4
  store i32 0, ptr @max_registered_block_id, align 4
  store i64 0, ptr @mainrdata_len, align 8
  store ptr @mainrdata_head, ptr @mainrdata_last, align 8
  store i8 0, ptr @curinsert_flags, align 1
  store i8 0, ptr @begininsert_called, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRegisterBuffer(i8 noundef zeroext %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @max_registered_block_id, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @max_registered_buffers, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 268, ptr noundef @__func__.XLogRegisterBuffer)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 1
  store i32 %30, ptr @max_registered_block_id, align 4
  br label %31

31:                                               ; preds = %27, %3
  %32 = load ptr, ptr @registered_buffers, align 8
  %33 = load i8, ptr %4, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %struct.registered_buffer, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.registered_buffer, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.registered_buffer, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.registered_buffer, ptr %41, i32 0, i32 4
  call void @BufferGetTag(i32 noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %42)
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @BufferGetPage(i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.registered_buffer, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load i8, ptr %6, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.registered_buffer, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.registered_buffer, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.registered_buffer, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.registered_buffer, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.registered_buffer, ptr %56, i32 0, i32 0
  store i8 1, ptr %57, align 8
  ret void
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRegisterBlock(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @max_registered_block_id, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, 1
  store i32 %21, ptr @max_registered_block_id, align 4
  br label %22

22:                                               ; preds = %18, %6
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @max_registered_buffers, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.XLogRegisterBlock)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr @registered_buffers, align 8
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr %struct.registered_buffer, ptr %38, i64 %40
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.registered_buffer, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 12, i1 false)
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.registered_buffer, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.registered_buffer, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.registered_buffer, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load i8, ptr %12, align 1
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.registered_buffer, ptr %55, i32 0, i32 1
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.registered_buffer, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.registered_buffer, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.registered_buffer, ptr %61, i32 0, i32 6
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.registered_buffer, ptr %63, i32 0, i32 0
  store i8 1, ptr %64, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @XLogRegisterData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @num_rdatas, align 4
  %7 = load i32, ptr @max_rdatas, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  %17 = load i32, ptr @num_rdatas, align 4
  %18 = load i32, ptr @max_rdatas, align 4
  %19 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, i32 noundef %17, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.XLogRegisterData)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr @rdatas, align 8
  %24 = load i32, ptr @num_rdatas, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @num_rdatas, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr %struct.XLogRecData, ptr %23, i64 %26
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.XLogRecData, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.XLogRecData, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr @mainrdata_last, align 8
  %36 = getelementptr inbounds %struct.XLogRecData, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr @mainrdata_last, align 8
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr @mainrdata_len, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr @mainrdata_len, align 8
  ret void
}

declare i32 @errdetail_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogRegisterBufData(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @registered_buffers, align 8
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr %struct.registered_buffer, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.registered_buffer, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 417, ptr noundef @__func__.XLogRegisterBufData)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr @num_rdatas, align 4
  %31 = load i32, ptr @max_rdatas, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  %41 = load i32, ptr @num_rdatas, align 4
  %42 = load i32, ptr @max_rdatas, align 4
  %43 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, i32 noundef %41, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 429, ptr noundef @__func__.XLogRegisterBufData)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.registered_buffer, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %49, %50
  %52 = icmp ugt i32 %51, 65535
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4
  %55 = icmp ugt i32 %54, 65535
  br i1 %55, label %56, label %73

56:                                               ; preds = %53, %46
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %59, label %62, label %71

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %71

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  %64 = load i8, ptr %4, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.registered_buffer, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.8, i32 noundef 65535, i32 noundef %65, i32 noundef %68, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.XLogRegisterBufData)
  br label %71

71:                                               ; preds = %62, %60, %58
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr @rdatas, align 8
  %75 = load i32, ptr @num_rdatas, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr @num_rdatas, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr %struct.XLogRecData, ptr %74, i64 %77
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.XLogRecData, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.XLogRecData, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.registered_buffer, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.XLogRecData, ptr %88, i32 0, i32 0
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.registered_buffer, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.registered_buffer, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogSetRecordFlags(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = load i8, ptr @curinsert_flags, align 1
  %6 = zext i8 %5 to i32
  %7 = or i32 %6, %4
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr @curinsert_flags, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogInsert(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %13 = load i8, ptr @begininsert_called, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.XLogInsert)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, -244
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__.XLogInsert)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @Mode, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i8, ptr %4, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  call void @XLogResetInsertion()
  store i64 40, ptr %6, align 8
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr %3, align 8
  br label %73

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %68, %53
  store i8 0, ptr %9, align 1
  store i32 0, ptr %12, align 4
  call void @GetFullPageWriteInfo(ptr noundef %7, ptr noundef %8)
  %55 = load i8, ptr %4, align 1
  %56 = load i8, ptr %5, align 1
  %57 = load i64, ptr %7, align 8
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  %60 = call ptr @XLogRecordAssemble(i8 noundef zeroext %55, i8 noundef zeroext %56, i64 noundef %57, i1 noundef zeroext %59, ptr noundef %10, ptr noundef %12, ptr noundef %9)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i8, ptr @curinsert_flags, align 1
  %64 = load i32, ptr %12, align 4
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = call i64 @XLogInsertRecord(ptr noundef %61, i64 noundef %62, i8 noundef zeroext %63, i32 noundef %64, i1 noundef zeroext %66)
  store i64 %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %54
  %69 = load i64, ptr %6, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %54, label %71, !llvm.loop !8

71:                                               ; preds = %68
  call void @XLogResetInsertion()
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %71, %51
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

declare void @GetFullPageWriteInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @XLogRecordAssemble(i8 noundef zeroext %0, i8 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %struct.XLogRecordBlockHeader, align 2
  %27 = alloca %struct.XLogRecordBlockImageHeader, align 2
  %28 = alloca %struct.XLogRecordBlockCompressHeader, align 2
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %10, align 8
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %40 = load ptr, ptr @hdr_scratch, align 8
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %22, align 8
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  store ptr %43, ptr %22, align 8
  store ptr null, ptr @hdr_rdt, align 8
  store ptr @hdr_rdt, ptr %20, align 8
  %44 = load ptr, ptr @hdr_scratch, align 8
  store ptr %44, ptr getelementptr inbounds (%struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 1), align 8
  %45 = load ptr, ptr @wal_consistency_checking, align 8
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %7
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 2
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %51, %7
  %57 = load ptr, ptr %12, align 8
  store i64 0, ptr %57, align 8
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %480, %56
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr @max_registered_block_id, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %483

62:                                               ; preds = %58
  %63 = load ptr, ptr @registered_buffers, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.registered_buffer, ptr %63, i64 %65
  store ptr %66, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %28, i8 0, i64 2, i1 false)
  store i8 0, ptr %30, align 1
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.registered_buffer, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  br label %480

72:                                               ; preds = %62
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.registered_buffer, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i8 1, ptr %24, align 1
  br label %119

80:                                               ; preds = %72
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct.registered_buffer, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i8 0, ptr %24, align 1
  br label %118

88:                                               ; preds = %80
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i8 0, ptr %24, align 1
  br label %117

92:                                               ; preds = %88
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct.registered_buffer, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @PageGetLSN(ptr noundef %95)
  store i64 %96, ptr %32, align 8
  %97 = load i64, ptr %32, align 8
  %98 = load i64, ptr %10, align 8
  %99 = icmp ule i64 %97, %98
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %24, align 1
  %101 = load i8, ptr %24, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %116, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %32, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107, %103
  %113 = load i64, ptr %32, align 8
  %114 = load ptr, ptr %12, align 8
  store i64 %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %91
  br label %118

118:                                              ; preds = %117, %87
  br label %119

119:                                              ; preds = %118, %79
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.registered_buffer, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8 0, ptr %25, align 1
  br label %139

125:                                              ; preds = %119
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.registered_buffer, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i8 1, ptr %25, align 1
  br label %138

133:                                              ; preds = %125
  %134 = load i8, ptr %24, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %25, align 1
  br label %138

138:                                              ; preds = %133, %132
  br label %139

139:                                              ; preds = %138, %124
  %140 = load i32, ptr %17, align 4
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 0
  store i8 %141, ptr %142, align 2
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct.registered_buffer, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  store i8 %146, ptr %147, align 1
  %148 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 2
  store i16 0, ptr %148, align 2
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct.registered_buffer, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 6
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %161

155:                                              ; preds = %139
  %156 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %158, 64
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1
  br label %161

161:                                              ; preds = %155, %139
  %162 = load i8, ptr %24, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %9, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi i1 [ true, %161 ], [ %168, %164 ]
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %31, align 1
  %172 = load i8, ptr %31, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %374

174:                                              ; preds = %169
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.registered_buffer, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %33, align 8
  store i16 0, ptr %34, align 2
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct.registered_buffer, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %218

184:                                              ; preds = %174
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds %struct.PageHeaderData, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 4
  store i16 %187, ptr %35, align 2
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds %struct.PageHeaderData, ptr %188, i32 0, i32 4
  %190 = load i16, ptr %189, align 2
  store i16 %190, ptr %36, align 2
  %191 = load i16, ptr %35, align 2
  %192 = zext i16 %191 to i64
  %193 = icmp uge i64 %192, 24
  br i1 %193, label %194, label %214

194:                                              ; preds = %184
  %195 = load i16, ptr %36, align 2
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %35, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %194
  %201 = load i16, ptr %36, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp sle i32 %202, 8192
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load i16, ptr %35, align 2
  %206 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  store i16 %205, ptr %206, align 2
  %207 = load i16, ptr %36, align 2
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %35, align 2
  %210 = zext i16 %209 to i32
  %211 = sub i32 %208, %210
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  store i16 %212, ptr %213, align 2
  br label %217

214:                                              ; preds = %200, %194, %184
  %215 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  store i16 0, ptr %215, align 2
  %216 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  store i16 0, ptr %216, align 2
  br label %217

217:                                              ; preds = %214, %204
  br label %221

218:                                              ; preds = %174
  %219 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  store i16 0, ptr %219, align 2
  %220 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  store i16 0, ptr %220, align 2
  br label %221

221:                                              ; preds = %218, %217
  %222 = load i32, ptr @wal_compression, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = load ptr, ptr %33, align 8
  %226 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %227 = load i16, ptr %226, align 2
  %228 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %229 = load i16, ptr %228, align 2
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.registered_buffer, ptr %230, i32 0, i32 10
  %232 = getelementptr inbounds [8196 x i8], ptr %231, i64 0, i64 0
  %233 = call zeroext i1 @XLogCompressBackupBlock(ptr noundef %225, i16 noundef zeroext %227, i16 noundef zeroext %229, ptr noundef %232, ptr noundef %34)
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %30, align 1
  br label %235

235:                                              ; preds = %224, %221
  %236 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = or i32 %238, 16
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %236, align 1
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.registered_buffer, ptr %244, i32 0, i32 9
  %246 = getelementptr [2 x %struct.XLogRecData], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.XLogRecData, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.XLogRecData, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %20, align 8
  %252 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 0, i32 1
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 2
  store i8 %257, ptr %258, align 2
  %259 = load i8, ptr %24, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %267

261:                                              ; preds = %235
  %262 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 2
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = or i32 %264, 2
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %262, align 2
  br label %267

267:                                              ; preds = %261, %235
  %268 = load i8, ptr %30, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %311

270:                                              ; preds = %267
  %271 = load i16, ptr %34, align 2
  %272 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 0
  store i16 %271, ptr %272, align 2
  %273 = load i32, ptr @wal_compression, align 4
  switch i32 %273, label %301 [
    i32 1, label %274
    i32 2, label %280
    i32 3, label %290
    i32 0, label %300
  ]

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 2
  %276 = load i8, ptr %275, align 2
  %277 = zext i8 %276 to i32
  %278 = or i32 %277, 4
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %275, align 2
  br label %301

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %283, label %286, label %288

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %285, label %286, label %288

286:                                              ; preds = %284, %282
  %287 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 740, ptr noundef @__func__.XLogRecordAssemble)
  br label %288

288:                                              ; preds = %286, %284, %282
  unreachable

289:                                              ; No predecessors!
  br label %301

290:                                              ; preds = %270
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %293, label %296, label %298

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %298

296:                                              ; preds = %294, %292
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 748, ptr noundef @__func__.XLogRecordAssemble)
  br label %298

298:                                              ; preds = %296, %294, %292
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %270
  br label %301

301:                                              ; preds = %300, %299, %289, %274, %270
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct.registered_buffer, ptr %302, i32 0, i32 10
  %304 = getelementptr inbounds [8196 x i8], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.XLogRecData, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8
  %307 = load i16, ptr %34, align 2
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.XLogRecData, ptr %309, i32 0, i32 2
  store i32 %308, ptr %310, align 8
  br label %368

311:                                              ; preds = %267
  %312 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = sub i32 8192, %314
  %316 = trunc i32 %315 to i16
  %317 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 0
  store i16 %316, ptr %317, align 2
  %318 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %311
  %323 = load ptr, ptr %33, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds %struct.XLogRecData, ptr %324, i32 0, i32 1
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct.XLogRecData, ptr %326, i32 0, i32 2
  store i32 8192, ptr %327, align 8
  br label %367

328:                                              ; preds = %311
  %329 = load ptr, ptr %33, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct.XLogRecData, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8
  %332 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct.XLogRecData, ptr %335, i32 0, i32 2
  store i32 %334, ptr %336, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr inbounds %struct.registered_buffer, ptr %337, i32 0, i32 9
  %339 = getelementptr [2 x %struct.XLogRecData], ptr %338, i64 0, i64 1
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds %struct.XLogRecData, ptr %340, i32 0, i32 0
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds %struct.XLogRecData, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %20, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = add i32 %348, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr i8, ptr %345, i64 %353
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct.XLogRecData, ptr %355, i32 0, i32 1
  store ptr %354, ptr %356, align 8
  %357 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = add i32 %359, %362
  %364 = sub i32 8192, %363
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds %struct.XLogRecData, ptr %365, i32 0, i32 2
  store i32 %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %328, %322
  br label %368

368:                                              ; preds = %367, %301
  %369 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 0
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i64
  %372 = load i64, ptr %16, align 8
  %373 = add i64 %372, %371
  store i64 %373, ptr %16, align 8
  br label %374

374:                                              ; preds = %368, %169
  %375 = load i8, ptr %25, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %402

377:                                              ; preds = %374
  %378 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = or i32 %380, 32
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %378, align 1
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct.registered_buffer, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 8
  %386 = trunc i32 %385 to i16
  %387 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 2
  store i16 %386, ptr %387, align 2
  %388 = load ptr, ptr %23, align 8
  %389 = getelementptr inbounds %struct.registered_buffer, ptr %388, i32 0, i32 6
  %390 = load i32, ptr %389, align 8
  %391 = zext i32 %390 to i64
  %392 = load i64, ptr %16, align 8
  %393 = add i64 %392, %391
  store i64 %393, ptr %16, align 8
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds %struct.registered_buffer, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds %struct.XLogRecData, ptr %397, i32 0, i32 0
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct.registered_buffer, ptr %399, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %20, align 8
  br label %402

402:                                              ; preds = %377, %374
  %403 = load ptr, ptr %19, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %441

405:                                              ; preds = %402
  %406 = load ptr, ptr %23, align 8
  %407 = getelementptr inbounds %struct.registered_buffer, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds %struct.RelFileLocator, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds %struct.registered_buffer, ptr %410, i32 0, i32 2
  %412 = getelementptr inbounds %struct.RelFileLocator, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %409, %413
  br i1 %414, label %415, label %441

415:                                              ; preds = %405
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds %struct.registered_buffer, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.RelFileLocator, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %19, align 8
  %421 = getelementptr inbounds %struct.registered_buffer, ptr %420, i32 0, i32 2
  %422 = getelementptr inbounds %struct.RelFileLocator, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %419, %423
  br i1 %424, label %425, label %441

425:                                              ; preds = %415
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds %struct.registered_buffer, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds %struct.RelFileLocator, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %19, align 8
  %431 = getelementptr inbounds %struct.registered_buffer, ptr %430, i32 0, i32 2
  %432 = getelementptr inbounds %struct.RelFileLocator, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %429, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %425
  store i8 1, ptr %29, align 1
  %436 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = or i32 %438, 128
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr %436, align 1
  br label %442

441:                                              ; preds = %425, %415, %405, %402
  store i8 0, ptr %29, align 1
  br label %442

442:                                              ; preds = %441, %435
  %443 = load ptr, ptr %23, align 8
  store ptr %443, ptr %19, align 8
  %444 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 2 %26, i64 4, i1 false)
  %445 = load ptr, ptr %22, align 8
  %446 = getelementptr i8, ptr %445, i64 4
  store ptr %446, ptr %22, align 8
  %447 = load i8, ptr %31, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %465

449:                                              ; preds = %442
  %450 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 2 %27, i64 5, i1 false)
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr i8, ptr %451, i64 5
  store ptr %452, ptr %22, align 8
  %453 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %449
  %458 = load i8, ptr %30, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 2 %28, i64 2, i1 false)
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr i8, ptr %462, i64 2
  store ptr %463, ptr %22, align 8
  br label %464

464:                                              ; preds = %460, %457, %449
  br label %465

465:                                              ; preds = %464, %442
  %466 = load i8, ptr %29, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %474, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %22, align 8
  %470 = load ptr, ptr %23, align 8
  %471 = getelementptr inbounds %struct.registered_buffer, ptr %470, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 4 %471, i64 12, i1 false)
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr i8, ptr %472, i64 12
  store ptr %473, ptr %22, align 8
  br label %474

474:                                              ; preds = %468, %465
  %475 = load ptr, ptr %22, align 8
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.registered_buffer, ptr %476, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 4 %477, i64 4, i1 false)
  %478 = load ptr, ptr %22, align 8
  %479 = getelementptr i8, ptr %478, i64 4
  store ptr %479, ptr %22, align 8
  br label %480

480:                                              ; preds = %474, %71
  %481 = load i32, ptr %17, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %17, align 4
  br label %58, !llvm.loop !9

483:                                              ; preds = %58
  %484 = load i8, ptr @curinsert_flags, align 1
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 1
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %483
  %489 = load i16, ptr @replorigin_session_origin, align 2
  %490 = zext i16 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %488
  %493 = load ptr, ptr %22, align 8
  %494 = getelementptr i8, ptr %493, i32 1
  store ptr %494, ptr %22, align 8
  store i8 -3, ptr %493, align 1
  %495 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %495, ptr align 2 @replorigin_session_origin, i64 2, i1 false)
  %496 = load ptr, ptr %22, align 8
  %497 = getelementptr i8, ptr %496, i64 2
  store ptr %497, ptr %22, align 8
  br label %498

498:                                              ; preds = %492, %488, %483
  %499 = call zeroext i1 @IsSubxactTopXidLogPending()
  br i1 %499, label %500, label %508

500:                                              ; preds = %498
  %501 = call i32 @GetTopTransactionIdIfAny()
  store i32 %501, ptr %37, align 4
  %502 = load ptr, ptr %14, align 8
  store i8 1, ptr %502, align 1
  %503 = load ptr, ptr %22, align 8
  %504 = getelementptr i8, ptr %503, i32 1
  store ptr %504, ptr %22, align 8
  store i8 -4, ptr %503, align 1
  %505 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr align 4 %37, i64 4, i1 false)
  %506 = load ptr, ptr %22, align 8
  %507 = getelementptr i8, ptr %506, i64 4
  store ptr %507, ptr %22, align 8
  br label %508

508:                                              ; preds = %500, %498
  %509 = load i64, ptr @mainrdata_len, align 8
  %510 = icmp ugt i64 %509, 0
  br i1 %510, label %511, label %552

511:                                              ; preds = %508
  %512 = load i64, ptr @mainrdata_len, align 8
  %513 = icmp ugt i64 %512, 255
  br i1 %513, label %514, label %537

514:                                              ; preds = %511
  %515 = load i64, ptr @mainrdata_len, align 8
  %516 = icmp ugt i64 %515, 4294967295
  br i1 %516, label %517, label %529

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  br i1 true, label %519, label %521

519:                                              ; preds = %518
  %520 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %520, label %523, label %527

521:                                              ; preds = %518
  %522 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %522, label %523, label %527

523:                                              ; preds = %521, %519
  %524 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  %525 = load i64, ptr @mainrdata_len, align 8
  %526 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.14, i64 noundef %525, i32 noundef -1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 875, ptr noundef @__func__.XLogRecordAssemble)
  br label %527

527:                                              ; preds = %523, %521, %519
  unreachable

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528, %514
  %530 = load i64, ptr @mainrdata_len, align 8
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %38, align 4
  %532 = load ptr, ptr %22, align 8
  %533 = getelementptr i8, ptr %532, i32 1
  store ptr %533, ptr %22, align 8
  store i8 -2, ptr %532, align 1
  %534 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 4 %38, i64 4, i1 false)
  %535 = load ptr, ptr %22, align 8
  %536 = getelementptr i8, ptr %535, i64 4
  store ptr %536, ptr %22, align 8
  br label %544

537:                                              ; preds = %511
  %538 = load ptr, ptr %22, align 8
  %539 = getelementptr i8, ptr %538, i32 1
  store ptr %539, ptr %22, align 8
  store i8 -1, ptr %538, align 1
  %540 = load i64, ptr @mainrdata_len, align 8
  %541 = trunc i64 %540 to i8
  %542 = load ptr, ptr %22, align 8
  %543 = getelementptr i8, ptr %542, i32 1
  store ptr %543, ptr %22, align 8
  store i8 %541, ptr %542, align 1
  br label %544

544:                                              ; preds = %537, %529
  %545 = load ptr, ptr @mainrdata_head, align 8
  %546 = load ptr, ptr %20, align 8
  %547 = getelementptr inbounds %struct.XLogRecData, ptr %546, i32 0, i32 0
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr @mainrdata_last, align 8
  store ptr %548, ptr %20, align 8
  %549 = load i64, ptr @mainrdata_len, align 8
  %550 = load i64, ptr %16, align 8
  %551 = add i64 %550, %549
  store i64 %551, ptr %16, align 8
  br label %552

552:                                              ; preds = %544, %508
  %553 = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds %struct.XLogRecData, ptr %553, i32 0, i32 0
  store ptr null, ptr %554, align 8
  %555 = load ptr, ptr %22, align 8
  %556 = load ptr, ptr @hdr_scratch, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr getelementptr inbounds (%struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 2), align 8
  %561 = load i32, ptr getelementptr inbounds (%struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 2), align 8
  %562 = zext i32 %561 to i64
  %563 = load i64, ptr %16, align 8
  %564 = add i64 %563, %562
  store i64 %564, ptr %16, align 8
  store i32 -1, ptr %18, align 4
  %565 = load ptr, ptr @pg_comp_crc32c, align 8
  %566 = load i32, ptr %18, align 4
  %567 = load ptr, ptr @hdr_scratch, align 8
  %568 = getelementptr i8, ptr %567, i64 24
  %569 = load i32, ptr getelementptr inbounds (%struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 2), align 8
  %570 = zext i32 %569 to i64
  %571 = sub i64 %570, 24
  %572 = call i32 %565(i32 noundef %566, ptr noundef %568, i64 noundef %571)
  store i32 %572, ptr %18, align 4
  %573 = load ptr, ptr @hdr_rdt, align 8
  store ptr %573, ptr %15, align 8
  br label %574

574:                                              ; preds = %588, %552
  %575 = load ptr, ptr %15, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %592

577:                                              ; preds = %574
  %578 = load ptr, ptr @pg_comp_crc32c, align 8
  %579 = load i32, ptr %18, align 4
  %580 = load ptr, ptr %15, align 8
  %581 = getelementptr inbounds %struct.XLogRecData, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %15, align 8
  %584 = getelementptr inbounds %struct.XLogRecData, ptr %583, i32 0, i32 2
  %585 = load i32, ptr %584, align 8
  %586 = zext i32 %585 to i64
  %587 = call i32 %578(i32 noundef %579, ptr noundef %582, i64 noundef %586)
  store i32 %587, ptr %18, align 4
  br label %588

588:                                              ; preds = %577
  %589 = load ptr, ptr %15, align 8
  %590 = getelementptr inbounds %struct.XLogRecData, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %15, align 8
  br label %574, !llvm.loop !10

592:                                              ; preds = %574
  %593 = load i64, ptr %16, align 8
  %594 = icmp ugt i64 %593, 1069547520
  br i1 %594, label %595, label %611

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595
  br i1 true, label %597, label %599

597:                                              ; preds = %596
  %598 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %598, label %601, label %609

599:                                              ; preds = %596
  %600 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %600, label %601, label %609

601:                                              ; preds = %599, %597
  %602 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  %603 = load i64, ptr %16, align 8
  %604 = load i8, ptr %8, align 1
  %605 = zext i8 %604 to i32
  %606 = load i8, ptr %9, align 1
  %607 = zext i8 %606 to i32
  %608 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.16, i64 noundef %603, i32 noundef 1069547520, i32 noundef %605, i32 noundef %607)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 920, ptr noundef @__func__.XLogRecordAssemble)
  br label %609

609:                                              ; preds = %601, %599, %597
  unreachable

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610, %592
  %612 = call i32 @GetCurrentTransactionIdIfAny()
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds %struct.XLogRecord, ptr %613, i32 0, i32 1
  store i32 %612, ptr %614, align 4
  %615 = load i64, ptr %16, align 8
  %616 = trunc i64 %615 to i32
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds %struct.XLogRecord, ptr %617, i32 0, i32 0
  store i32 %616, ptr %618, align 8
  %619 = load i8, ptr %9, align 1
  %620 = load ptr, ptr %21, align 8
  %621 = getelementptr inbounds %struct.XLogRecord, ptr %620, i32 0, i32 3
  store i8 %619, ptr %621, align 8
  %622 = load i8, ptr %8, align 1
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds %struct.XLogRecord, ptr %623, i32 0, i32 4
  store i8 %622, ptr %624, align 1
  %625 = load ptr, ptr %21, align 8
  %626 = getelementptr inbounds %struct.XLogRecord, ptr %625, i32 0, i32 2
  store i64 0, ptr %626, align 8
  %627 = load i32, ptr %18, align 4
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds %struct.XLogRecord, ptr %628, i32 0, i32 5
  store i32 %627, ptr %629, align 4
  ret ptr @hdr_rdt
}

declare i64 @XLogInsertRecord(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @GetFullPageWriteInfo(ptr noundef %4, ptr noundef %5)
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @BufferGetPage(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @PageGetLSN(ptr noundef %12)
  %14 = load i64, ptr %4, align 8
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

17:                                               ; preds = %11, %1
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogSaveBufferForHint(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PGAlignedBlock, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.RelFileLocator, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1
  store i64 0, ptr %5, align 8
  %18 = call i64 @GetRedoRecPtr()
  store i64 %18, ptr %7, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i64 @BufferGetLSNAtomic(i32 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @BufferGetBlock(i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @BufferGetPage(i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.PageHeaderData, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  store i16 %34, ptr %15, align 2
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.PageHeaderData, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %16, align 2
  %38 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %39, i64 %41, i1 false)
  %42 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load ptr, ptr %10, align 8
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = load i16, ptr %16, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 8192, %53
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %51, i64 %55, i1 false)
  br label %59

56:                                               ; preds = %24
  %57 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 1 %58, i64 8192, i1 false)
  br label %59

59:                                               ; preds = %56, %29
  call void @XLogBeginInsert()
  %60 = load i8, ptr %4, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = or i32 %63, 8
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %3, align 4
  call void @BufferGetTag(i32 noundef %66, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  %69 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %70 = load i32, ptr %8, align 4
  %71 = trunc i32 %70 to i8
  call void @XLogRegisterBlock(i8 noundef zeroext 0, ptr noundef %11, i32 noundef %67, i32 noundef %68, ptr noundef %69, i8 noundef zeroext %71)
  %72 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -96)
  store i64 %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %65, %2
  %74 = load i64, ptr %5, align 8
  ret i64 %74
}

declare i64 @GetRedoRecPtr() #1

declare i64 @BufferGetLSNAtomic(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @log_newpage(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  store i32 1, ptr %11, align 4
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, ptr %11, align 4
  %18 = or i32 %17, 8
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %16, %5
  call void @XLogBeginInsert()
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = trunc i32 %24 to i8
  call void @XLogRegisterBlock(i8 noundef zeroext 0, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i8 noundef zeroext %25)
  %26 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i1 @PageIsNew(ptr noundef %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %12, align 8
  call void @PageSetLSN(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %19
  %33 = load i64, ptr %12, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @log_newpages(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  store i32 1, ptr %13, align 4
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %13, align 4
  %24 = or i32 %23, 8
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %22, %6
  call void @XLogEnsureRecordSpace(i32 noundef 31, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %87, %25
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %26
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr %17, align 4
  call void @XLogBeginInsert()
  store i32 0, ptr %18, align 4
  br label %32

32:                                               ; preds = %41, %30
  %33 = load i32, ptr %18, align 4
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %36, %37
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = load i32, ptr %18, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = trunc i32 %56 to i8
  call void @XLogRegisterBlock(i8 noundef zeroext %43, ptr noundef %44, i32 noundef %45, i32 noundef %50, ptr noundef %55, i8 noundef zeroext %57)
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 4
  br label %32, !llvm.loop !11

62:                                               ; preds = %39
  %63 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  store i64 %63, ptr %14, align 8
  %64 = load i32, ptr %17, align 4
  store i32 %64, ptr %16, align 4
  br label %65

65:                                               ; preds = %84, %62
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @PageIsNew(ptr noundef %74)
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %14, align 8
  call void @PageSetLSN(ptr noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %76, %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %65, !llvm.loop !12

87:                                               ; preds = %65
  br label %26, !llvm.loop !13

88:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @log_newpage_buffer(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @BufferGetPage(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @BufferGetTag(i32 noundef %12, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i64 @log_newpage(ptr noundef %6, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @log_newpage_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  store i32 1, ptr %11, align 4
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = or i32 %22, 8
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %21, %5
  call void @XLogEnsureRecordSpace(i32 noundef 31, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %120, %24
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %121

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load volatile i32, ptr @InterruptPending, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @ProcessInterrupts()
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ult i32 %44, %45
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @ReadBufferExtended(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef null)
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %54, i32 noundef 2)
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @BufferGetPage(i32 noundef %55)
  %57 = call zeroext i1 @PageIsNew(ptr noundef %56)
  br i1 %57, label %64, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr [32 x i32], ptr %13, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  br label %66

64:                                               ; preds = %49
  %65 = load i32, ptr %17, align 4
  call void @UnlockReleaseBuffer(i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %40, !llvm.loop !14

69:                                               ; preds = %47
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %121

73:                                               ; preds = %69
  call void @XLogBeginInsert()
  %74 = load volatile i32, ptr @CritSectionCount, align 4
  %75 = add i32 %74, 1
  store volatile i32 %75, ptr @CritSectionCount, align 4
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %93, %73
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [32 x i32], ptr %13, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  call void @MarkBufferDirty(i32 noundef %84)
  %85 = load i32, ptr %16, align 4
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [32 x i32], ptr %13, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %11, align 4
  %92 = trunc i32 %91 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext %86, i32 noundef %90, i8 noundef zeroext %92)
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %76, !llvm.loop !15

96:                                               ; preds = %76
  %97 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  store i64 %97, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %113, %96
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [32 x i32], ptr %13, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @BufferGetPage(i32 noundef %106)
  %108 = load i64, ptr %14, align 8
  call void @PageSetLSN(ptr noundef %107, i64 noundef %108)
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [32 x i32], ptr %13, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  call void @UnlockReleaseBuffer(i32 noundef %112)
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %98, !llvm.loop !16

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116
  %118 = load volatile i32, ptr @CritSectionCount, align 4
  %119 = add i32 %118, -1
  store volatile i32 %119, ptr @CritSectionCount, align 4
  br label %120

120:                                              ; preds = %117
  br label %26, !llvm.loop !17

121:                                              ; preds = %72, %26
  ret void
}

declare void @ProcessInterrupts() #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

declare void @MarkBufferDirty(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitXLogInsert() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @xloginsert_cxt, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef @.str.11, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %8, ptr @xloginsert_cxt, align 8
  br label %9

9:                                                ; preds = %6, %0
  %10 = load ptr, ptr @registered_buffers, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @xloginsert_cxt, align 8
  %14 = call ptr @MemoryContextAllocZero(ptr noundef %13, i64 noundef 41520)
  store ptr %14, ptr @registered_buffers, align 8
  store i32 5, ptr @max_registered_buffers, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr @rdatas, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @xloginsert_cxt, align 8
  %20 = call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef 480)
  store ptr %20, ptr @rdatas, align 8
  store i32 20, ptr @max_rdatas, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @hdr_scratch, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @xloginsert_cxt, align 8
  %26 = call ptr @MemoryContextAllocZero(ptr noundef %25, i64 noundef 928)
  store ptr %26, ptr @hdr_scratch, align 8
  br label %27

27:                                               ; preds = %24, %21
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XLogCompressBackupBlock(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.PGAlignedBlock, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = sub i32 8192, %18
  store i32 %19, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %5
  %24 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %15, align 8
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %34, i64 %40
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %43, %45
  %47 = sub i32 8192, %46
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %41, i64 %48, i1 false)
  store i32 2, ptr %14, align 4
  br label %51

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %49, %23
  %52 = load i32, ptr @wal_compression, align 4
  switch i32 %52, label %80 [
    i32 1, label %53
    i32 2, label %59
    i32 3, label %69
    i32 0, label %79
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr @PGLZ_strategy_default, align 8
  %58 = call i32 @pglz_compress(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %13, align 4
  br label %80

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 985, ptr noundef @__func__.XLogCompressBackupBlock)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %80

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 996, ptr noundef @__func__.XLogCompressBackupBlock)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %80

79:                                               ; preds = %51
  br label %80

80:                                               ; preds = %79, %78, %68, %53, %51
  %81 = load i32, ptr %13, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %84, %85
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, ptr %13, align 4
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %11, align 8
  store i16 %91, ptr %92, align 2
  store i1 true, ptr %6, align 1
  br label %94

93:                                               ; preds = %83, %80
  store i1 false, ptr %6, align 1
  br label %94

94:                                               ; preds = %93, %89
  %95 = load i1, ptr %6, align 1
  ret i1 %95
}

declare zeroext i1 @IsSubxactTopXidLogPending() #1

declare i32 @GetTopTransactionIdIfAny() #1

declare i32 @GetCurrentTransactionIdIfAny() #1

declare i32 @pglz_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

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
