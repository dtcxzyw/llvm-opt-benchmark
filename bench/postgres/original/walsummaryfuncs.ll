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
  %11 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 3, i1 false)
  %16 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %83, %1
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %5, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load volatile i32, ptr @InterruptPending, align 4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @ProcessInterrupts()
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.WalSummaryFile, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = call i64 @Int64GetDatum(i64 noundef %60)
  %62 = getelementptr [3 x i64], ptr %6, i64 0, i64 0
  store i64 %61, ptr %62, align 16
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.WalSummaryFile, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @LSNGetDatum(i64 noundef %65)
  %67 = getelementptr [3 x i64], ptr %6, i64 0, i64 1
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.WalSummaryFile, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @LSNGetDatum(i64 noundef %70)
  %72 = getelementptr [3 x i64], ptr %6, i64 0, i64 2
  store i64 %71, ptr %72, align 16
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ReturnSetInfo, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %78 = call ptr @heap_form_tuple(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ReturnSetInfo, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  call void @tuplestore_puttuple(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %56
  %84 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %20, !llvm.loop !5

87:                                               ; preds = %42
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 6, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @DatumGetInt64(i64 noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %1
  %31 = load i64, ptr %9, align 8
  %32 = icmp sgt i64 %31, 2147483647
  br i1 %32, label %33, label %45

33:                                               ; preds = %30, %1
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 50856066)
  %41 = load i64, ptr %9, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.pg_wal_summary_contents)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i64, ptr %9, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %struct.WalSummaryFile, ptr %6, i32 0, i32 2
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @DatumGetLSN(i64 noundef %53)
  %55 = getelementptr inbounds %struct.WalSummaryFile, ptr %6, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 2
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @DatumGetLSN(i64 noundef %60)
  %62 = getelementptr inbounds %struct.WalSummaryFile, ptr %6, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.WalSummaryIO, ptr %7, i32 0, i32 1
  store i64 0, ptr %63, align 8
  %64 = call i32 @OpenWalSummaryFile(ptr noundef %6, i1 noundef zeroext false)
  %65 = getelementptr inbounds %struct.WalSummaryIO, ptr %7, i32 0, i32 0
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.WalSummaryIO, ptr %7, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @FilePathName(i32 noundef %67)
  %69 = call ptr @CreateBlockRefTableReader(ptr noundef @ReadWalSummary, ptr noundef %7, ptr noundef %68, ptr noundef @ReportWalSummaryError, ptr noundef null)
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %164, %45
  %71 = load ptr, ptr %8, align 8
  %72 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %71, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %72, label %73, label %165

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load volatile i32, ptr @InterruptPending, align 4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @ProcessInterrupts()
  br label %81

81:                                               ; preds = %80, %74
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.RelFileLocator, ptr %10, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = call i64 @ObjectIdGetDatum(i32 noundef %84)
  %86 = getelementptr [6 x i64], ptr %4, i64 0, i64 0
  store i64 %85, ptr %86, align 16
  %87 = getelementptr inbounds %struct.RelFileLocator, ptr %10, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i64 @ObjectIdGetDatum(i32 noundef %88)
  %90 = getelementptr [6 x i64], ptr %4, i64 0, i64 1
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.RelFileLocator, ptr %10, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = getelementptr [6 x i64], ptr %4, i64 0, i64 2
  store i64 %93, ptr %94, align 16
  %95 = load i32, ptr %11, align 4
  %96 = trunc i32 %95 to i16
  %97 = call i64 @Int16GetDatum(i16 noundef signext %96)
  %98 = getelementptr [6 x i64], ptr %4, i64 0, i64 3
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %163, %82
  br label %100

100:                                              ; preds = %99
  %101 = load volatile i32, ptr @InterruptPending, align 4
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @ProcessInterrupts()
  br label %107

107:                                              ; preds = %106, %100
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %111 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %109, ptr noundef %110, i32 noundef 256)
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %164

115:                                              ; preds = %108
  %116 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %117 = getelementptr [6 x i64], ptr %4, i64 0, i64 5
  store i64 %116, ptr %117, align 8
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %140, %115
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr [256 x i32], ptr %13, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = call i64 @Int64GetDatum(i64 noundef %127)
  %129 = getelementptr [6 x i64], ptr %4, i64 0, i64 4
  store i64 %128, ptr %129, align 16
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.ReturnSetInfo, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 0
  %134 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %135 = call ptr @heap_form_tuple(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.ReturnSetInfo, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %14, align 8
  call void @tuplestore_puttuple(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %122
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %16, align 4
  br label %118, !llvm.loop !7

143:                                              ; preds = %118
  %144 = load i32, ptr %12, align 4
  %145 = call zeroext i1 @BlockNumberIsValid(i32 noundef %144)
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load i32, ptr %12, align 4
  %148 = zext i32 %147 to i64
  %149 = call i64 @Int64GetDatum(i64 noundef %148)
  %150 = getelementptr [6 x i64], ptr %4, i64 0, i64 4
  store i64 %149, ptr %150, align 16
  %151 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %152 = getelementptr [6 x i64], ptr %4, i64 0, i64 5
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.ReturnSetInfo, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 0
  %157 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %158 = call ptr @heap_form_tuple(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.ReturnSetInfo, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  call void @tuplestore_puttuple(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %146, %143
  br label %99

164:                                              ; preds = %114
  br label %70, !llvm.loop !8

165:                                              ; preds = %70
  %166 = load ptr, ptr %8, align 8
  call void @DestroyBlockRefTableReader(ptr noundef %166)
  %167 = getelementptr inbounds %struct.WalSummaryIO, ptr %7, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  call void @FileClose(i32 noundef %168)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @OpenWalSummaryFile(ptr noundef, i1 noundef zeroext) #1

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ReadWalSummary(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @FilePathName(i32 noundef) #1

declare void @ReportWalSummaryError(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @BlockRefTableReaderGetBlocks(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare void @DestroyBlockRefTableReader(ptr noundef) #1

declare void @FileClose(i32 noundef) #1

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
  call void @GetWalSummarizerState(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @get_call_result_type(ptr noundef %11, ptr noundef null, ptr noundef %9)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
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

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 4, i1 false)
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = call i64 @Int64GetDatum(i64 noundef %27)
  %29 = getelementptr [4 x i64], ptr %3, i64 0, i64 0
  store i64 %28, ptr %29, align 16
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @LSNGetDatum(i64 noundef %30)
  %32 = getelementptr [4 x i64], ptr %3, i64 0, i64 1
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @LSNGetDatum(i64 noundef %33)
  %35 = getelementptr [4 x i64], ptr %3, i64 0, i64 2
  store i64 %34, ptr %35, align 16
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = getelementptr [4 x i8], ptr %4, i64 0, i64 3
  store i8 1, ptr %39, align 1
  br label %44

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  %42 = call i64 @Int32GetDatum(i32 noundef %41)
  %43 = getelementptr [4 x i64], ptr %3, i64 0, i64 3
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %48 = call ptr @heap_form_tuple(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i64 @HeapTupleGetDatum(ptr noundef %49)
  ret i64 %50
}

declare void @GetWalSummarizerState(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

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
