target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.GenericXLogState = type { [4 x %union.PGIOAlignedBlock], [4 x %struct.PageData], i8, [3967 x i8] }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.PageData = type { i32, i32, i32, ptr, [8200 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }

@wal_level = external global i32, align 4
@.str = private unnamed_addr constant [54 x i8] c"maximum number %d of generic xlog buffers is exceeded\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"generic_xlog.c\00", align 1
@__func__.GenericXLogRegisterBuffer = private unnamed_addr constant [26 x i8] c"GenericXLogRegisterBuffer\00", align 1
@CritSectionCount = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @GenericXLogStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @palloc_aligned(i64 noundef 69632, i64 noundef 4096, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FormData_pg_class, ptr %8, i32 0, i32 15
  %10 = load i8, ptr %9, align 2
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 112
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load i32, ptr @wal_level, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i1 [ true, %13 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.GenericXLogState, ptr %32, i32 0, i32 2
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 128
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %57, %30
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.GenericXLogState, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [4 x %union.PGIOAlignedBlock], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [8192 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.GenericXLogState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [4 x %struct.PageData], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.PageData, ptr %49, i32 0, i32 3
  store ptr %44, ptr %50, align 16
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.GenericXLogState, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [4 x %struct.PageData], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.PageData, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 32
  br label %57

57:                                               ; preds = %38
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %35, !llvm.loop !5

60:                                               ; preds = %35
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GenericXLogRegisterBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %50, %3
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GenericXLogState, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x %struct.PageData], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.PageData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PageData, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PageData, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PageData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 8192, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.PageData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %63

38:                                               ; preds = %13
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.PageData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.PageData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %63

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %10, !llvm.loop !7

53:                                               ; preds = %10
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef 4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 328, ptr noundef @__func__.GenericXLogRegisterBuffer)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %44, %23
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GenericXLogFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GenericXLogState, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 128
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %160

14:                                               ; preds = %1
  call void @XLogBeginInsert()
  %15 = load volatile i32, ptr @CritSectionCount, align 4
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr @CritSectionCount, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %127, %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %130

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GenericXLogState, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x %struct.PageData], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PageData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %127

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PageData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @BufferGetPage(i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PageData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PageData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PageData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @computeDelta(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %31
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PageData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.PageHeaderData, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %58, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.PageHeaderData, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %59, i64 %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.PageHeaderData, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.PageHeaderData, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = sub i32 %69, %73
  %75 = sext i32 %74 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %75, i1 false)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.PageHeaderData, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %76, i64 %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.PageData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.PageHeaderData, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %85, i64 %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.PageHeaderData, ptr %92, i32 0, i32 4
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = sub i32 8192, %95
  %97 = sext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %91, i64 %97, i1 false)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.PageData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  call void @MarkBufferDirty(i32 noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.PageData, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %50
  %107 = load i32, ptr %4, align 4
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.PageData, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext %108, i32 noundef %111, i8 noundef zeroext 9)
  br label %126

112:                                              ; preds = %50
  %113 = load i32, ptr %4, align 4
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.PageData, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext %114, i32 noundef %117, i8 noundef zeroext 8)
  %118 = load i32, ptr %4, align 4
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.PageData, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [8200 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.PageData, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext %119, ptr noundef %122, i32 noundef %125)
  br label %126

126:                                              ; preds = %112, %106
  br label %127

127:                                              ; preds = %126, %30
  %128 = load i32, ptr %4, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %17, !llvm.loop !8

130:                                              ; preds = %17
  %131 = call i64 @XLogInsert(i8 noundef zeroext 20, i8 noundef zeroext 0)
  store i64 %131, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %152, %130
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.GenericXLogState, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [4 x %struct.PageData], ptr %137, i64 0, i64 %139
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.PageData, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %152

146:                                              ; preds = %135
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.PageData, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @BufferGetPage(i32 noundef %149)
  %151 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %150, i64 noundef %151)
  br label %152

152:                                              ; preds = %146, %145
  %153 = load i32, ptr %4, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %132, !llvm.loop !9

155:                                              ; preds = %132
  br label %156

156:                                              ; preds = %155
  %157 = load volatile i32, ptr @CritSectionCount, align 4
  %158 = add i32 %157, -1
  store volatile i32 %158, ptr @CritSectionCount, align 4
  br label %159

159:                                              ; preds = %156
  br label %196

160:                                              ; preds = %1
  %161 = load volatile i32, ptr @CritSectionCount, align 4
  %162 = add i32 %161, 1
  store volatile i32 %162, ptr @CritSectionCount, align 4
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %188, %160
  %164 = load i32, ptr %4, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.GenericXLogState, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr [4 x %struct.PageData], ptr %168, i64 0, i64 %170
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.PageData, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  br label %188

177:                                              ; preds = %166
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.PageData, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = call ptr @BufferGetPage(i32 noundef %180)
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.PageData, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %184, i64 8192, i1 false)
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.PageData, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  call void @MarkBufferDirty(i32 noundef %187)
  br label %188

188:                                              ; preds = %177, %176
  %189 = load i32, ptr %4, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %163, !llvm.loop !10

191:                                              ; preds = %163
  br label %192

192:                                              ; preds = %191
  %193 = load volatile i32, ptr @CritSectionCount, align 4
  %194 = add i32 %193, -1
  store volatile i32 %194, ptr @CritSectionCount, align 4
  br label %195

195:                                              ; preds = %192
  store i64 0, ptr %3, align 8
  br label %196

196:                                              ; preds = %195, %159
  %197 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %197)
  %198 = load i64, ptr %3, align 8
  ret i64 %198
}

declare void @XLogBeginInsert() #1

; Function Attrs: nounwind uwtable
define internal void @computeDelta(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PageHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PageHeaderData, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PageHeaderData, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PageHeaderData, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PageData, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %9, align 4
  call void @computeRegionDelta(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 0, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  call void @computeRegionDelta(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8192, i32 noundef %38, i32 noundef 8192)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @MarkBufferDirty(i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

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

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @GenericXLogAbort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @generic_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  store i8 0, ptr %5, align 1
  br label %14

14:                                               ; preds = %93, %1
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %16, %21
  br i1 %22, label %23, label %96

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.XLogReaderState, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %32, %23
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [4 x i32], ptr %4, i64 0, i64 %45
  store i32 0, ptr %46, align 4
  br label %93

47:                                               ; preds = %32
  %48 = load ptr, ptr %2, align 8
  %49 = load i8, ptr %5, align 1
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [4 x i32], ptr %4, i64 0, i64 %51
  %53 = call i32 @XLogReadBufferForRedo(ptr noundef %48, i8 noundef zeroext %49, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %47
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr [4 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @BufferGetPage(i32 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load i8, ptr %5, align 1
  %64 = call ptr @XLogRecGetBlockData(ptr noundef %62, i8 noundef zeroext %63, ptr noundef %10)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  call void @applyPageRedo(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.PageHeaderData, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %69, i64 %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.PageHeaderData, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.PageHeaderData, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = sub i32 %79, %83
  %85 = sext i32 %84 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %86, i64 noundef %87)
  %88 = load i8, ptr %5, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr [4 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  call void @MarkBufferDirty(i32 noundef %91)
  br label %92

92:                                               ; preds = %56, %47
  br label %93

93:                                               ; preds = %92, %43
  %94 = load i8, ptr %5, align 1
  %95 = add i8 %94, 1
  store i8 %95, ptr %5, align 1
  br label %14, !llvm.loop !11

96:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %97

97:                                               ; preds = %118, %96
  %98 = load i8, ptr %5, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.XLogReaderState, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = icmp sle i32 %99, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %97
  %107 = load i8, ptr %5, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr [4 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 @BufferIsValid(i32 noundef %110)
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load i8, ptr %5, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr [4 x i32], ptr %4, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  call void @UnlockReleaseBuffer(i32 noundef %116)
  br label %117

117:                                              ; preds = %112, %106
  br label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %5, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %5, align 1
  br label %97, !llvm.loop !12

121:                                              ; preds = %97
  ret void
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @applyPageRedo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %19, %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %20, i64 2, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %23, i64 2, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr %38, ptr %7, align 8
  br label %15, !llvm.loop !13

39:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @generic_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @mask_unused_space(ptr noundef %6)
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #1

declare void @mask_unused_space(ptr noundef) #1

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
define internal void @computeRegionDelta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %13, align 4
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %7
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %15, align 4
  br label %36

36:                                               ; preds = %139, %33
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %140

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %46, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %40
  %55 = load i32, ptr %17, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4
  store i32 %58, ptr %17, align 4
  br label %59

59:                                               ; preds = %57, %54
  store i32 -1, ptr %18, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 4
  br label %62

62:                                               ; preds = %82, %59
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %72, %78
  br label %80

80:                                               ; preds = %66, %62
  %81 = phi i1 [ false, %62 ], [ %79, %66 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %62, !llvm.loop !14

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %140

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %40
  %92 = load i32, ptr %15, align 4
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %95

95:                                               ; preds = %115, %91
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %105, %111
  br label %113

113:                                              ; preds = %99, %95
  %114 = phi i1 [ false, %95 ], [ %112, %99 ]
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %95, !llvm.loop !15

118:                                              ; preds = %113
  %119 = load i32, ptr %17, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %18, align 4
  %124 = sub i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = icmp ugt i64 %125, 4
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %17, align 4
  %130 = trunc i32 %129 to i16
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %17, align 4
  %133 = sub i32 %131, %132
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  call void @writeFragment(ptr noundef %128, i16 noundef zeroext %130, i16 noundef zeroext %134, ptr noundef %138)
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  br label %139

139:                                              ; preds = %127, %121, %118
  br label %36, !llvm.loop !16

140:                                              ; preds = %89, %36
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load i32, ptr %17, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4
  store i32 %148, ptr %17, align 4
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %18, align 4
  br label %151

151:                                              ; preds = %149, %140
  %152 = load i32, ptr %17, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load i32, ptr %18, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4
  store i32 %158, ptr %18, align 4
  br label %159

159:                                              ; preds = %157, %154
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %17, align 4
  %162 = trunc i32 %161 to i16
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %17, align 4
  %165 = sub i32 %163, %164
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  call void @writeFragment(ptr noundef %160, i16 noundef zeroext %162, i16 noundef zeroext %166, ptr noundef %170)
  br label %171

171:                                              ; preds = %159, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeFragment(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PageData, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [8200 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PageData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 2 %6, i64 2, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr i8, ptr %19, i64 2
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %7, i64 2, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr i8, ptr %22, i64 2
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PageData, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [8200 x i8], ptr %35, i64 0, i64 0
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PageData, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
