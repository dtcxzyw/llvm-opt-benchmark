target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.WalSummaryFile = type { i64, i64, i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.WalSummaryIO = type { i32, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [22 x i8] c"invalid timeline %lld\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"walsummaryfuncs.c\00", align 1
@__func__.pg_wal_summary_contents = private unnamed_addr constant [24 x i8] c"pg_wal_summary_contents\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@__func__.pg_get_wal_summarizer_state = private unnamed_addr constant [28 x i8] c"pg_get_wal_summarizer_state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_available_wal_summaries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #7
  %11 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 3, i1 false)
  %16 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %87, %1
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %5, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %91

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %50

50:                                               ; preds = %47
  %51 = load volatile i32, ptr @InterruptPending, align 4
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @ProcessInterrupts()
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = call i64 @Int64GetDatum(i64 noundef %64)
  %66 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  store i64 %65, ptr %66, align 16
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @LSNGetDatum(i64 noundef %69)
  %71 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 1
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @LSNGetDatum(i64 noundef %74)
  %76 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 2
  store i64 %75, ptr %76, align 16
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %81 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %82 = call ptr @heap_form_tuple(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  call void @tuplestore_puttuple(ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %87

87:                                               ; preds = %60
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %21, !llvm.loop !4

91:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_wal_summary_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [6 x i64], align 16
  %5 = alloca [6 x i8], align 1
  %6 = alloca %struct.WalSummaryFile, align 8
  %7 = alloca %struct.WalSummaryIO, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.RelFileLocator, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 6, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @DatumGetInt64(i64 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %1
  %32 = load i64, ptr %9, align 8
  %33 = icmp sgt i64 %32, 2147483647
  br i1 %33, label %34, label %47

34:                                               ; preds = %31, %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 50856066)
  %42 = load i64, ptr %9, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.pg_wal_summary_contents)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i64, ptr %9, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %6, i32 0, i32 2
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @DatumGetLSN(i64 noundef %55)
  %57 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %6, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @DatumGetLSN(i64 noundef %62)
  %64 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %6, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %7, i32 0, i32 1
  store i64 0, ptr %65, align 8
  %66 = call i32 @OpenWalSummaryFile(ptr noundef %6, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %7, i32 0, i32 0
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %7, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @FilePathName(i32 noundef %69)
  %71 = call ptr @CreateBlockRefTableReader(ptr noundef @ReadWalSummary, ptr noundef %7, ptr noundef %70, ptr noundef @ReportWalSummaryError, ptr noundef null)
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %174, %47
  %73 = load ptr, ptr %8, align 8
  %74 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %73, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %74, label %75, label %175

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  br label %76

76:                                               ; preds = %75
  %77 = load volatile i32, ptr @InterruptPending, align 4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void @ProcessInterrupts()
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %10, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = call i64 @ObjectIdGetDatum(i32 noundef %88)
  %90 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 0
  store i64 %89, ptr %90, align 16
  %91 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %10, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 1
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 2
  store i64 %97, ptr %98, align 16
  %99 = load i32, ptr %11, align 4
  %100 = trunc i32 %99 to i16
  %101 = call i64 @Int16GetDatum(i16 noundef signext %100)
  %102 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 3
  store i64 %101, ptr %102, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call zeroext i1 @BlockNumberIsValid(i32 noundef %103)
  br i1 %104, label %105, label %122

105:                                              ; preds = %86
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = call i64 @Int64GetDatum(i64 noundef %107)
  %109 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 4
  store i64 %108, ptr %109, align 16
  %110 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %111 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 5
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 0
  %116 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %117 = call ptr @heap_form_tuple(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  call void @tuplestore_puttuple(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %105, %86
  br label %123

123:                                              ; preds = %173, %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %125

125:                                              ; preds = %124
  %126 = load volatile i32, ptr @InterruptPending, align 4
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  call void @ProcessInterrupts()
  br label %133

133:                                              ; preds = %132, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %138 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %136, ptr noundef %137, i32 noundef 256)
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 9, ptr %17, align 4
  br label %171

142:                                              ; preds = %135
  %143 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %144 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 5
  store i64 %143, ptr %144, align 8
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %167, %142
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %145
  %150 = load i32, ptr %16, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = call i64 @Int64GetDatum(i64 noundef %154)
  %156 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 4
  store i64 %155, ptr %156, align 16
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 0
  %161 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %162 = call ptr @heap_form_tuple(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  call void @tuplestore_puttuple(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %149
  %168 = load i32, ptr %16, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %16, align 4
  br label %145, !llvm.loop !6

170:                                              ; preds = %145
  store i32 0, ptr %17, align 4
  br label %171

171:                                              ; preds = %170, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %172 = load i32, ptr %17, align 4
  switch i32 %172, label %179 [
    i32 0, label %173
    i32 9, label %174
  ]

173:                                              ; preds = %171
  br label %123

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #7
  br label %72, !llvm.loop !7

175:                                              ; preds = %72
  %176 = load ptr, ptr %8, align 8
  call void @DestroyBlockRefTableReader(ptr noundef %176)
  %177 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %7, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  call void @FileClose(i32 noundef %178)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 0

179:                                              ; preds = %171
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @OpenWalSummaryFile(ptr noundef, i1 noundef zeroext) #2

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ReadWalSummary(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @FilePathName(i32 noundef) #2

declare void @ReportWalSummaryError(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i32 @BlockRefTableReaderGetBlocks(ptr noundef, ptr noundef, i32 noundef) #2

declare void @DestroyBlockRefTableReader(ptr noundef) #2

declare void @FileClose(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_wal_summarizer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @GetWalSummarizerState(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @get_call_result_type(ptr noundef %11, ptr noundef null, ptr noundef %9)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.pg_get_wal_summarizer_state)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 4, i1 false)
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = call i64 @Int64GetDatum(i64 noundef %28)
  %30 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  store i64 %29, ptr %30, align 16
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @LSNGetDatum(i64 noundef %31)
  %33 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @LSNGetDatum(i64 noundef %34)
  %36 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  store i64 %35, ptr %36, align 16
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 1, ptr %40, align 1
  br label %45

41:                                               ; preds = %25
  %42 = load i32, ptr %8, align 4
  %43 = call i64 @Int32GetDatum(i32 noundef %42)
  %44 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %48 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %49 = call ptr @heap_form_tuple(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @HeapTupleGetDatum(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret i64 %51
}

declare void @GetWalSummarizerState(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
