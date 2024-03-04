target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogPageReadPrivate = type { ptr, i32 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

@WalSegSz = external global i32, align 4
@.str = private unnamed_addr constant [55 x i8] c"out of memory while allocating a WAL reading processor\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"could not read WAL record at %X/%X: %s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"could not read WAL record at %X/%X\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"end pointer %X/%X is not a valid end point; expected %X/%X\00", align 1
@xlogreadfd = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [48 x i8] c"could not find previous WAL record at %X/%X: %s\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"could not find previous WAL record at %X/%X\00", align 1
@xlogreadsegno = internal global i64 0, align 8
@targetNentries = external global i32, align 4
@targetHistory = external global ptr, align 8
@xlogfpath = internal global [1024 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"%s/pg_wal/%s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__pg_log_level = external global i32, align 4
@.str.8 = private unnamed_addr constant [38 x i8] c"using file \22%s\22 restored from archive\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not seek in file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmid: %d, rmgr: %s, info: %02X\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"XLOG\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"CLOG\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Tablespace\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"MultiXact\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"RelMap\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Heap2\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Btree\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Gin\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Gist\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"SPGist\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"BRIN\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"CommitTs\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ReplicationOrigin\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"LogicalMessage\00", align 1
@RmgrNames = internal constant <{ [22 x ptr], [234 x ptr] }> <{ [22 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], [234 x ptr] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @extractPageMap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.XLogPageReadPrivate, align 8
  %15 = alloca %struct.XLogReaderRoutine, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %14, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr @WalSegSz, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %15, i32 0, i32 0
  store ptr @SimpleXLogPageRead, ptr %27, align 8
  %28 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %15, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %15, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = call ptr @XLogReaderAllocate(i32 noundef %25, ptr noundef %26, ptr noundef %15, ptr noundef %14)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %7, align 8
  call void @XLogBeginRead(ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %74, %36
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @XLogReadRecord(ptr noundef %40, ptr noundef %13)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.XLogReaderState, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %16, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %17, align 4
  %54 = load i64, ptr %16, align 8
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %16, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, i32 noundef %56, i32 noundef %58, ptr noundef %59)
  call void @exit(i32 noundef 1) #5
  unreachable

60:                                               ; No predecessors!
  br label %71

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %18, align 4
  %65 = load i64, ptr %16, align 8
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %16, align 8
  %69 = trunc i64 %68 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, i32 noundef %67, i32 noundef %69)
  call void @exit(i32 noundef 1) #5
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %39
  %73 = load ptr, ptr %12, align 8
  call void @extractPageInfo(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.XLogReaderState, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %9, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %39, label %80, !llvm.loop !5

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.XLogReaderState, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %9, align 8
  %85 = icmp ne i64 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %19, align 4
  %90 = load i64, ptr %9, align 8
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  %93 = load i64, ptr %9, align 8
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %20, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.XLogReaderState, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.XLogReaderState, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, i32 noundef %92, i32 noundef %94, i32 noundef %101, i32 noundef %105)
  call void @exit(i32 noundef 1) #5
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %80
  %108 = load ptr, ptr %12, align 8
  call void @XLogReaderFree(ptr noundef %108)
  %109 = load i32, ptr @xlogreadfd, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr @xlogreadfd, align 4
  %113 = call i32 @close(i32 noundef %112)
  store i32 -1, ptr @xlogreadfd, align 4
  br label %114

114:                                              ; preds = %111, %107
  ret void
}

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SimpleXLogPageRead(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i32, ptr @WalSegSz, align 4
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %21, %23
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %15, align 8
  %26 = add i64 %25, 1
  %27 = load i32, ptr @WalSegSz, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = add i64 %29, 0
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i32, ptr @WalSegSz, align 4
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = and i64 %31, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr @xlogreadfd, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %5
  %40 = load i64, ptr %8, align 8
  %41 = load i32, ptr @WalSegSz, align 4
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %40, %42
  %44 = load i64, ptr @xlogreadsegno, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr @xlogreadfd, align 4
  %48 = call i32 @close(i32 noundef %47)
  store i32 -1, ptr @xlogreadfd, align 4
  br label %49

49:                                               ; preds = %46, %39, %5
  %50 = load i64, ptr %8, align 8
  %51 = load i32, ptr @WalSegSz, align 4
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %50, %52
  store i64 %53, ptr @xlogreadsegno, align 8
  %54 = load i32, ptr @xlogreadfd, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %162

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %77, %56
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr @targetNentries, align 4
  %62 = sub i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load ptr, ptr @targetHistory, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.TimeLineHistoryEntry, ptr %65, i64 %69
  %71 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %14, align 8
  %74 = icmp ult i64 %72, %73
  br label %75

75:                                               ; preds = %64, %57
  %76 = phi i1 [ false, %57 ], [ %74, %64 ]
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %57, !llvm.loop !7

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %101, %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr @targetHistory, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.TimeLineHistoryEntry, ptr %89, i64 %93
  %95 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %14, align 8
  %98 = icmp uge i64 %96, %97
  br label %99

99:                                               ; preds = %88, %83
  %100 = phi i1 [ false, %83 ], [ %98, %88 ]
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8
  br label %83, !llvm.loop !8

106:                                              ; preds = %99
  %107 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %108 = load ptr, ptr @targetHistory, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.TimeLineHistoryEntry, ptr %108, i64 %112
  %114 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = load i64, ptr @xlogreadsegno, align 8
  %117 = load i32, ptr @WalSegSz, align 4
  call void @XLogFileName(ptr noundef %107, i32 noundef %115, i64 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.XLogReaderState, ptr %118, i32 0, i32 21
  %120 = getelementptr inbounds %struct.WALSegmentContext, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [1024 x i8], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @xlogfpath, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %121, ptr noundef %122)
  %124 = call i32 (ptr, i32, ...) @open(ptr noundef @xlogfpath, i32 noundef 0, i32 noundef 0)
  store i32 %124, ptr @xlogreadfd, align 4
  %125 = load i32, ptr @xlogreadfd, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %106
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef @xlogfpath)
  store i32 -1, ptr %6, align 4
  br label %195

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.XLogReaderState, ptr %134, i32 0, i32 21
  %136 = getelementptr inbounds %struct.WALSegmentContext, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [1024 x i8], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %139 = load i32, ptr @WalSegSz, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @RestoreArchivedFile(ptr noundef %137, ptr noundef %138, i64 noundef %140, ptr noundef %143)
  store i32 %144, ptr @xlogreadfd, align 4
  %145 = load i32, ptr @xlogreadfd, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  store i32 -1, ptr %6, align 4
  br label %195

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @__pg_log_level, align 4
  %151 = icmp ule i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.8, ptr noundef @xlogfpath)
  br label %158

158:                                              ; preds = %157, %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %106
  br label %162

162:                                              ; preds = %161, %49
  %163 = load i32, ptr @xlogreadfd, align 4
  %164 = load i32, ptr %13, align 4
  %165 = zext i32 %164 to i64
  %166 = call i64 @lseek(i32 noundef %163, i64 noundef %165, i32 noundef 0) #6
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef @xlogfpath)
  store i32 -1, ptr %6, align 4
  br label %195

169:                                              ; preds = %162
  %170 = load i32, ptr @xlogreadfd, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = call i64 @read(i32 noundef %170, ptr noundef %171, i64 noundef 8192)
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp ne i32 %174, 8192
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load i32, ptr %16, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef @xlogfpath)
  br label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef @xlogfpath, i32 noundef %181, i64 noundef 8192)
  br label %182

182:                                              ; preds = %180, %179
  store i32 -1, ptr %6, align 4
  br label %195

183:                                              ; preds = %169
  %184 = load ptr, ptr @targetHistory, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr %struct.TimeLineHistoryEntry, ptr %184, i64 %188
  %190 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.XLogReaderState, ptr %192, i32 0, i32 22
  %194 = getelementptr inbounds %struct.WALOpenSegment, ptr %193, i32 0, i32 2
  store i32 %191, ptr %194, align 8
  store i32 8192, ptr %6, align 4
  br label %195

195:                                              ; preds = %183, %182, %168, %147, %132
  %196 = load i32, ptr %6, align 4
  ret i32 %196
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extractPageInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.XLogRecord, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %4, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.XLogRecord, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %5, align 1
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, -16
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %137

36:                                               ; preds = %31, %1
  %37 = load i8, ptr %4, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %136

45:                                               ; preds = %40, %36
  %46 = load i8, ptr %4, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %135

54:                                               ; preds = %49, %45
  %55 = load i8, ptr %4, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i8, ptr %6, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %134

63:                                               ; preds = %58, %54
  %64 = load i8, ptr %4, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %133

72:                                               ; preds = %67, %63
  %73 = load i8, ptr %4, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 112
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %6, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 112
  %85 = icmp eq i32 %84, 48
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %6, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 112
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %6, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 112
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %86, %81, %76
  br label %132

97:                                               ; preds = %91, %72
  %98 = load i8, ptr %5, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %7, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.XLogReaderState, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 32
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.XLogReaderState, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i8, ptr %4, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %4, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sle i32 %118, 21
  br i1 %119, label %120, label %125

120:                                              ; preds = %105
  %121 = load i8, ptr %4, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr [256 x ptr], ptr @RmgrNames, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  br label %126

125:                                              ; preds = %105
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi ptr [ %124, %120 ], [ @.str.14, %125 ]
  %128 = load i8, ptr %5, align 1
  %129 = zext i8 %128 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, i32 noundef %110, i32 noundef %114, i32 noundef %116, ptr noundef %127, i32 noundef %129)
  call void @exit(i32 noundef 1) #5
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131, %96
  br label %133

133:                                              ; preds = %132, %71
  br label %134

134:                                              ; preds = %133, %62
  br label %135

135:                                              ; preds = %134, %53
  br label %136

136:                                              ; preds = %135, %44
  br label %137

137:                                              ; preds = %136, %35
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %163, %137
  %139 = load i32, ptr %3, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.XLogReaderState, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4
  %145 = icmp sle i32 %139, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %138
  %147 = load ptr, ptr %2, align 8
  %148 = load i32, ptr %3, align 4
  %149 = trunc i32 %148 to i8
  %150 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %147, i8 noundef zeroext %149, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  br label %163

152:                                              ; preds = %146
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %163

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %159 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %160 = load i64, ptr %159, align 4
  %161 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  call void @process_target_wal_block_change(i32 noundef %157, i64 %160, i32 %162, i32 noundef %158)
  br label %163

163:                                              ; preds = %156, %155, %151
  %164 = load i32, ptr %3, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %138, !llvm.loop !9

166:                                              ; preds = %138
  ret void
}

declare void @XLogReaderFree(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @readOneRecord(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.XLogPageReadPrivate, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.XLogReaderRoutine, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %12, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr @WalSegSz, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %14, i32 0, i32 0
  store ptr @SimpleXLogPageRead, ptr %23, align 8
  %24 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %14, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %14, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = call ptr @XLogReaderAllocate(i32 noundef %21, ptr noundef %22, ptr noundef %14, ptr noundef %12)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %6, align 8
  call void @XLogBeginRead(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @XLogReadRecord(ptr noundef %35, ptr noundef %11)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %15, align 4
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %6, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, i32 noundef %48, i32 noundef %50, ptr noundef %51)
  call void @exit(i32 noundef 1) #5
  unreachable

52:                                               ; No predecessors!
  br label %63

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %16, align 4
  %57 = load i64, ptr %6, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %6, align 8
  %61 = trunc i64 %60 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, i32 noundef %59, i32 noundef %61)
  call void @exit(i32 noundef 1) #5
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63, %32
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.XLogReaderState, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %13, align 8
  %68 = load ptr, ptr %10, align 8
  call void @XLogReaderFree(ptr noundef %68)
  %69 = load i32, ptr @xlogreadfd, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr @xlogreadfd, align 4
  %73 = call i32 @close(i32 noundef %72)
  store i32 -1, ptr @xlogreadfd, align 4
  br label %74

74:                                               ; preds = %71, %64
  %75 = load i64, ptr %13, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local void @findLastCheckpoint(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.XLogPageReadPrivate, align 8
  %20 = alloca %struct.XLogReaderRoutine, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.CheckPoint, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load i64, ptr %9, align 8
  %26 = urem i64 %25, 8192
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %7
  %29 = load i64, ptr %9, align 8
  %30 = load i32, ptr @WalSegSz, align 4
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = and i64 %29, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 40
  store i64 %37, ptr %9, align 8
  br label %41

38:                                               ; preds = %28
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 24
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %7
  %43 = load i32, ptr %10, align 4
  %44 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %19, i32 0, i32 1
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %19, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr @WalSegSz, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %20, i32 0, i32 0
  store ptr @SimpleXLogPageRead, ptr %49, align 8
  %50 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %20, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %20, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = call ptr @XLogReaderAllocate(i32 noundef %47, ptr noundef %48, ptr noundef %20, ptr noundef %19)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %136, %58
  %61 = load ptr, ptr %17, align 8
  %62 = load i64, ptr %16, align 8
  call void @XLogBeginRead(ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %17, align 8
  %64 = call ptr @XLogReadRecord(ptr noundef %63, ptr noundef %18)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %60
  %68 = load ptr, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %22, align 4
  %74 = load i64, ptr %16, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %16, align 8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %18, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, i32 noundef %76, i32 noundef %78, ptr noundef %79)
  call void @exit(i32 noundef 1) #5
  unreachable

80:                                               ; No predecessors!
  br label %91

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %23, align 4
  %85 = load i64, ptr %16, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %16, align 8
  %89 = trunc i64 %88 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, i32 noundef %87, i32 noundef %89)
  call void @exit(i32 noundef 1) #5
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %80
  br label %92

92:                                               ; preds = %91, %60
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.XLogReaderState, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds %struct.XLogRecord, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, -16
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %21, align 1
  %102 = load i64, ptr %16, align 8
  %103 = load i64, ptr %9, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %92
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.XLogReaderState, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds %struct.XLogRecord, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %105
  %115 = load i8, ptr %21, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %21, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 16
  br i1 %121, label %122, label %136

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.XLogReaderState, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %127, i64 88, i1 false)
  %128 = load i64, ptr %16, align 8
  %129 = load ptr, ptr %11, align 8
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds %struct.CheckPoint, ptr %24, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds %struct.CheckPoint, ptr %24, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  store i64 %134, ptr %135, align 8
  br label %140

136:                                              ; preds = %118, %105, %92
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.XLogRecord, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %16, align 8
  br label %60

140:                                              ; preds = %122
  %141 = load ptr, ptr %17, align 8
  call void @XLogReaderFree(ptr noundef %141)
  %142 = load i32, ptr @xlogreadfd, align 4
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr @xlogreadfd, align 4
  %146 = call i32 @close(i32 noundef %145)
  store i32 -1, ptr @xlogreadfd, align 4
  br label %147

147:                                              ; preds = %144, %140
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.12, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @RestoreArchivedFile(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @process_target_wal_block_change(i32 noundef, i64, i32, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
