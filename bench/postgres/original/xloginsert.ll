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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.XLogBeginInsert)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i8, ptr @begininsert_called, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.XLogBeginInsert)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
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
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 194, ptr noundef @__func__.XLogEnsureRecordSpace)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr @max_registered_buffers, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %90

38:                                               ; preds = %32
  %39 = load ptr, ptr @registered_buffers, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8304, %41
  %43 = call ptr @repalloc(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr @registered_buffers, align 8
  br label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %45 = load ptr, ptr @registered_buffers, align 8
  %46 = load i32, ptr @max_registered_buffers, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.registered_buffer, ptr %45, i64 %47
  store ptr %48, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr @max_registered_buffers, align 4
  %51 = sub i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8304
  store i64 %53, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %44
  %59 = load i64, ptr %8, align 8
  %60 = and i64 %59, 7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = icmp ule i64 %66, 1024
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %70 = load ptr, ptr %9, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %77, %68
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i64, ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  store i64 0, ptr %78, align 8
  br label %73, !llvm.loop !6

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %86

81:                                               ; preds = %65, %62, %58, %44
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = trunc i32 %83 to i8
  %85 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 %84, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr @max_registered_buffers, align 4
  br label %90

90:                                               ; preds = %88, %32
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr @max_rdatas, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr @rdatas, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 24, %97
  %99 = call ptr @repalloc(ptr noundef %95, i64 noundef %98)
  store ptr %99, ptr @rdatas, align 8
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr @max_rdatas, align 4
  br label %101

101:                                              ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @XLogResetInsertion() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
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
  %10 = getelementptr inbounds %struct.registered_buffer, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.registered_buffer, ptr %10, i32 0, i32 0
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !8

15:                                               ; preds = %2
  store i32 0, ptr @num_rdatas, align 4
  store i32 0, ptr @max_registered_block_id, align 4
  store i64 0, ptr @mainrdata_len, align 8
  store ptr @mainrdata_head, ptr @mainrdata_last, align 8
  store i8 0, ptr @curinsert_flags, align 1
  store i8 0, ptr @begininsert_called, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @max_registered_block_id, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @max_registered_buffers, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.XLogRegisterBuffer)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 1
  store i32 %31, ptr @max_registered_block_id, align 4
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr @registered_buffers, align 8
  %34 = load i8, ptr %4, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw %struct.registered_buffer, ptr %33, i64 %35
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.registered_buffer, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.registered_buffer, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.registered_buffer, ptr %42, i32 0, i32 4
  call void @BufferGetTag(i32 noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43)
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @BufferGetPage(i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.registered_buffer, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load i8, ptr %6, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.registered_buffer, ptr %49, i32 0, i32 1
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.registered_buffer, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.registered_buffer, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.registered_buffer, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.registered_buffer, ptr %57, i32 0, i32 0
  store i8 1, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
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
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.XLogRegisterBlock)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr @registered_buffers, align 8
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw %struct.registered_buffer, ptr %39, i64 %41
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.registered_buffer, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 12, i1 false)
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.registered_buffer, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.registered_buffer, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.registered_buffer, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load i8, ptr %12, align 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.registered_buffer, ptr %56, i32 0, i32 1
  store i8 %55, ptr %57, align 1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.registered_buffer, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.registered_buffer, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.registered_buffer, ptr %62, i32 0, i32 6
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.registered_buffer, ptr %64, i32 0, i32 0
  store i8 1, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @XLogRegisterData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr @num_rdatas, align 4
  %7 = load i32, ptr @max_rdatas, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  %17 = load i32, ptr @num_rdatas, align 4
  %18 = load i32, ptr @max_rdatas, align 4
  %19 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, i32 noundef %17, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 374, ptr noundef @__func__.XLogRegisterData)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr @rdatas, align 8
  %25 = load i32, ptr @num_rdatas, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr @num_rdatas, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.XLogRecData, ptr %24, i64 %27
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.XLogRecData, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.XLogRecData, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr @mainrdata_last, align 8
  %37 = getelementptr inbounds nuw %struct.XLogRecData, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr @mainrdata_last, align 8
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr @mainrdata_len, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr @mainrdata_len, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr @registered_buffers, align 8
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw %struct.registered_buffer, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.registered_buffer, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.XLogRegisterBufData)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, ptr @num_rdatas, align 4
  %32 = load i32, ptr @max_rdatas, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  %42 = load i32, ptr @num_rdatas, align 4
  %43 = load i32, ptr @max_rdatas, align 4
  %44 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, i32 noundef %42, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 428, ptr noundef @__func__.XLogRegisterBufData)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.registered_buffer, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %51, %52
  %54 = icmp ugt i32 %53, 65535
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = icmp ugt i32 %56, 65535
  br i1 %57, label %58, label %76

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %73

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %73

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  %66 = load i8, ptr %4, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.registered_buffer, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.8, i32 noundef 65535, i32 noundef %67, i32 noundef %70, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.XLogRegisterBufData)
  br label %73

73:                                               ; preds = %64, %62, %60
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr @rdatas, align 8
  %78 = load i32, ptr @num_rdatas, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr @num_rdatas, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.XLogRecData, ptr %77, i64 %80
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.XLogRecData, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.XLogRecData, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.registered_buffer, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.XLogRecData, ptr %91, i32 0, i32 0
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.registered_buffer, ptr %94, i32 0, i32 8
  store ptr %93, ptr %95, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.registered_buffer, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load i8, ptr @begininsert_called, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 480, ptr noundef @__func__.XLogInsert)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, -244
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.XLogInsert)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @Mode, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i8, ptr %4, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  call void @XLogResetInsertion()
  store i64 40, ptr %6, align 8
  %56 = load i64, ptr %6, align 8
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %72, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @GetFullPageWriteInfo(ptr noundef %8, ptr noundef %9)
  %59 = load i8, ptr %4, align 1
  %60 = load i8, ptr %5, align 1
  %61 = load i64, ptr %8, align 8
  %62 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = call ptr @XLogRecordAssemble(i8 noundef zeroext %59, i8 noundef zeroext %60, i64 noundef %61, i1 noundef zeroext %63, ptr noundef %11, ptr noundef %13, ptr noundef %10)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load i8, ptr @curinsert_flags, align 1
  %68 = load i32, ptr %13, align 4
  %69 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = call i64 @XLogInsertRecord(ptr noundef %65, i64 noundef %66, i8 noundef zeroext %67, i32 noundef %68, i1 noundef zeroext %70)
  store i64 %71, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %72

72:                                               ; preds = %58
  %73 = load i64, ptr %6, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %58, label %75, !llvm.loop !9

75:                                               ; preds = %72
  call void @XLogResetInsertion()
  %76 = load i64, ptr %6, align 8
  store i64 %76, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %78 = load i64, ptr %3, align 8
  ret i64 %78
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
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %10, align 8
  %40 = zext i1 %3 to i8
  store i8 %40, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %41 = load ptr, ptr @hdr_scratch, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %22, align 8
  store ptr null, ptr @hdr_rdt, align 8
  store ptr @hdr_rdt, ptr %20, align 8
  %45 = load ptr, ptr @hdr_scratch, align 8
  store ptr %45, ptr getelementptr inbounds nuw (%struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 1), align 8
  %46 = load ptr, ptr @wal_consistency_checking, align 8
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
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

59:                                               ; preds = %486, %57
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr @max_registered_block_id, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %489

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %64 = load ptr, ptr @registered_buffers, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.registered_buffer, ptr %64, i64 %66
  store ptr %67, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #9
  call void @llvm.memset.p0.i64(ptr align 2 %28, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw %struct.registered_buffer, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  store i32 4, ptr %32, align 4
  br label %483

73:                                               ; preds = %63
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds nuw %struct.registered_buffer, ptr %74, i32 0, i32 1
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
  %83 = getelementptr inbounds nuw %struct.registered_buffer, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i8 0, ptr %24, align 1
  br label %119

89:                                               ; preds = %81
  %90 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i8 0, ptr %24, align 1
  br label %118

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds nuw %struct.registered_buffer, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @PageGetLSN(ptr noundef %96)
  store i64 %97, ptr %33, align 8
  %98 = load i64, ptr %33, align 8
  %99 = load i64, ptr %10, align 8
  %100 = icmp ule i64 %98, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %24, align 1
  %102 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %117, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %12, align 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %33, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108, %104
  %114 = load i64, ptr %33, align 8
  %115 = load ptr, ptr %12, align 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %108
  br label %117

117:                                              ; preds = %116, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %118

118:                                              ; preds = %117, %92
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %80
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds nuw %struct.registered_buffer, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 0, ptr %25, align 1
  br label %140

126:                                              ; preds = %120
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct.registered_buffer, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i8 1, ptr %25, align 1
  br label %139

134:                                              ; preds = %126
  %135 = load i8, ptr %24, align 1, !range !4, !noundef !5
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
  %143 = getelementptr inbounds nuw %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 0
  store i8 %142, ptr %143, align 2
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds nuw %struct.registered_buffer, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  store i8 %147, ptr %148, align 1
  %149 = getelementptr inbounds nuw %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 2
  store i16 0, ptr %149, align 2
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds nuw %struct.registered_buffer, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 6
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %162

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or i32 %159, 64
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 1
  br label %162

162:                                              ; preds = %156, %140
  %163 = load i8, ptr %24, align 1, !range !4, !noundef !5
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
  %173 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %377

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds nuw %struct.registered_buffer, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #9
  store i16 0, ptr %35, align 2
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds nuw %struct.registered_buffer, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %219

185:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #9
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 4
  store i16 %188, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #9
  %189 = load ptr, ptr %34, align 8
  %190 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %189, i32 0, i32 4
  %191 = load i16, ptr %190, align 2
  store i16 %191, ptr %37, align 2
  %192 = load i16, ptr %36, align 2
  %193 = zext i16 %192 to i64
  %194 = icmp uge i64 %193, 24
  br i1 %194, label %195, label %215

195:                                              ; preds = %185
  %196 = load i16, ptr %37, align 2
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %36, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %195
  %202 = load i16, ptr %37, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp sle i32 %203, 8192
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = load i16, ptr %36, align 2
  %207 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  store i16 %206, ptr %207, align 2
  %208 = load i16, ptr %37, align 2
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %36, align 2
  %211 = zext i16 %210 to i32
  %212 = sub i32 %209, %211
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  store i16 %213, ptr %214, align 2
  br label %218

215:                                              ; preds = %201, %195, %185
  %216 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  store i16 0, ptr %216, align 2
  %217 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  store i16 0, ptr %217, align 2
  br label %218

218:                                              ; preds = %215, %205
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #9
  br label %222

219:                                              ; preds = %175
  %220 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  store i16 0, ptr %220, align 2
  %221 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  store i16 0, ptr %221, align 2
  br label %222

222:                                              ; preds = %219, %218
  %223 = load i32, ptr @wal_compression, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %228 = load i16, ptr %227, align 2
  %229 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %230 = load i16, ptr %229, align 2
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds nuw %struct.registered_buffer, ptr %231, i32 0, i32 10
  %233 = getelementptr inbounds [8196 x i8], ptr %232, i64 0, i64 0
  %234 = call zeroext i1 @XLogCompressBackupBlock(ptr noundef %226, i16 noundef zeroext %228, i16 noundef zeroext %230, ptr noundef %233, ptr noundef %35)
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %30, align 1
  br label %236

236:                                              ; preds = %225, %222
  %237 = getelementptr inbounds nuw %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
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
  %246 = getelementptr inbounds nuw %struct.registered_buffer, ptr %245, i32 0, i32 9
  %247 = getelementptr inbounds [2 x %struct.XLogRecData], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds nuw %struct.XLogRecData, ptr %248, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds nuw %struct.XLogRecData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %20, align 8
  %253 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 0, i32 1
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 2
  store i8 %258, ptr %259, align 2
  %260 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %236
  %263 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 2
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i32
  %266 = or i32 %265, 2
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %263, align 2
  br label %268

268:                                              ; preds = %262, %236
  %269 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %314

271:                                              ; preds = %268
  %272 = load i16, ptr %35, align 2
  %273 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 0
  store i16 %272, ptr %273, align 2
  %274 = load i32, ptr @wal_compression, align 4
  switch i32 %274, label %304 [
    i32 1, label %275
    i32 2, label %281
    i32 3, label %292
    i32 0, label %303
  ]

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 2
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i32
  %279 = or i32 %278, 4
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %276, align 2
  br label %304

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %284, label %287, label %289

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %289

287:                                              ; preds = %285, %283
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.XLogRecordAssemble)
  br label %289

289:                                              ; preds = %287, %285, %283
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %304

292:                                              ; preds = %271
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %295, label %298, label %300

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %300

298:                                              ; preds = %296, %294
  %299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 747, ptr noundef @__func__.XLogRecordAssemble)
  br label %300

300:                                              ; preds = %298, %296, %294
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %304

303:                                              ; preds = %271
  br label %304

304:                                              ; preds = %271, %303, %302, %291, %275
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds nuw %struct.registered_buffer, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds [8196 x i8], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds nuw %struct.XLogRecData, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8
  %310 = load i16, ptr %35, align 2
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds nuw %struct.XLogRecData, ptr %312, i32 0, i32 2
  store i32 %311, ptr %313, align 8
  br label %371

314:                                              ; preds = %268
  %315 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = sub i32 8192, %317
  %319 = trunc i32 %318 to i16
  %320 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 0
  store i16 %319, ptr %320, align 2
  %321 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %314
  %326 = load ptr, ptr %34, align 8
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds nuw %struct.XLogRecData, ptr %327, i32 0, i32 1
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds nuw %struct.XLogRecData, ptr %329, i32 0, i32 2
  store i32 8192, ptr %330, align 8
  br label %370

331:                                              ; preds = %314
  %332 = load ptr, ptr %34, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds nuw %struct.XLogRecData, ptr %333, i32 0, i32 1
  store ptr %332, ptr %334, align 8
  %335 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds nuw %struct.XLogRecData, ptr %338, i32 0, i32 2
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %23, align 8
  %341 = getelementptr inbounds nuw %struct.registered_buffer, ptr %340, i32 0, i32 9
  %342 = getelementptr inbounds [2 x %struct.XLogRecData], ptr %341, i64 0, i64 1
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds nuw %struct.XLogRecData, ptr %343, i32 0, i32 0
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds nuw %struct.XLogRecData, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %20, align 8
  %348 = load ptr, ptr %34, align 8
  %349 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = add i32 %351, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %348, i64 %356
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds nuw %struct.XLogRecData, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8
  %360 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 1
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = add i32 %362, %365
  %367 = sub i32 8192, %366
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds nuw %struct.XLogRecData, ptr %368, i32 0, i32 2
  store i32 %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %331, %325
  br label %371

371:                                              ; preds = %370, %304
  %372 = getelementptr inbounds nuw %struct.XLogRecordBlockImageHeader, ptr %27, i32 0, i32 0
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i64
  %375 = load i64, ptr %16, align 8
  %376 = add i64 %375, %374
  store i64 %376, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %377

377:                                              ; preds = %371, %170
  %378 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %405

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = or i32 %383, 32
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %381, align 1
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds nuw %struct.registered_buffer, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 8
  %389 = trunc i32 %388 to i16
  %390 = getelementptr inbounds nuw %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 2
  store i16 %389, ptr %390, align 2
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds nuw %struct.registered_buffer, ptr %391, i32 0, i32 6
  %393 = load i32, ptr %392, align 8
  %394 = zext i32 %393 to i64
  %395 = load i64, ptr %16, align 8
  %396 = add i64 %395, %394
  store i64 %396, ptr %16, align 8
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds nuw %struct.registered_buffer, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds nuw %struct.XLogRecData, ptr %400, i32 0, i32 0
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %23, align 8
  %403 = getelementptr inbounds nuw %struct.registered_buffer, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %20, align 8
  br label %405

405:                                              ; preds = %380, %377
  %406 = load ptr, ptr %19, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %444

408:                                              ; preds = %405
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds nuw %struct.registered_buffer, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds nuw %struct.registered_buffer, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %412, %416
  br i1 %417, label %418, label %444

418:                                              ; preds = %408
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds nuw %struct.registered_buffer, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds nuw %struct.registered_buffer, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %422, %426
  br i1 %427, label %428, label %444

428:                                              ; preds = %418
  %429 = load ptr, ptr %23, align 8
  %430 = getelementptr inbounds nuw %struct.registered_buffer, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds nuw %struct.registered_buffer, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %432, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %428
  store i8 1, ptr %29, align 1
  %439 = getelementptr inbounds nuw %struct.XLogRecordBlockHeader, ptr %26, i32 0, i32 1
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = or i32 %441, 128
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %439, align 1
  br label %445

444:                                              ; preds = %428, %418, %408, %405
  store i8 0, ptr %29, align 1
  br label %445

445:                                              ; preds = %444, %438
  %446 = load ptr, ptr %23, align 8
  store ptr %446, ptr %19, align 8
  %447 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 2 %26, i64 4, i1 false)
  %448 = load ptr, ptr %22, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store ptr %449, ptr %22, align 8
  %450 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %468

452:                                              ; preds = %445
  %453 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 2 %27, i64 5, i1 false)
  %454 = load ptr, ptr %22, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 5
  store ptr %455, ptr %22, align 8
  %456 = getelementptr inbounds nuw %struct.XLogRecordBlockCompressHeader, ptr %28, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %452
  %461 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr align 2 %28, i64 2, i1 false)
  %465 = load ptr, ptr %22, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 2
  store ptr %466, ptr %22, align 8
  br label %467

467:                                              ; preds = %463, %460, %452
  br label %468

468:                                              ; preds = %467, %445
  %469 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %470 = trunc i8 %469 to i1
  br i1 %470, label %477, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %22, align 8
  %473 = load ptr, ptr %23, align 8
  %474 = getelementptr inbounds nuw %struct.registered_buffer, ptr %473, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 4 %474, i64 12, i1 false)
  %475 = load ptr, ptr %22, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store ptr %476, ptr %22, align 8
  br label %477

477:                                              ; preds = %471, %468
  %478 = load ptr, ptr %22, align 8
  %479 = load ptr, ptr %23, align 8
  %480 = getelementptr inbounds nuw %struct.registered_buffer, ptr %479, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr align 4 %480, i64 4, i1 false)
  %481 = load ptr, ptr %22, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store ptr %482, ptr %22, align 8
  store i32 0, ptr %32, align 4
  br label %483

483:                                              ; preds = %477, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %484 = load i32, ptr %32, align 4
  switch i32 %484, label %638 [
    i32 0, label %485
    i32 4, label %486
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %483
  %487 = load i32, ptr %17, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %17, align 4
  br label %59, !llvm.loop !10

489:                                              ; preds = %59
  %490 = load i8, ptr @curinsert_flags, align 1
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 1
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %489
  %495 = load i16, ptr @replorigin_session_origin, align 2
  %496 = zext i16 %495 to i32
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %494
  %499 = load ptr, ptr %22, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i32 1
  store ptr %500, ptr %22, align 8
  store i8 -3, ptr %499, align 1
  %501 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 2 @replorigin_session_origin, i64 2, i1 false)
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store ptr %503, ptr %22, align 8
  br label %504

504:                                              ; preds = %498, %494, %489
  %505 = call zeroext i1 @IsSubxactTopXidLogPending()
  br i1 %505, label %506, label %514

506:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %507 = call i32 @GetTopTransactionIdIfAny()
  store i32 %507, ptr %38, align 4
  %508 = load ptr, ptr %14, align 8
  store i8 1, ptr %508, align 1
  %509 = load ptr, ptr %22, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %22, align 8
  store i8 -4, ptr %509, align 1
  %511 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr align 4 %38, i64 4, i1 false)
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store ptr %513, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %514

514:                                              ; preds = %506, %504
  %515 = load i64, ptr @mainrdata_len, align 8
  %516 = icmp ugt i64 %515, 0
  br i1 %516, label %517, label %559

517:                                              ; preds = %514
  %518 = load i64, ptr @mainrdata_len, align 8
  %519 = icmp ugt i64 %518, 255
  br i1 %519, label %520, label %544

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %521 = load i64, ptr @mainrdata_len, align 8
  %522 = icmp ugt i64 %521, 4294967295
  br i1 %522, label %523, label %536

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  br i1 true, label %525, label %527

525:                                              ; preds = %524
  %526 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %526, label %529, label %533

527:                                              ; preds = %524
  %528 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %528, label %529, label %533

529:                                              ; preds = %527, %525
  %530 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  %531 = load i64, ptr @mainrdata_len, align 8
  %532 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.14, i64 noundef %531, i32 noundef -1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 874, ptr noundef @__func__.XLogRecordAssemble)
  br label %533

533:                                              ; preds = %529, %527, %525
  unreachable

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %520
  %537 = load i64, ptr @mainrdata_len, align 8
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %39, align 4
  %539 = load ptr, ptr %22, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %22, align 8
  store i8 -2, ptr %539, align 1
  %541 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 4 %39, i64 4, i1 false)
  %542 = load ptr, ptr %22, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store ptr %543, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %551

544:                                              ; preds = %517
  %545 = load ptr, ptr %22, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr %22, align 8
  store i8 -1, ptr %545, align 1
  %547 = load i64, ptr @mainrdata_len, align 8
  %548 = trunc i64 %547 to i8
  %549 = load ptr, ptr %22, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %22, align 8
  store i8 %548, ptr %549, align 1
  br label %551

551:                                              ; preds = %544, %536
  %552 = load ptr, ptr @mainrdata_head, align 8
  %553 = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds nuw %struct.XLogRecData, ptr %553, i32 0, i32 0
  store ptr %552, ptr %554, align 8
  %555 = load ptr, ptr @mainrdata_last, align 8
  store ptr %555, ptr %20, align 8
  %556 = load i64, ptr @mainrdata_len, align 8
  %557 = load i64, ptr %16, align 8
  %558 = add i64 %557, %556
  store i64 %558, ptr %16, align 8
  br label %559

559:                                              ; preds = %551, %514
  %560 = load ptr, ptr %20, align 8
  %561 = getelementptr inbounds nuw %struct.XLogRecData, ptr %560, i32 0, i32 0
  store ptr null, ptr %561, align 8
  %562 = load ptr, ptr %22, align 8
  %563 = load ptr, ptr @hdr_scratch, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr getelementptr inbounds nuw (%struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 2), align 8
  %568 = load i32, ptr getelementptr inbounds nuw (%struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 2), align 8
  %569 = zext i32 %568 to i64
  %570 = load i64, ptr %16, align 8
  %571 = add i64 %570, %569
  store i64 %571, ptr %16, align 8
  store i32 -1, ptr %18, align 4
  %572 = load ptr, ptr @pg_comp_crc32c, align 8
  %573 = load i32, ptr %18, align 4
  %574 = load ptr, ptr @hdr_scratch, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load i32, ptr getelementptr inbounds nuw (%struct.XLogRecData, ptr @hdr_rdt, i32 0, i32 2), align 8
  %577 = zext i32 %576 to i64
  %578 = sub i64 %577, 24
  %579 = call i32 %572(i32 noundef %573, ptr noundef %575, i64 noundef %578)
  store i32 %579, ptr %18, align 4
  %580 = load ptr, ptr @hdr_rdt, align 8
  store ptr %580, ptr %15, align 8
  br label %581

581:                                              ; preds = %595, %559
  %582 = load ptr, ptr %15, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %599

584:                                              ; preds = %581
  %585 = load ptr, ptr @pg_comp_crc32c, align 8
  %586 = load i32, ptr %18, align 4
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds nuw %struct.XLogRecData, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %15, align 8
  %591 = getelementptr inbounds nuw %struct.XLogRecData, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 8
  %593 = zext i32 %592 to i64
  %594 = call i32 %585(i32 noundef %586, ptr noundef %589, i64 noundef %593)
  store i32 %594, ptr %18, align 4
  br label %595

595:                                              ; preds = %584
  %596 = load ptr, ptr %15, align 8
  %597 = getelementptr inbounds nuw %struct.XLogRecData, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %15, align 8
  br label %581, !llvm.loop !11

599:                                              ; preds = %581
  %600 = load i64, ptr %16, align 8
  %601 = icmp ugt i64 %600, 1069547520
  br i1 %601, label %602, label %619

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %602
  br i1 true, label %604, label %606

604:                                              ; preds = %603
  %605 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %605, label %608, label %616

606:                                              ; preds = %603
  %607 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %607, label %608, label %616

608:                                              ; preds = %606, %604
  %609 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  %610 = load i64, ptr %16, align 8
  %611 = load i8, ptr %8, align 1
  %612 = zext i8 %611 to i32
  %613 = load i8, ptr %9, align 1
  %614 = zext i8 %613 to i32
  %615 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.16, i64 noundef %610, i32 noundef 1069547520, i32 noundef %612, i32 noundef %614)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 919, ptr noundef @__func__.XLogRecordAssemble)
  br label %616

616:                                              ; preds = %608, %606, %604
  unreachable

617:                                              ; No predecessors!
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %599
  %620 = call i32 @GetCurrentTransactionIdIfAny()
  %621 = load ptr, ptr %21, align 8
  %622 = getelementptr inbounds nuw %struct.XLogRecord, ptr %621, i32 0, i32 1
  store i32 %620, ptr %622, align 4
  %623 = load i64, ptr %16, align 8
  %624 = trunc i64 %623 to i32
  %625 = load ptr, ptr %21, align 8
  %626 = getelementptr inbounds nuw %struct.XLogRecord, ptr %625, i32 0, i32 0
  store i32 %624, ptr %626, align 8
  %627 = load i8, ptr %9, align 1
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds nuw %struct.XLogRecord, ptr %628, i32 0, i32 3
  store i8 %627, ptr %629, align 8
  %630 = load i8, ptr %8, align 1
  %631 = load ptr, ptr %21, align 8
  %632 = getelementptr inbounds nuw %struct.XLogRecord, ptr %631, i32 0, i32 4
  store i8 %630, ptr %632, align 1
  %633 = load ptr, ptr %21, align 8
  %634 = getelementptr inbounds nuw %struct.XLogRecord, ptr %633, i32 0, i32 2
  store i64 0, ptr %634, align 8
  %635 = load i32, ptr %18, align 4
  %636 = load ptr, ptr %21, align 8
  %637 = getelementptr inbounds nuw %struct.XLogRecord, ptr %636, i32 0, i32 5
  store i32 %635, ptr %637, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr @hdr_rdt

638:                                              ; preds = %483
  unreachable
}

declare i64 @XLogInsertRecord(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @GetFullPageWriteInfo(ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @BufferGetPage(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @PageGetLSN(ptr noundef %13)
  %15 = load i64, ptr %4, align 8
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @BufferGetBlock(i32 noundef %25)
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %27 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @BufferGetPage(i32 noundef %30)
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  store i16 %34, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %35, i32 0, i32 4
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
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %10, align 8
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i16, ptr %16, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 8192, %53
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %51, i64 %55, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %59

56:                                               ; preds = %24
  %57 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 1 %58, i64 8192, i1 false)
  br label %59

59:                                               ; preds = %56, %29
  call void @XLogBeginInsert()
  %60 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %73

73:                                               ; preds = %65, %2
  %74 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %74
}

declare i64 @GetRedoRecPtr() #1

declare i64 @BufferGetLSNAtomic(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #5 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i32 1, ptr %11, align 4
  %14 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %13, align 4
  %20 = load i8, ptr %12, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
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
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
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
  br label %32, !llvm.loop !12

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
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @PageIsNew(ptr noundef %74)
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
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
  br label %65, !llvm.loop !13

87:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %26, !llvm.loop !14

88:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @BufferGetPage(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load i32, ptr %3, align 4
  call void @BufferGetTag(i32 noundef %12, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call i64 @log_newpage(ptr noundef %6, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %11, align 4
  %20 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = or i32 %23, 8
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %5
  call void @XLogEnsureRecordSpace(i32 noundef 31, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %127, %25
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %128

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  br label %32

32:                                               ; preds = %31
  %33 = load volatile i32, ptr @InterruptPending, align 4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @ProcessInterrupts()
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %69, %42
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ult i32 %47, %48
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %52, label %72

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @ReadBufferExtended(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef null)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %57, i32 noundef 2)
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @BufferGetPage(i32 noundef %58)
  %60 = call zeroext i1 @PageIsNew(ptr noundef %59)
  br i1 %60, label %67, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %65
  store i32 %62, ptr %66, align 4
  br label %69

67:                                               ; preds = %52
  %68 = load i32, ptr %17, align 4
  call void @UnlockReleaseBuffer(i32 noundef %68)
  br label %69

69:                                               ; preds = %67, %61
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %43, !llvm.loop !15

72:                                               ; preds = %50
  %73 = load i32, ptr %15, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 3, ptr %18, align 4
  br label %125

76:                                               ; preds = %72
  call void @XLogBeginInsert()
  %77 = load volatile i32, ptr @CritSectionCount, align 4
  %78 = add i32 %77, 1
  store volatile i32 %78, ptr @CritSectionCount, align 4
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %96, %76
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  call void @MarkBufferDirty(i32 noundef %87)
  %88 = load i32, ptr %16, align 4
  %89 = trunc i32 %88 to i8
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %11, align 4
  %95 = trunc i32 %94 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext %89, i32 noundef %93, i8 noundef zeroext %95)
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %79, !llvm.loop !16

99:                                               ; preds = %79
  %100 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  store i64 %100, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %116, %99
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %15, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @BufferGetPage(i32 noundef %109)
  %111 = load i64, ptr %14, align 8
  call void @PageSetLSN(ptr noundef %110, i64 noundef %111)
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  call void @UnlockReleaseBuffer(i32 noundef %115)
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %16, align 4
  br label %101, !llvm.loop !17

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  %121 = load volatile i32, ptr @CritSectionCount, align 4
  %122 = add i32 %121, -1
  store volatile i32 %122, ptr @CritSectionCount, align 4
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %124, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  %126 = load i32, ptr %18, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
    i32 3, label %128
  ]

127:                                              ; preds = %125
  br label %27, !llvm.loop !18

128:                                              ; preds = %125, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void

129:                                              ; preds = %125
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = sub i32 8192, %19
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %16) #9
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %5
  %25 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 1 %26, i64 %28, i1 false)
  %29 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %43, %45
  %47 = sub i32 8192, %46
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %41, i64 %48, i1 false)
  %49 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  store ptr %49, ptr %15, align 8
  store i32 2, ptr %14, align 4
  br label %52

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %50, %24
  %53 = load i32, ptr @wal_compression, align 4
  switch i32 %53, label %83 [
    i32 1, label %54
    i32 2, label %60
    i32 3, label %71
    i32 0, label %82
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr @PGLZ_strategy_default, align 8
  %59 = call i32 @pglz_compress(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %13, align 4
  br label %83

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 984, ptr noundef @__func__.XLogCompressBackupBlock)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %83

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 995, ptr noundef @__func__.XLogCompressBackupBlock)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %52
  br label %83

83:                                               ; preds = %52, %82, %81, %70, %54
  %84 = load i32, ptr %13, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %87, %88
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %13, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %11, align 8
  store i16 %94, ptr %95, align 2
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %97

96:                                               ; preds = %86, %83
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 8192, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %98 = load i1, ptr %6, align 1
  ret i1 %98
}

declare zeroext i1 @IsSubxactTopXidLogPending() #1

declare i32 @GetTopTransactionIdIfAny() #1

declare i32 @GetCurrentTransactionIdIfAny() #1

declare i32 @pglz_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #5 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
