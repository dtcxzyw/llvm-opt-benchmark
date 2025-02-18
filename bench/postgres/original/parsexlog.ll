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
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

@WalSegSz = external global i32, align 4
@.str = private unnamed_addr constant [55 x i8] c"out of memory while allocating a WAL reading processor\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"could not read WAL record at %X/%X: %s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"could not read WAL record at %X/%X\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"end pointer %X/%X is not a valid end point; expected %X/%X\00", align 1
@xlogreadfd = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [48 x i8] c"could not find previous WAL record at %X/%X: %s\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"could not find previous WAL record at %X/%X\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pg_wal/\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@xlogreadsegno = internal global i64 0, align 8
@targetNentries = external global i32, align 4
@targetHistory = external global ptr, align 8
@xlogfpath = internal global [1024 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"%s/pg_wal/%s\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__pg_log_level = external global i32, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"using file \22%s\22 restored from archive\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"could not seek in file \22%s\22: %m\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmid: %d, rmgr: %s, info: %02X\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"XLOG\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"CLOG\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Tablespace\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MultiXact\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"RelMap\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Heap2\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Btree\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Gin\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Gist\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"SPGist\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"BRIN\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"CommitTs\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ReplicationOrigin\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"LogicalMessage\00", align 1
@RmgrNames = internal constant <{ [22 x ptr], [234 x ptr] }> <{ [22 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], [234 x ptr] zeroinitializer }>, align 16

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %14, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr @WalSegSz, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %15, i32 0, i32 0
  store ptr @SimpleXLogPageRead, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %15, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %15, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = call ptr @XLogReaderAllocate(i32 noundef %25, ptr noundef %26, ptr noundef %15, ptr noundef %14)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #9
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %7, align 8
  call void @XLogBeginRead(ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %79, %37
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @XLogReadRecord(ptr noundef %41, ptr noundef %13)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %77

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %16, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %17, align 4
  %56 = load i64, ptr %16, align 8
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %16, align 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, i32 noundef %58, i32 noundef %60, ptr noundef %61)
  call void @exit(i32 noundef 1) #9
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %76

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %18, align 4
  %69 = load i64, ptr %16, align 8
  %70 = lshr i64 %69, 32
  %71 = trunc i64 %70 to i32
  %72 = load i64, ptr %16, align 8
  %73 = trunc i64 %72 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, i32 noundef %71, i32 noundef %73)
  call void @exit(i32 noundef 1) #9
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %77

77:                                               ; preds = %76, %40
  %78 = load ptr, ptr %12, align 8
  call void @extractPageInfo(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %9, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %40, label %85, !llvm.loop !4

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %19, align 4
  %96 = load i64, ptr %9, align 8
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %9, align 8
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %20, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, i32 noundef %98, i32 noundef %100, i32 noundef %108, i32 noundef %112)
  call void @exit(i32 noundef 1) #9
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %85
  %116 = load ptr, ptr %12, align 8
  call void @XLogReaderFree(ptr noundef %116)
  %117 = load i32, ptr @xlogreadfd, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr @xlogreadfd, align 4
  %121 = call i32 @close(i32 noundef %120)
  store i32 -1, ptr @xlogreadfd, align 4
  br label %122

122:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load i64, ptr %8, align 8
  %23 = load i32, ptr @WalSegSz, align 4
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %22, %24
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %15, align 8
  %27 = add i64 %26, 1
  %28 = load i32, ptr @WalSegSz, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = add i64 %30, 0
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr @WalSegSz, align 4
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = and i64 %32, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr @xlogreadfd, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %5
  %41 = load i64, ptr %8, align 8
  %42 = load i32, ptr @WalSegSz, align 4
  %43 = sext i32 %42 to i64
  %44 = udiv i64 %41, %43
  %45 = load i64, ptr @xlogreadsegno, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr @xlogreadfd, align 4
  %49 = call i32 @close(i32 noundef %48)
  store i32 -1, ptr @xlogreadfd, align 4
  br label %50

50:                                               ; preds = %47, %40, %5
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr @WalSegSz, align 4
  %53 = sext i32 %52 to i64
  %54 = udiv i64 %51, %53
  store i64 %54, ptr @xlogreadsegno, align 8
  %55 = load i32, ptr @xlogreadfd, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %168

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  br label %58

58:                                               ; preds = %78, %57
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr @targetNentries, align 4
  %63 = sub i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr @targetHistory, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %14, align 8
  %75 = icmp ult i64 %73, %74
  br label %76

76:                                               ; preds = %65, %58
  %77 = phi i1 [ false, %58 ], [ %75, %65 ]
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %58, !llvm.loop !6

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %102, %83
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr @targetHistory, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %14, align 8
  %99 = icmp uge i64 %97, %98
  br label %100

100:                                              ; preds = %89, %84
  %101 = phi i1 [ false, %84 ], [ %99, %89 ]
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8
  br label %84, !llvm.loop !7

107:                                              ; preds = %100
  %108 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %109 = load ptr, ptr @targetHistory, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %109, i64 %113
  %115 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load i64, ptr @xlogreadsegno, align 8
  %118 = load i32, ptr @WalSegSz, align 4
  call void @XLogFileName(ptr noundef %108, i32 noundef %116, i64 noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %119, i32 0, i32 21
  %121 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [1024 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @xlogfpath, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %122, ptr noundef %123)
  %125 = call i32 (ptr, i32, ...) @open(ptr noundef @xlogfpath, i32 noundef 0, i32 noundef 0)
  store i32 %125, ptr @xlogreadfd, align 4
  %126 = load i32, ptr @xlogreadfd, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %164

128:                                              ; preds = %107
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef @xlogfpath)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [1024 x i8], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %140 = load i32, ptr @WalSegSz, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @RestoreArchivedFile(ptr noundef %138, ptr noundef %139, i64 noundef %141, ptr noundef %144)
  store i32 %145, ptr @xlogreadfd, align 4
  %146 = load i32, ptr @xlogreadfd, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @__pg_log_level, align 4
  %152 = icmp ule i32 %151, 1
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.10, ptr noundef @xlogfpath)
  br label %160

160:                                              ; preds = %159, %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %107
  store i32 0, ptr %18, align 4
  br label %165

165:                                              ; preds = %164, %148, %133
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  %166 = load i32, ptr %18, align 4
  switch i32 %166, label %201 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %50
  %169 = load i32, ptr @xlogreadfd, align 4
  %170 = load i32, ptr %13, align 4
  %171 = zext i32 %170 to i64
  %172 = call i64 @lseek(i32 noundef %169, i64 noundef %171, i32 noundef 0) #8
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef @xlogfpath)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %201

175:                                              ; preds = %168
  %176 = load i32, ptr @xlogreadfd, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = call i64 @read(i32 noundef %176, ptr noundef %177, i64 noundef 8192)
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp ne i32 %180, 8192
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load i32, ptr %16, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef @xlogfpath)
  br label %188

186:                                              ; preds = %182
  %187 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef @xlogfpath, i32 noundef %187, i64 noundef 8192)
  br label %188

188:                                              ; preds = %186, %185
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %201

189:                                              ; preds = %175
  %190 = load ptr, ptr @targetHistory, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %190, i64 %194
  %196 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %198, i32 0, i32 22
  %200 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %199, i32 0, i32 2
  store i32 %197, ptr %200, align 8
  store i32 8192, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %201

201:                                              ; preds = %189, %188, %174, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @XLogBeginRead(ptr noundef, i64 noundef) #2

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.XLogRecord, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.XLogRecord, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  store i8 %24, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, -16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %140

37:                                               ; preds = %32, %1
  %38 = load i8, ptr %4, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %139

46:                                               ; preds = %41, %37
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, ptr %6, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %138

55:                                               ; preds = %50, %46
  %56 = load i8, ptr %4, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %137

64:                                               ; preds = %59, %55
  %65 = load i8, ptr %4, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i8, ptr %6, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %136

73:                                               ; preds = %68, %64
  %74 = load i8, ptr %4, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load i8, ptr %6, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 112
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %6, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 112
  %86 = icmp eq i32 %85, 48
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %6, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 112
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %6, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 112
  %96 = icmp eq i32 %95, 64
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %87, %82, %77
  br label %135

98:                                               ; preds = %92, %73
  %99 = load i8, ptr %5, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %7, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 32
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = load i8, ptr %4, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %4, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %120, 21
  br i1 %121, label %122, label %127

122:                                              ; preds = %107
  %123 = load i8, ptr %4, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [256 x ptr], ptr @RmgrNames, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  br label %128

127:                                              ; preds = %107
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi ptr [ %126, %122 ], [ @.str.15, %127 ]
  %130 = load i8, ptr %5, align 1
  %131 = zext i8 %130 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, i32 noundef %112, i32 noundef %116, i32 noundef %118, ptr noundef %129, i32 noundef %131)
  call void @exit(i32 noundef 1) #9
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134, %97
  br label %136

136:                                              ; preds = %135, %72
  br label %137

137:                                              ; preds = %136, %63
  br label %138

138:                                              ; preds = %137, %54
  br label %139

139:                                              ; preds = %138, %45
  br label %140

140:                                              ; preds = %139, %36
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %169, %140
  %142 = load i32, ptr %3, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 4
  %148 = icmp sle i32 %142, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %150 = load ptr, ptr %2, align 8
  %151 = load i32, ptr %3, align 4
  %152 = trunc i32 %151 to i8
  %153 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %150, i8 noundef zeroext %152, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 8, ptr %11, align 4
  br label %166

155:                                              ; preds = %149
  %156 = load i32, ptr %9, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 8, ptr %11, align 4
  br label %166

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false)
  %162 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %163 = load i64, ptr %162, align 4
  %164 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  call void @process_target_wal_block_change(i32 noundef %160, i64 %163, i32 %165, i32 noundef %161)
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %159, %158, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #8
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 8, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i32, ptr %3, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %141, !llvm.loop !8

172:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void

173:                                              ; preds = %166
  unreachable
}

declare void @XLogReaderFree(ptr noundef) #2

declare i32 @close(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %12, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %12, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr @WalSegSz, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %14, i32 0, i32 0
  store ptr @SimpleXLogPageRead, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %14, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %14, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = call ptr @XLogReaderAllocate(i32 noundef %21, ptr noundef %22, ptr noundef %14, ptr noundef %12)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #9
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %6, align 8
  call void @XLogBeginRead(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @XLogReadRecord(ptr noundef %36, ptr noundef %11)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %69

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %15, align 4
  %48 = load i64, ptr %6, align 8
  %49 = lshr i64 %48, 32
  %50 = trunc i64 %49 to i32
  %51 = load i64, ptr %6, align 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, i32 noundef %50, i32 noundef %52, ptr noundef %53)
  call void @exit(i32 noundef 1) #9
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %68

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %16, align 4
  %61 = load i64, ptr %6, align 8
  %62 = lshr i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %6, align 8
  %65 = trunc i64 %64 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, i32 noundef %63, i32 noundef %65)
  call void @exit(i32 noundef 1) #9
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68, %33
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %13, align 8
  %73 = load ptr, ptr %10, align 8
  call void @XLogReaderFree(ptr noundef %73)
  %74 = load i32, ptr @xlogreadfd, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr @xlogreadfd, align 4
  %78 = call i32 @close(i32 noundef %77)
  store i32 -1, ptr @xlogreadfd, align 4
  br label %79

79:                                               ; preds = %76, %69
  %80 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %80
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.XLogReaderRoutine, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [64 x i8], align 16
  %27 = alloca %struct.CheckPoint, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %29, 8192
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %9, align 8
  %34 = load i32, ptr @WalSegSz, align 4
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = and i64 %33, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 40
  store i64 %41, ptr %9, align 8
  br label %45

42:                                               ; preds = %32
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 24
  store i64 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %7
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %19, i32 0, i32 1
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %19, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr @WalSegSz, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %22, i32 0, i32 0
  store ptr @SimpleXLogPageRead, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %22, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %22, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = call ptr @XLogReaderAllocate(i32 noundef %51, ptr noundef %52, ptr noundef %22, ptr noundef %19)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #9
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i64, ptr %9, align 8
  store i64 %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %182, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %66 = load ptr, ptr %17, align 8
  %67 = load i64, ptr %16, align 8
  call void @XLogBeginRead(ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %17, align 8
  %69 = call ptr @XLogReadRecord(ptr noundef %68, ptr noundef %18)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %101

72:                                               ; preds = %65
  %73 = load ptr, ptr %18, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %24, align 4
  %80 = load i64, ptr %16, align 8
  %81 = lshr i64 %80, 32
  %82 = trunc i64 %81 to i32
  %83 = load i64, ptr %16, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %18, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, i32 noundef %82, i32 noundef %84, ptr noundef %85)
  call void @exit(i32 noundef 1) #9
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %100

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %25, align 4
  %93 = load i64, ptr %16, align 8
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = load i64, ptr %16, align 8
  %97 = trunc i64 %96 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, i32 noundef %95, i32 noundef %97)
  call void @exit(i32 noundef 1) #9
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %65
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %102, i32 0, i32 22
  %104 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %21, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %20, align 8
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108, %101
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %116 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %116, i64 noundef 64, ptr noundef @.str.6)
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %118, i32 0, i32 22
  %120 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %21, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %122, i32 0, i32 22
  %124 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %20, align 8
  %126 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 7
  %128 = load i32, ptr %21, align 4
  %129 = load i64, ptr %20, align 8
  %130 = load i32, ptr @WalSegSz, align 4
  call void @XLogFileName(ptr noundef %127, i32 noundef %128, i64 noundef %129, i32 noundef %130)
  %131 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void @keepwal_add_entry(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %132

132:                                              ; preds = %115, %108
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds nuw %struct.XLogRecord, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, -16
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %23, align 1
  %142 = load i64, ptr %16, align 8
  %143 = load i64, ptr %9, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %132
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.XLogRecord, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %145
  %155 = load i8, ptr %23, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load i8, ptr %23, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 16
  br i1 %161, label %162, label %176

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.start.p0(i64 88, ptr %27) #8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %167, i64 88, i1 false)
  %168 = load i64, ptr %16, align 8
  %169 = load ptr, ptr %11, align 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw %struct.CheckPoint, ptr %27, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw %struct.CheckPoint, ptr %27, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  store i64 %174, ptr %175, align 8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %27) #8
  br label %180

176:                                              ; preds = %158, %145, %132
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.XLogRecord, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %16, align 8
  store i32 0, ptr %28, align 4
  br label %180

180:                                              ; preds = %176, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  %181 = load i32, ptr %28, align 4
  switch i32 %181, label %191 [
    i32 0, label %182
    i32 4, label %183
  ]

182:                                              ; preds = %180
  br label %65

183:                                              ; preds = %180
  %184 = load ptr, ptr %17, align 8
  call void @XLogReaderFree(ptr noundef %184)
  %185 = load i32, ptr @xlogreadfd, align 4
  %186 = icmp ne i32 %185, -1
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, ptr @xlogreadfd, align 4
  %189 = call i32 @close(i32 noundef %188)
  store i32 -1, ptr @xlogreadfd, align 4
  br label %190

190:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void

191:                                              ; preds = %180
  unreachable
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #4 {
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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.7, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare void @keepwal_add_entry(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @RestoreArchivedFile(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @process_target_wal_block_change(i32 noundef, i64, i32, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
