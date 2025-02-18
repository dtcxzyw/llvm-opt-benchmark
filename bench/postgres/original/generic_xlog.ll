target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.GenericXLogState = type { [4 x %union.PGIOAlignedBlock], [4 x %struct.GenericXLogPageData], i8, [3967 x i8] }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.GenericXLogPageData = type { i32, i32, i32, ptr, [8200 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = call ptr @palloc_aligned(i64 noundef 69632, i64 noundef 4096, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %8, i32 0, i32 15
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
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 11
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
  %33 = getelementptr inbounds nuw %struct.GenericXLogState, ptr %32, i32 0, i32 2
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
  %40 = getelementptr inbounds nuw %struct.GenericXLogState, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %union.PGIOAlignedBlock], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [8192 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.GenericXLogState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.GenericXLogPageData], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %49, i32 0, i32 3
  store ptr %44, ptr %50, align 16
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.GenericXLogState, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.GenericXLogPageData], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 32
  br label %57

57:                                               ; preds = %38
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %35, !llvm.loop !4

60:                                               ; preds = %35
  %61 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GenericXLogRegisterBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.GenericXLogState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.GenericXLogPageData], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @BufferGetPage(i32 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 8192, i1 false)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

39:                                               ; preds = %14
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %68 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %11, !llvm.loop !6

57:                                               ; preds = %11
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef 4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.GenericXLogRegisterBuffer)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @GenericXLogFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.GenericXLogState, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 128, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %168

15:                                               ; preds = %1
  call void @XLogBeginInsert()
  %16 = load volatile i32, ptr @CritSectionCount, align 4
  %17 = add i32 %16, 1
  store volatile i32 %17, ptr @CritSectionCount, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %131, %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %134

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.GenericXLogState, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.GenericXLogPageData], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 4, ptr %8, align 4
  br label %128

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @computeDelta(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %32
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %59, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = sub i32 %70, %74
  %76 = sext i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %76, i1 false)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %87, i32 0, i32 4
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 8192, %96
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %92, i64 %98, i1 false)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  call void @MarkBufferDirty(i32 noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %51
  %108 = load i32, ptr %4, align 4
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext %109, i32 noundef %112, i8 noundef zeroext 9)
  br label %127

113:                                              ; preds = %51
  %114 = load i32, ptr %4, align 4
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext %115, i32 noundef %118, i8 noundef zeroext 8)
  %119 = load i32, ptr %4, align 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [8200 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  call void @XLogRegisterBufData(i8 noundef zeroext %120, ptr noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %113, %107
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %211 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i32, ptr %4, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %18, !llvm.loop !9

134:                                              ; preds = %18
  %135 = call i64 @XLogInsert(i8 noundef zeroext 20, i8 noundef zeroext 0)
  store i64 %135, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %159, %134
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.GenericXLogState, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.GenericXLogPageData], ptr %141, i64 0, i64 %143
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i32 7, ptr %8, align 4
  br label %156

150:                                              ; preds = %139
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @BufferGetPage(i32 noundef %153)
  %155 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %154, i64 noundef %155)
  store i32 0, ptr %8, align 4
  br label %156

156:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %157 = load i32, ptr %8, align 4
  switch i32 %157, label %211 [
    i32 0, label %158
    i32 7, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i32, ptr %4, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %4, align 4
  br label %136, !llvm.loop !10

162:                                              ; preds = %136
  br label %163

163:                                              ; preds = %162
  %164 = load volatile i32, ptr @CritSectionCount, align 4
  %165 = add i32 %164, -1
  store volatile i32 %165, ptr @CritSectionCount, align 4
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %208

168:                                              ; preds = %1
  %169 = load volatile i32, ptr @CritSectionCount, align 4
  %170 = add i32 %169, 1
  store volatile i32 %170, ptr @CritSectionCount, align 4
  store i32 0, ptr %4, align 4
  br label %171

171:                                              ; preds = %199, %168
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %174, label %202

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.GenericXLogState, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x %struct.GenericXLogPageData], ptr %176, i64 0, i64 %178
  store ptr %179, ptr %10, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 12, ptr %8, align 4
  br label %196

185:                                              ; preds = %174
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = call ptr @BufferGetPage(i32 noundef %188)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %192, i64 8192, i1 false)
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  call void @MarkBufferDirty(i32 noundef %195)
  store i32 0, ptr %8, align 4
  br label %196

196:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %197 = load i32, ptr %8, align 4
  switch i32 %197, label %211 [
    i32 0, label %198
    i32 12, label %199
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i32, ptr %4, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %171, !llvm.loop !11

202:                                              ; preds = %171
  br label %203

203:                                              ; preds = %202
  %204 = load volatile i32, ptr @CritSectionCount, align 4
  %205 = add i32 %204, -1
  store volatile i32 %205, ptr @CritSectionCount, align 4
  br label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  store i64 0, ptr %3, align 8
  br label %208

208:                                              ; preds = %207, %167
  %209 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %209)
  %210 = load i64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %210

211:                                              ; preds = %196, %156, %128
  unreachable
}

declare void @XLogBeginInsert() #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %27, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @MarkBufferDirty(i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #3 {
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

declare void @pfree(ptr noundef) #2

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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %97, %1
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %100

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %33, %24
  %45 = load i8, ptr %5, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  store i32 4, ptr %7, align 4
  br label %94

48:                                               ; preds = %33
  %49 = load ptr, ptr %2, align 8
  %50 = load i8, ptr %5, align 1
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %52
  %54 = call i32 @XLogReadBufferForRedo(ptr noundef %49, i8 noundef zeroext %50, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %93

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %58 = load i8, ptr %5, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @BufferGetPage(i32 noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load i8, ptr %5, align 1
  %65 = call ptr @XLogRecGetBlockData(ptr noundef %63, i8 noundef zeroext %64, ptr noundef %11)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  call void @applyPageRedo(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = sub i32 %80, %84
  %86 = sext i32 %85 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %86, i1 false)
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %87, i64 noundef %88)
  %89 = load i8, ptr %5, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  call void @MarkBufferDirty(i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %93

93:                                               ; preds = %57, %48
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %126 [
    i32 0, label %96
    i32 4, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i8, ptr %5, align 1
  %99 = add i8 %98, 1
  store i8 %99, ptr %5, align 1
  br label %15, !llvm.loop !12

100:                                              ; preds = %15
  store i8 0, ptr %5, align 1
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i8, ptr %5, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4
  %109 = icmp sle i32 %103, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %101
  %111 = load i8, ptr %5, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call zeroext i1 @BufferIsValid(i32 noundef %114)
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load i8, ptr %5, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  call void @UnlockReleaseBuffer(i32 noundef %120)
  br label %121

121:                                              ; preds = %116, %110
  br label %122

122:                                              ; preds = %121
  %123 = load i8, ptr %5, align 1
  %124 = add i8 %123, 1
  store i8 %124, ptr %5, align 1
  br label %101, !llvm.loop !13

125:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

126:                                              ; preds = %94
  unreachable
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %19, %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %20, i64 2, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %23, i64 2, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %15, !llvm.loop !14

39:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

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

declare void @mask_page_lsn_and_checksum(ptr noundef) #2

declare void @mask_unused_space(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
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
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
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
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
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
  br label %62, !llvm.loop !15

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
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
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
  br label %95, !llvm.loop !16

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
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  call void @writeFragment(ptr noundef %128, i16 noundef zeroext %130, i16 noundef zeroext %134, ptr noundef %138)
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  br label %139

139:                                              ; preds = %127, %121, %118
  br label %36, !llvm.loop !17

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
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  call void @writeFragment(ptr noundef %160, i16 noundef zeroext %162, i16 noundef zeroext %166, ptr noundef %170)
  br label %171

171:                                              ; preds = %159, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [8200 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 2 %6, i64 2, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %7, i64 2, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
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
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [8200 x i8], ptr %35, i64 0, i64 0
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.GenericXLogPageData, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
