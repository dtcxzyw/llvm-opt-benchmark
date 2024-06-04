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
  %45 = getelementptr inbounds %struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr @wal_consistency_checking, align 8
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %7
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %54, 2
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %9, align 1
  br label %57

57:                                               ; preds = %52, %7
  %58 = load ptr, ptr %12, align 8
  store i64 0, ptr %58, align 8
  store i32 0, ptr %17, align 4
  br label %59

59:                                               ; preds = %481, %57
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr @max_registered_block_id, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %484

63:                                               ; preds = %59
  %64 = load ptr, ptr @registered_buffers, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.registered_buffer, ptr %64, i64 %66
  store ptr %67, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %28, i8 0, i64 2, i1 false)
  store i8 0, ptr %30, align 1
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct.registered_buffer, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  br label %481

73:                                               ; preds = %63
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.registered_buffer, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i8 1, ptr %24, align 1
  br label %120

81:                                               ; preds = %73
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.registered_buffer, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i8 0, ptr %24, align 1
  br label %119

89:                                               ; preds = %81
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i8 0, ptr %24, align 1
  br label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.registered_buffer, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @PageGetLSN(ptr noundef %96)
  store i64 %97, ptr %32, align 8
  %98 = load i64, ptr %32, align 8
  %99 = load i64, ptr %10, align 8
  %100 = icmp ule i64 %98, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %24, align 1
  %102 = load i8, ptr %24, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %117, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %12, align 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %32, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108, %104
  %114 = load i64, ptr %32, align 8
  %115 = load ptr, ptr %12, align 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %108
  br label %117

117:                                              ; preds = %116, %93
  br label %118

118:                                              ; preds = %117, %92
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %80
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct.registered_buffer, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 0, ptr %25, align 1
  br label %140

126:                                              ; preds = %120
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct.registered_buffer, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i8 1, ptr %25, align 1
  br label %139

134:                                              ; preds = %126
  %135 = load i8, ptr %24, align 1
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %25, align 1
  br label %139

139:                                              ; preds = %134, %133
  br label %140

140:                                              ; preds = %139, %125
  %141 = load i32, ptr %17, align 4
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 0
  store i8 %142, ptr %143, align 2
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds %struct.registered_buffer, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  store i8 %147, ptr %148, align 1
  %149 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 2
  store i16 0, ptr %149, align 2
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct.registered_buffer, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 6
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %162

156:                                              ; preds = %140
  %157 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or i32 %159, 64
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 1
  br label %162

162:                                              ; preds = %156, %140
  %163 = load i8, ptr %24, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %9, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i1 [ true, %162 ], [ %169, %165 ]
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %31, align 1
  %173 = load i8, ptr %31, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %375

175:                                              ; preds = %170
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.registered_buffer, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %33, align 8
  store i16 0, ptr %34, align 2
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.registered_buffer, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %219

185:                                              ; preds = %175
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds %struct.PageHeaderData, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 4
  store i16 %188, ptr %35, align 2
  %189 = load ptr, ptr %33, align 8
  %190 = getelementptr inbounds %struct.PageHeaderData, ptr %189, i32 0, i32 4
  %191 = load i16, ptr %190, align 2
  store i16 %191, ptr %36, align 2
  %192 = load i16, ptr %35, align 2
  %193 = zext i16 %192 to i64
  %194 = icmp uge i64 %193, 24
  br i1 %194, label %195, label %215

195:                                              ; preds = %185
  %196 = load i16, ptr %36, align 2
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %35, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %195
  %202 = load i16, ptr %36, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp sle i32 %203, 8192
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = load i16, ptr %35, align 2
  %207 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  store i16 %206, ptr %207, align 2
  %208 = load i16, ptr %36, align 2
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %35, align 2
  %211 = zext i16 %210 to i32
  %212 = sub i32 %209, %211
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  store i16 %213, ptr %214, align 2
  br label %218

215:                                              ; preds = %201, %195, %185
  %216 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  store i16 0, ptr %216, align 2
  %217 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  store i16 0, ptr %217, align 2
  br label %218

218:                                              ; preds = %215, %205
  br label %222

219:                                              ; preds = %175
  %220 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  store i16 0, ptr %220, align 2
  %221 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  store i16 0, ptr %221, align 2
  br label %222

222:                                              ; preds = %219, %218
  %223 = load i32, ptr @wal_compression, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = load ptr, ptr %33, align 8
  %227 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %228 = load i16, ptr %227, align 2
  %229 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %230 = load i16, ptr %229, align 2
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds %struct.registered_buffer, ptr %231, i32 0, i32 10
  %233 = getelementptr inbounds [8196 x i8], ptr %232, i64 0, i64 0
  %234 = call zeroext i1 @XLogCompressBackupBlock(ptr noundef %226, i16 noundef zeroext %228, i16 noundef zeroext %230, ptr noundef %233, ptr noundef %34)
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %30, align 1
  br label %236

236:                                              ; preds = %225, %222
  %237 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = or i32 %239, 16
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %237, align 1
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct.registered_buffer, ptr %245, i32 0, i32 9
  %247 = getelementptr [2 x %struct.XLogRecData], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.XLogRecData, ptr %248, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.XLogRecData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %20, align 8
  %253 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 0, i32 1
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 2
  store i8 %258, ptr %259, align 2
  %260 = load i8, ptr %24, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %236
  %263 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 2
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i32
  %266 = or i32 %265, 2
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %263, align 2
  br label %268

268:                                              ; preds = %262, %236
  %269 = load i8, ptr %30, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %312

271:                                              ; preds = %268
  %272 = load i16, ptr %34, align 2
  %273 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 0
  store i16 %272, ptr %273, align 2
  %274 = load i32, ptr @wal_compression, align 4
  switch i32 %274, label %302 [
    i32 1, label %275
    i32 2, label %281
    i32 3, label %291
    i32 0, label %301
  ]

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 2
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i32
  %279 = or i32 %278, 4
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %276, align 2
  br label %302

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %284, label %287, label %289

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %289

287:                                              ; preds = %285, %283
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 740, ptr noundef @__func__.XLogRecordAssemble)
  br label %289

289:                                              ; preds = %287, %285, %283
  unreachable

290:                                              ; No predecessors!
  br label %302

291:                                              ; preds = %271
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %294, label %297, label %299

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %299

297:                                              ; preds = %295, %293
  %298 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 748, ptr noundef @__func__.XLogRecordAssemble)
  br label %299

299:                                              ; preds = %297, %295, %293
  unreachable

300:                                              ; No predecessors!
  br label %302

301:                                              ; preds = %271
  br label %302

302:                                              ; preds = %301, %300, %290, %275, %271
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds %struct.registered_buffer, ptr %303, i32 0, i32 10
  %305 = getelementptr inbounds [8196 x i8], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds %struct.XLogRecData, ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8
  %308 = load i16, ptr %34, align 2
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct.XLogRecData, ptr %310, i32 0, i32 2
  store i32 %309, ptr %311, align 8
  br label %369

312:                                              ; preds = %268
  %313 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = sub i32 8192, %315
  %317 = trunc i32 %316 to i16
  %318 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 0
  store i16 %317, ptr %318, align 2
  %319 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %312
  %324 = load ptr, ptr %33, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.XLogRecData, ptr %325, i32 0, i32 1
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct.XLogRecData, ptr %327, i32 0, i32 2
  store i32 8192, ptr %328, align 8
  br label %368

329:                                              ; preds = %312
  %330 = load ptr, ptr %33, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct.XLogRecData, ptr %331, i32 0, i32 1
  store ptr %330, ptr %332, align 8
  %333 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds %struct.XLogRecData, ptr %336, i32 0, i32 2
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct.registered_buffer, ptr %338, i32 0, i32 9
  %340 = getelementptr [2 x %struct.XLogRecData], ptr %339, i64 0, i64 1
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.XLogRecData, ptr %341, i32 0, i32 0
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct.XLogRecData, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %20, align 8
  %346 = load ptr, ptr %33, align 8
  %347 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = add i32 %349, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr i8, ptr %346, i64 %354
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds %struct.XLogRecData, ptr %356, i32 0, i32 1
  store ptr %355, ptr %357, align 8
  %358 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = add i32 %360, %363
  %365 = sub i32 8192, %364
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.XLogRecData, ptr %366, i32 0, i32 2
  store i32 %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %329, %323
  br label %369

369:                                              ; preds = %368, %302
  %370 = getelementptr inbounds %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 0
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i64
  %373 = load i64, ptr %16, align 8
  %374 = add i64 %373, %372
  store i64 %374, ptr %16, align 8
  br label %375

375:                                              ; preds = %369, %170
  %376 = load i8, ptr %25, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %403

378:                                              ; preds = %375
  %379 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = or i32 %381, 32
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %379, align 1
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds %struct.registered_buffer, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 8
  %387 = trunc i32 %386 to i16
  %388 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 2
  store i16 %387, ptr %388, align 2
  %389 = load ptr, ptr %23, align 8
  %390 = getelementptr inbounds %struct.registered_buffer, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = load i64, ptr %16, align 8
  %394 = add i64 %393, %392
  store i64 %394, ptr %16, align 8
  %395 = load ptr, ptr %23, align 8
  %396 = getelementptr inbounds %struct.registered_buffer, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct.XLogRecData, ptr %398, i32 0, i32 0
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %23, align 8
  %401 = getelementptr inbounds %struct.registered_buffer, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %20, align 8
  br label %403

403:                                              ; preds = %378, %375
  %404 = load ptr, ptr %19, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %442

406:                                              ; preds = %403
  %407 = load ptr, ptr %23, align 8
  %408 = getelementptr inbounds %struct.registered_buffer, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds %struct.RelFileLocator, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.registered_buffer, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds %struct.RelFileLocator, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %410, %414
  br i1 %415, label %416, label %442

416:                                              ; preds = %406
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds %struct.registered_buffer, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds %struct.RelFileLocator, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %19, align 8
  %422 = getelementptr inbounds %struct.registered_buffer, ptr %421, i32 0, i32 2
  %423 = getelementptr inbounds %struct.RelFileLocator, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %420, %424
  br i1 %425, label %426, label %442

426:                                              ; preds = %416
  %427 = load ptr, ptr %23, align 8
  %428 = getelementptr inbounds %struct.registered_buffer, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds %struct.RelFileLocator, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds %struct.registered_buffer, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds %struct.RelFileLocator, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %430, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %426
  store i8 1, ptr %29, align 1
  %437 = getelementptr inbounds %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = or i32 %439, 128
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %437, align 1
  br label %443

442:                                              ; preds = %426, %416, %406, %403
  store i8 0, ptr %29, align 1
  br label %443

443:                                              ; preds = %442, %436
  %444 = load ptr, ptr %23, align 8
  store ptr %444, ptr %19, align 8
  %445 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 2 %26, i64 4, i1 false)
  %446 = load ptr, ptr %22, align 8
  %447 = getelementptr i8, ptr %446, i64 4
  store ptr %447, ptr %22, align 8
  %448 = load i8, ptr %31, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %466

450:                                              ; preds = %443
  %451 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 2 %27, i64 5, i1 false)
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr i8, ptr %452, i64 5
  store ptr %453, ptr %22, align 8
  %454 = getelementptr inbounds %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %450
  %459 = load i8, ptr %30, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 2 %28, i64 2, i1 false)
  %463 = load ptr, ptr %22, align 8
  %464 = getelementptr i8, ptr %463, i64 2
  store ptr %464, ptr %22, align 8
  br label %465

465:                                              ; preds = %461, %458, %450
  br label %466

466:                                              ; preds = %465, %443
  %467 = load i8, ptr %29, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %475, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %22, align 8
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds %struct.registered_buffer, ptr %471, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 4 %472, i64 12, i1 false)
  %473 = load ptr, ptr %22, align 8
  %474 = getelementptr i8, ptr %473, i64 12
  store ptr %474, ptr %22, align 8
  br label %475

475:                                              ; preds = %469, %466
  %476 = load ptr, ptr %22, align 8
  %477 = load ptr, ptr %23, align 8
  %478 = getelementptr inbounds %struct.registered_buffer, ptr %477, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 4 %478, i64 4, i1 false)
  %479 = load ptr, ptr %22, align 8
  %480 = getelementptr i8, ptr %479, i64 4
  store ptr %480, ptr %22, align 8
  br label %481

481:                                              ; preds = %475, %72
  %482 = load i32, ptr %17, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %17, align 4
  br label %59, !llvm.loop !9

484:                                              ; preds = %59
  %485 = load i8, ptr @curinsert_flags, align 1
  %486 = zext i8 %485 to i32
  %487 = and i32 %486, 1
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %499

489:                                              ; preds = %484
  %490 = load i16, ptr @replorigin_session_origin, align 2
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %489
  %494 = load ptr, ptr %22, align 8
  %495 = getelementptr i8, ptr %494, i32 1
  store ptr %495, ptr %22, align 8
  store i8 -3, ptr %494, align 1
  %496 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 2 @replorigin_session_origin, i64 2, i1 false)
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr i8, ptr %497, i64 2
  store ptr %498, ptr %22, align 8
  br label %499

499:                                              ; preds = %493, %489, %484
  %500 = call zeroext i1 @IsSubxactTopXidLogPending()
  br i1 %500, label %501, label %509

501:                                              ; preds = %499
  %502 = call i32 @GetTopTransactionIdIfAny()
  store i32 %502, ptr %37, align 4
  %503 = load ptr, ptr %14, align 8
  store i8 1, ptr %503, align 1
  %504 = load ptr, ptr %22, align 8
  %505 = getelementptr i8, ptr %504, i32 1
  store ptr %505, ptr %22, align 8
  store i8 -4, ptr %504, align 1
  %506 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 4 %37, i64 4, i1 false)
  %507 = load ptr, ptr %22, align 8
  %508 = getelementptr i8, ptr %507, i64 4
  store ptr %508, ptr %22, align 8
  br label %509

509:                                              ; preds = %501, %499
  %510 = load i64, ptr @mainrdata_len, align 8
  %511 = icmp ugt i64 %510, 0
  br i1 %511, label %512, label %553

512:                                              ; preds = %509
  %513 = load i64, ptr @mainrdata_len, align 8
  %514 = icmp ugt i64 %513, 255
  br i1 %514, label %515, label %538

515:                                              ; preds = %512
  %516 = load i64, ptr @mainrdata_len, align 8
  %517 = icmp ugt i64 %516, 4294967295
  br i1 %517, label %518, label %530

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  br i1 true, label %520, label %522

520:                                              ; preds = %519
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %521, label %524, label %528

522:                                              ; preds = %519
  %523 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %523, label %524, label %528

524:                                              ; preds = %522, %520
  %525 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  %526 = load i64, ptr @mainrdata_len, align 8
  %527 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.14, i64 noundef %526, i32 noundef -1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 875, ptr noundef @__func__.XLogRecordAssemble)
  br label %528

528:                                              ; preds = %524, %522, %520
  unreachable

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529, %515
  %531 = load i64, ptr @mainrdata_len, align 8
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr %38, align 4
  %533 = load ptr, ptr %22, align 8
  %534 = getelementptr i8, ptr %533, i32 1
  store ptr %534, ptr %22, align 8
  store i8 -2, ptr %533, align 1
  %535 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 4 %38, i64 4, i1 false)
  %536 = load ptr, ptr %22, align 8
  %537 = getelementptr i8, ptr %536, i64 4
  store ptr %537, ptr %22, align 8
  br label %545

538:                                              ; preds = %512
  %539 = load ptr, ptr %22, align 8
  %540 = getelementptr i8, ptr %539, i32 1
  store ptr %540, ptr %22, align 8
  store i8 -1, ptr %539, align 1
  %541 = load i64, ptr @mainrdata_len, align 8
  %542 = trunc i64 %541 to i8
  %543 = load ptr, ptr %22, align 8
  %544 = getelementptr i8, ptr %543, i32 1
  store ptr %544, ptr %22, align 8
  store i8 %542, ptr %543, align 1
  br label %545

545:                                              ; preds = %538, %530
  %546 = load ptr, ptr @mainrdata_head, align 8
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds %struct.XLogRecData, ptr %547, i32 0, i32 0
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr @mainrdata_last, align 8
  store ptr %549, ptr %20, align 8
  %550 = load i64, ptr @mainrdata_len, align 8
  %551 = load i64, ptr %16, align 8
  %552 = add i64 %551, %550
  store i64 %552, ptr %16, align 8
  br label %553

553:                                              ; preds = %545, %509
  %554 = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds %struct.XLogRecData, ptr %554, i32 0, i32 0
  store ptr null, ptr %555, align 8
  %556 = load ptr, ptr %22, align 8
  %557 = load ptr, ptr @hdr_scratch, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds %struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 2
  store i32 %561, ptr %562, align 8
  %563 = getelementptr inbounds %struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 2
  %564 = load i32, ptr %563, align 8
  %565 = zext i32 %564 to i64
  %566 = load i64, ptr %16, align 8
  %567 = add i64 %566, %565
  store i64 %567, ptr %16, align 8
  store i32 -1, ptr %18, align 4
  %568 = load ptr, ptr @pg_comp_crc32c, align 8
  %569 = load i32, ptr %18, align 4
  %570 = load ptr, ptr @hdr_scratch, align 8
  %571 = getelementptr i8, ptr %570, i64 24
  %572 = getelementptr inbounds %struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = zext i32 %573 to i64
  %575 = sub i64 %574, 24
  %576 = call i32 %568(i32 noundef %569, ptr noundef %571, i64 noundef %575)
  store i32 %576, ptr %18, align 4
  %577 = load ptr, ptr @hdr_rdt, align 8
  store ptr %577, ptr %15, align 8
  br label %578

578:                                              ; preds = %592, %553
  %579 = load ptr, ptr %15, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %596

581:                                              ; preds = %578
  %582 = load ptr, ptr @pg_comp_crc32c, align 8
  %583 = load i32, ptr %18, align 4
  %584 = load ptr, ptr %15, align 8
  %585 = getelementptr inbounds %struct.XLogRecData, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds %struct.XLogRecData, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 8
  %590 = zext i32 %589 to i64
  %591 = call i32 %582(i32 noundef %583, ptr noundef %586, i64 noundef %590)
  store i32 %591, ptr %18, align 4
  br label %592

592:                                              ; preds = %581
  %593 = load ptr, ptr %15, align 8
  %594 = getelementptr inbounds %struct.XLogRecData, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %15, align 8
  br label %578, !llvm.loop !10

596:                                              ; preds = %578
  %597 = load i64, ptr %16, align 8
  %598 = icmp ugt i64 %597, 1069547520
  br i1 %598, label %599, label %615

599:                                              ; preds = %596
  br label %600

600:                                              ; preds = %599
  br i1 true, label %601, label %603

601:                                              ; preds = %600
  %602 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %602, label %605, label %613

603:                                              ; preds = %600
  %604 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %604, label %605, label %613

605:                                              ; preds = %603, %601
  %606 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  %607 = load i64, ptr %16, align 8
  %608 = load i8, ptr %8, align 1
  %609 = zext i8 %608 to i32
  %610 = load i8, ptr %9, align 1
  %611 = zext i8 %610 to i32
  %612 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.16, i64 noundef %607, i32 noundef 1069547520, i32 noundef %609, i32 noundef %611)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 920, ptr noundef @__func__.XLogRecordAssemble)
  br label %613

613:                                              ; preds = %605, %603, %601
  unreachable

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614, %596
  %616 = call i32 @GetCurrentTransactionIdIfAny()
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr inbounds %struct.XLogRecord, ptr %617, i32 0, i32 1
  store i32 %616, ptr %618, align 4
  %619 = load i64, ptr %16, align 8
  %620 = trunc i64 %619 to i32
  %621 = load ptr, ptr %21, align 8
  %622 = getelementptr inbounds %struct.XLogRecord, ptr %621, i32 0, i32 0
  store i32 %620, ptr %622, align 8
  %623 = load i8, ptr %9, align 1
  %624 = load ptr, ptr %21, align 8
  %625 = getelementptr inbounds %struct.XLogRecord, ptr %624, i32 0, i32 3
  store i8 %623, ptr %625, align 8
  %626 = load i8, ptr %8, align 1
  %627 = load ptr, ptr %21, align 8
  %628 = getelementptr inbounds %struct.XLogRecord, ptr %627, i32 0, i32 4
  store i8 %626, ptr %628, align 1
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds %struct.XLogRecord, ptr %629, i32 0, i32 2
  store i64 0, ptr %630, align 8
  %631 = load i32, ptr %18, align 4
  %632 = load ptr, ptr %21, align 8
  %633 = getelementptr inbounds %struct.XLogRecord, ptr %632, i32 0, i32 5
  store i32 %631, ptr %633, align 4
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
