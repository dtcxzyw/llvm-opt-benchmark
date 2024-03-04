target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.anon = type { i32, [0 x i8] }
%struct.TSVectorData = type { i32, i32, [0 x %struct.WordEntry] }
%struct.WordEntry = type { i32 }
%struct.WordEntryPosVector = type { i16, [0 x i16] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.QueryOperator = type { i8, i8, i16, i32 }
%union.QueryItem = type { %struct.QueryOperand }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.ExecPhraseData = type { i32, i8, i8, ptr, i32 }
%struct.CHKVAL = type { ptr, ptr, ptr, ptr }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TSVectorStat = type { i32, i32, ptr, i32, ptr }
%struct.StatEntry = type { i32, i32, ptr, ptr, i32, [0 x i8] }
%struct.ParsedText = type { ptr, i32, i32, i32 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"unrecognized weight: %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tsvector_op.c\00", align 1
@__func__.tsvector_setweight = private unnamed_addr constant [19 x i8] c"tsvector_setweight\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"unrecognized weight: %c\00", align 1
@__func__.tsvector_setweight_by_filter = private unnamed_addr constant [29 x i8] c"tsvector_setweight_by_filter\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lexeme\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"positions\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@__func__.tsvector_unnest = private unnamed_addr constant [16 x i8] c"tsvector_unnest\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"lexeme array may not contain nulls\00", align 1
@__func__.array_to_tsvector = private unnamed_addr constant [18 x i8] c"array_to_tsvector\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"lexeme array may not contain empty strings\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"weight array may not contain nulls\00", align 1
@__func__.tsvector_filter = private unnamed_addr constant [16 x i8] c"tsvector_filter\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unrecognized weight: \22%c\22\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"string is too long for tsvector (%d bytes, max %d bytes)\00", align 1
@__func__.tsvector_concat = private unnamed_addr constant [16 x i8] c"tsvector_concat\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unrecognized operator: %d\00", align 1
@__func__.tsquery_requires_match = private unnamed_addr constant [23 x i8] c"tsquery_requires_match\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@InterruptPending = external global i32, align 4
@__func__.TS_execute_recurse = private unnamed_addr constant [19 x i8] c"TS_execute_recurse\00", align 1
@__func__.TS_phrase_execute = private unnamed_addr constant [18 x i8] c"TS_phrase_execute\00", align 1
@__func__.TS_execute_locations_recurse = private unnamed_addr constant [29 x i8] c"TS_execute_locations_recurse\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"SPI_prepare(\22%s\22) failed\00", align 1
@__func__.ts_stat_sql = private unnamed_addr constant [12 x i8] c"ts_stat_sql\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"SPI_cursor_open(\22%s\22) failed\00", align 1
@SPI_tuptable = external global ptr, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"ts_stat query must return one tsvector column\00", align 1
@SPI_processed = external global i64, align 8
@__func__.ts_setup_firstcall = private unnamed_addr constant [19 x i8] c"ts_setup_firstcall\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"tsvector_update_trigger: not fired by trigger manager\00", align 1
@__func__.tsvector_update_trigger = private unnamed_addr constant [24 x i8] c"tsvector_update_trigger\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"tsvector_update_trigger: must be fired for row\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"tsvector_update_trigger: must be fired BEFORE event\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"tsvector_update_trigger: must be fired for INSERT or UPDATE\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"tsvector_update_trigger: arguments must be tsvector_field, ts_config, text_field1, ...)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"tsvector column \22%s\22 does not exist\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"column \22%s\22 is not of tsvector type\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"configuration column \22%s\22 does not exist\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"column \22%s\22 is not of regconfig type\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"configuration column \22%s\22 must not be null\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"text search configuration name \22%s\22 must be schema-qualified\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"column \22%s\22 does not exist\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"column \22%s\22 is not of a character type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @silly_cmp_tsvector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1073741823
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 1073741823
  %23 = icmp ult i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %396

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1073741823
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 1073741823
  %36 = icmp ugt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %396

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.TSVectorData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.TSVectorData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %396

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.TSVectorData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.TSVectorData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %396

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.TSVectorData, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [0 x %struct.WordEntry], ptr %58, i64 0, i64 0
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.TSVectorData, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [0 x %struct.WordEntry], ptr %61, i64 0, i64 0
  store ptr %62, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %388, %56
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.TSVectorData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %391

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 -1, i32 1
  store i32 %85, ptr %3, align 4
  br label %396

86:                                               ; preds = %69
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.TSVectorData, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.TSVectorData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [0 x %struct.WordEntry], ptr %88, i64 0, i64 %92
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 12
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %93, i64 %97
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 2047
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.TSVectorData, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.TSVectorData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [0 x %struct.WordEntry], ptr %104, i64 0, i64 %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 12
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %109, i64 %113
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 2047
  %119 = call i32 @tsCompareString(ptr noundef %98, i32 noundef %102, ptr noundef %114, i32 noundef %118, i1 noundef zeroext false)
  store i32 %119, ptr %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %86
  %122 = load i32, ptr %9, align 4
  store i32 %122, ptr %3, align 4
  br label %396

123:                                              ; preds = %86
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %381

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.TSVectorData, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.TSVectorData, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [0 x %struct.WordEntry], ptr %130, i64 0, i64 %134
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 12
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 2047
  %143 = add i32 %138, %142
  %144 = sext i32 %143 to i64
  %145 = add i64 %144, 1
  %146 = and i64 %145, -2
  %147 = getelementptr i8, ptr %135, i64 %146
  %148 = getelementptr inbounds %struct.WordEntryPosVector, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [0 x i16], ptr %148, i64 0, i64 0
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.TSVectorData, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.TSVectorData, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr [0 x %struct.WordEntry], ptr %151, i64 0, i64 %155
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 12
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 1
  %163 = and i32 %162, 2047
  %164 = add i32 %159, %163
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, 1
  %167 = and i64 %166, -2
  %168 = getelementptr i8, ptr %156, i64 %167
  %169 = getelementptr inbounds %struct.WordEntryPosVector, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i16], ptr %169, i64 0, i64 0
  store ptr %170, ptr %11, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %128
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.TSVectorData, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.TSVectorData, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr [0 x %struct.WordEntry], ptr %177, i64 0, i64 %181
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 12
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 1
  %189 = and i32 %188, 2047
  %190 = add i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = add i64 %191, 1
  %193 = and i64 %192, -2
  %194 = getelementptr i8, ptr %182, i64 %193
  %195 = getelementptr inbounds %struct.WordEntryPosVector, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  br label %199

198:                                              ; preds = %128
  br label %199

199:                                              ; preds = %198, %175
  %200 = phi i32 [ %197, %175 ], [ 0, %198 ]
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %228

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.TSVectorData, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.TSVectorData, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr [0 x %struct.WordEntry], ptr %207, i64 0, i64 %211
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 12
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 1
  %219 = and i32 %218, 2047
  %220 = add i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = add i64 %221, 1
  %223 = and i64 %222, -2
  %224 = getelementptr i8, ptr %212, i64 %223
  %225 = getelementptr inbounds %struct.WordEntryPosVector, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  br label %229

228:                                              ; preds = %199
  br label %229

229:                                              ; preds = %228, %205
  %230 = phi i32 [ %227, %205 ], [ 0, %228 ]
  %231 = icmp ne i32 %200, %230
  br i1 %231, label %232, label %295

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.TSVectorData, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.TSVectorData, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [0 x %struct.WordEntry], ptr %239, i64 0, i64 %243
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 12
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 1
  %251 = and i32 %250, 2047
  %252 = add i32 %247, %251
  %253 = sext i32 %252 to i64
  %254 = add i64 %253, 1
  %255 = and i64 %254, -2
  %256 = getelementptr i8, ptr %244, i64 %255
  %257 = getelementptr inbounds %struct.WordEntryPosVector, ptr %256, i32 0, i32 0
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  br label %261

260:                                              ; preds = %232
  br label %261

261:                                              ; preds = %260, %237
  %262 = phi i32 [ %259, %237 ], [ 0, %260 ]
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %290

267:                                              ; preds = %261
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.TSVectorData, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.TSVectorData, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr [0 x %struct.WordEntry], ptr %269, i64 0, i64 %273
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 12
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 1
  %281 = and i32 %280, 2047
  %282 = add i32 %277, %281
  %283 = sext i32 %282 to i64
  %284 = add i64 %283, 1
  %285 = and i64 %284, -2
  %286 = getelementptr i8, ptr %274, i64 %285
  %287 = getelementptr inbounds %struct.WordEntryPosVector, ptr %286, i32 0, i32 0
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  br label %291

290:                                              ; preds = %261
  br label %291

291:                                              ; preds = %290, %267
  %292 = phi i32 [ %289, %267 ], [ 0, %290 ]
  %293 = icmp sgt i32 %262, %292
  %294 = select i1 %293, i32 -1, i32 1
  store i32 %294, ptr %3, align 4
  br label %396

295:                                              ; preds = %229
  store i32 0, ptr %12, align 4
  br label %296

296:                                              ; preds = %377, %295
  %297 = load i32, ptr %12, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %325

302:                                              ; preds = %296
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.TSVectorData, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.TSVectorData, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr [0 x %struct.WordEntry], ptr %304, i64 0, i64 %308
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %310, align 4
  %312 = lshr i32 %311, 12
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %313, align 4
  %315 = lshr i32 %314, 1
  %316 = and i32 %315, 2047
  %317 = add i32 %312, %316
  %318 = sext i32 %317 to i64
  %319 = add i64 %318, 1
  %320 = and i64 %319, -2
  %321 = getelementptr i8, ptr %309, i64 %320
  %322 = getelementptr inbounds %struct.WordEntryPosVector, ptr %321, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  br label %326

325:                                              ; preds = %296
  br label %326

326:                                              ; preds = %325, %302
  %327 = phi i32 [ %324, %302 ], [ 0, %325 ]
  %328 = icmp slt i32 %297, %327
  br i1 %328, label %329, label %380

329:                                              ; preds = %326
  %330 = load ptr, ptr %10, align 8
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = and i32 %332, 16383
  %334 = load ptr, ptr %11, align 8
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, 16383
  %338 = icmp ne i32 %333, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %329
  %340 = load ptr, ptr %10, align 8
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 16383
  %344 = load ptr, ptr %11, align 8
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = and i32 %346, 16383
  %348 = icmp sgt i32 %343, %347
  %349 = select i1 %348, i32 -1, i32 1
  store i32 %349, ptr %3, align 4
  br label %396

350:                                              ; preds = %329
  %351 = load ptr, ptr %10, align 8
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = ashr i32 %353, 14
  %355 = load ptr, ptr %11, align 8
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = ashr i32 %357, 14
  %359 = icmp ne i32 %354, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %350
  %361 = load ptr, ptr %10, align 8
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = ashr i32 %363, 14
  %365 = load ptr, ptr %11, align 8
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = ashr i32 %367, 14
  %369 = icmp sgt i32 %364, %368
  %370 = select i1 %369, i32 -1, i32 1
  store i32 %370, ptr %3, align 4
  br label %396

371:                                              ; preds = %350
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr i16, ptr %373, i32 1
  store ptr %374, ptr %10, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr i16, ptr %375, i32 1
  store ptr %376, ptr %11, align 8
  br label %377

377:                                              ; preds = %372
  %378 = load i32, ptr %12, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %12, align 4
  br label %296, !llvm.loop !5

380:                                              ; preds = %326
  br label %381

381:                                              ; preds = %380, %123
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr %struct.WordEntry, ptr %384, i32 1
  store ptr %385, ptr %6, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr %struct.WordEntry, ptr %386, i32 1
  store ptr %387, ptr %7, align 8
  br label %388

388:                                              ; preds = %383
  %389 = load i32, ptr %8, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %8, align 4
  br label %63, !llvm.loop !7

391:                                              ; preds = %63
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  store i32 0, ptr %3, align 4
  br label %396

396:                                              ; preds = %395, %360, %339, %291, %121, %77, %55, %46, %37, %24
  %397 = load i32, ptr %3, align 4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #1

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
define dso_local i64 @tsvector_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 0
  %49 = call i64 @Int32GetDatum(i32 noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_strip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetTSVector(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TSVectorData, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x %struct.WordEntry], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.TSVectorData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.WordEntry, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 2047
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %19, !llvm.loop !8

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TSVectorData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = add i64 8, %43
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @palloc0(i64 noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = shl i32 %52, 2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.TSVectorData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.TSVectorData, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.TSVectorData, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x %struct.WordEntry], ptr %62, i64 0, i64 0
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.TSVectorData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.TSVectorData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [0 x %struct.WordEntry], ptr %65, i64 0, i64 %69
  store ptr %70, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %156, %38
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.TSVectorData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %159

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.TSVectorData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.TSVectorData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [0 x %struct.WordEntry], ptr %80, i64 0, i64 %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.WordEntry, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 12
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %85, i64 %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.WordEntry, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 2047
  %101 = zext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %93, i64 %101, i1 false)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.WordEntry, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -2
  %108 = or i32 %107, 0
  store i32 %108, ptr %105, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.WordEntry, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 2047
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.WordEntry, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %115, 2047
  %122 = shl i32 %121, 1
  %123 = and i32 %120, -4095
  %124 = or i32 %123, %122
  store i32 %124, ptr %119, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.TSVectorData, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.TSVectorData, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [0 x %struct.WordEntry], ptr %127, i64 0, i64 %131
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.WordEntry, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %136, 1048575
  %143 = shl i32 %142, 12
  %144 = and i32 %141, 4095
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.WordEntry, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 2047
  %153 = load ptr, ptr %9, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  store ptr %155, ptr %9, align 8
  br label %156

156:                                              ; preds = %77
  %157 = load i32, ptr %5, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %71, !llvm.loop !9

159:                                              ; preds = %71
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %162, i32 0, i32 6
  %164 = getelementptr [0 x %struct.NullableDatum], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds %struct.NullableDatum, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = call ptr @DatumGetPointer(i64 noundef %166)
  %168 = icmp ne ptr %161, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %160
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8
  %174 = call i64 @PointerGetDatum(ptr noundef %173)
  ret i64 %174
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTSVector(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TSVectorData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = icmp ne ptr %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = call i64 @Int32GetDatum(i32 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_setweight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTSVector(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call signext i8 @DatumGetChar(i64 noundef %21)
  store i8 %22, ptr %4, align 1
  store i32 0, ptr %10, align 4
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %29 [
    i32 65, label %25
    i32 97, label %25
    i32 66, label %26
    i32 98, label %26
    i32 67, label %27
    i32 99, label %27
    i32 68, label %28
    i32 100, label %28
  ]

25:                                               ; preds = %1, %1
  store i32 3, ptr %10, align 4
  br label %41

26:                                               ; preds = %1, %1
  store i32 2, ptr %10, align 4
  br label %41

27:                                               ; preds = %1, %1
  store i32 1, ptr %10, align 4
  br label %41

28:                                               ; preds = %1, %1
  store i32 0, ptr %10, align 4
  br label %41

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = load i8, ptr %4, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.tsvector_setweight)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %28, %27, %26, %25
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 1073741823
  %47 = zext i32 %46 to i64
  %48 = call ptr @palloc(i64 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 2
  %55 = and i32 %54, 1073741823
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %50, i64 %56, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.TSVectorData, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [0 x %struct.WordEntry], ptr %58, i64 0, i64 0
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.TSVectorData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %138, %41
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %6, align 4
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %141

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.TSVectorData, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.TSVectorData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x %struct.WordEntry], ptr %74, i64 0, i64 %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 12
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 2047
  %87 = add i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = add i64 %88, 1
  %90 = and i64 %89, -2
  %91 = getelementptr i8, ptr %79, i64 %90
  %92 = getelementptr inbounds %struct.WordEntryPosVector, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  br label %96

95:                                               ; preds = %67
  br label %96

96:                                               ; preds = %95, %72
  %97 = phi i32 [ %94, %72 ], [ 0, %95 ]
  store i32 %97, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.TSVectorData, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.TSVectorData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [0 x %struct.WordEntry], ptr %101, i64 0, i64 %105
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 12
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 2047
  %114 = add i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = add i64 %115, 1
  %117 = and i64 %116, -2
  %118 = getelementptr i8, ptr %106, i64 %117
  %119 = getelementptr inbounds %struct.WordEntryPosVector, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [0 x i16], ptr %119, i64 0, i64 0
  store ptr %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %125, %99
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %7, align 4
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load i32, ptr %10, align 4
  %127 = shl i32 %126, 14
  %128 = load ptr, ptr %9, align 8
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 16383
  %132 = or i32 %127, %131
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %9, align 8
  store i16 %133, ptr %134, align 2
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr i16, ptr %135, i32 1
  store ptr %136, ptr %9, align 8
  br label %121, !llvm.loop !10

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137, %96
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr %struct.WordEntry, ptr %139, i32 1
  store ptr %140, ptr %8, align 8
  br label %63, !llvm.loop !11

141:                                              ; preds = %63
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 6
  %146 = getelementptr [0 x %struct.NullableDatum], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds %struct.NullableDatum, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @DatumGetPointer(i64 noundef %148)
  %150 = icmp ne ptr %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %142
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8
  %156 = call i64 @PointerGetDatum(ptr noundef %155)
  ret i64 %156
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_setweight_by_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetTSVector(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call signext i8 @DatumGetChar(i64 noundef %28)
  store i8 %29, ptr %4, align 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %4, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %43 [
    i32 65, label %39
    i32 97, label %39
    i32 66, label %40
    i32 98, label %40
    i32 67, label %41
    i32 99, label %41
    i32 68, label %42
    i32 100, label %42
  ]

39:                                               ; preds = %1, %1
  store i32 3, ptr %10, align 4
  br label %55

40:                                               ; preds = %1, %1
  store i32 2, ptr %10, align 4
  br label %55

41:                                               ; preds = %1, %1
  store i32 1, ptr %10, align 4
  br label %55

42:                                               ; preds = %1, %1
  store i32 0, ptr %10, align 4
  br label %55

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = load i8, ptr %4, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.tsvector_setweight_by_filter)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %42, %41, %40, %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 1073741823
  %61 = zext i32 %60 to i64
  %62 = call ptr @palloc(i64 noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 2
  %69 = and i32 %68, 1073741823
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %64, i64 %70, i1 false)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.TSVectorData, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [0 x %struct.WordEntry], ptr %72, i64 0, i64 0
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %74, i32 noundef 25, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %200, %55
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %203

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %200

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 2
  %105 = and i32 %104, 1073741823
  %106 = sub i32 %105, 4
  store i32 %106, ptr %15, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @tsvector_bsearch(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %199

113:                                              ; preds = %87
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.WordEntry, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.TSVectorData, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.TSVectorData, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [0 x %struct.WordEntry], ptr %123, i64 0, i64 %127
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.WordEntry, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 12
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.WordEntry, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 2047
  %142 = add i32 %134, %141
  %143 = sext i32 %142 to i64
  %144 = add i64 %143, 1
  %145 = and i64 %144, -2
  %146 = getelementptr i8, ptr %128, i64 %145
  %147 = getelementptr inbounds %struct.WordEntryPosVector, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  br label %151

150:                                              ; preds = %113
  br label %151

151:                                              ; preds = %150, %121
  %152 = phi i32 [ %149, %121 ], [ 0, %150 ]
  store i32 %152, ptr %8, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %199

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.TSVectorData, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.TSVectorData, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [0 x %struct.WordEntry], ptr %156, i64 0, i64 %160
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr %struct.WordEntry, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 12
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr %struct.WordEntry, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 1
  %174 = and i32 %173, 2047
  %175 = add i32 %167, %174
  %176 = sext i32 %175 to i64
  %177 = add i64 %176, 1
  %178 = and i64 %177, -2
  %179 = getelementptr i8, ptr %161, i64 %178
  %180 = getelementptr inbounds %struct.WordEntryPosVector, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [0 x i16], ptr %180, i64 0, i64 0
  store ptr %181, ptr %17, align 8
  br label %182

182:                                              ; preds = %186, %154
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %8, align 4
  %185 = icmp ne i32 %183, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load i32, ptr %10, align 4
  %188 = shl i32 %187, 14
  %189 = load ptr, ptr %17, align 8
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 16383
  %193 = or i32 %188, %192
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %17, align 8
  store i16 %194, ptr %195, align 2
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr i16, ptr %196, i32 1
  store ptr %197, ptr %17, align 8
  br label %182, !llvm.loop !12

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %151, %87
  br label %200

200:                                              ; preds = %199, %86
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %75, !llvm.loop !13

203:                                              ; preds = %75
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %206, i32 0, i32 6
  %208 = getelementptr [0 x %struct.NullableDatum], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds %struct.NullableDatum, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = call ptr @DatumGetPointer(i64 noundef %210)
  %212 = icmp ne ptr %205, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %204
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %219, i32 0, i32 6
  %221 = getelementptr [0 x %struct.NullableDatum], ptr %220, i64 0, i64 2
  %222 = getelementptr inbounds %struct.NullableDatum, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = call ptr @DatumGetPointer(i64 noundef %223)
  %225 = icmp ne ptr %218, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %217
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %6, align 8
  %231 = call i64 @PointerGetDatum(ptr noundef %230)
  ret i64 %231
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tsvector_bsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.TSVectorData, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [0 x %struct.WordEntry], ptr %14, i64 0, i64 0
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TSVectorData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %66, %3
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %67

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %24, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.TSVectorData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TSVectorData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.WordEntry], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.WordEntry, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 12
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.WordEntry, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 2047
  %52 = call i32 @tsCompareString(ptr noundef %28, i32 noundef %29, ptr noundef %44, i32 noundef %51, i1 noundef zeroext false)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %23
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %10, align 4
  br label %66

57:                                               ; preds = %23
  %58 = load i32, ptr %12, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %4, align 4
  br label %68

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %55
  br label %19, !llvm.loop !14

67:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_delete_str(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetTSVector(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.varattrib_1b, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %72

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b_e, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, -2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b_e, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 18
  %65 = select i1 %64, i64 16, i64 0
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi i64 [ 8, %58 ], [ %65, %59 ]
  br label %68

68:                                               ; preds = %66, %50
  %69 = phi i64 [ 8, %50 ], [ %67, %66 ]
  %70 = add i64 2, %69
  %71 = sub i64 %70, 2
  br label %98

72:                                               ; preds = %37
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 1
  %85 = and i32 %84, 127
  %86 = sext i32 %85 to i64
  %87 = sub i64 %86, 1
  br label %96

88:                                               ; preds = %72
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1073741823
  %94 = sub i32 %93, 4
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %88, %79
  %97 = phi i64 [ %87, %79 ], [ %95, %88 ]
  br label %98

98:                                               ; preds = %96, %68
  %99 = phi i64 [ %71, %68 ], [ %97, %96 ]
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @tsvector_bsearch(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = call i64 @PointerGetDatum(ptr noundef %107)
  store i64 %108, ptr %2, align 8
  br label %140

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @tsvector_delete_by_indices(ptr noundef %110, ptr noundef %9, i32 noundef 1)
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 6
  %116 = getelementptr [0 x %struct.NullableDatum], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds %struct.NullableDatum, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call ptr @DatumGetPointer(i64 noundef %118)
  %120 = icmp ne ptr %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %127, i32 0, i32 6
  %129 = getelementptr [0 x %struct.NullableDatum], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds %struct.NullableDatum, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @DatumGetPointer(i64 noundef %131)
  %133 = icmp ne ptr %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %125
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8
  %139 = call i64 @PointerGetDatum(ptr noundef %138)
  store i64 %139, ptr %2, align 8
  br label %140

140:                                              ; preds = %137, %106
  %141 = load i64, ptr %2, align 8
  ret i64 %141
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tsvector_delete_by_indices(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TSVectorData, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x %struct.WordEntry], ptr %18, i64 0, i64 0
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.TSVectorData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TSVectorData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.WordEntry], ptr %21, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  call void @pg_qsort(ptr noundef %30, i64 noundef %32, i64 noundef 4, ptr noundef @compare_int)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @qunique(ptr noundef %33, i64 noundef %35, i64 noundef 4, ptr noundef @compare_int)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %29, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 1073741823
  %44 = zext i32 %43 to i64
  %45 = call ptr @palloc0(i64 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.TSVectorData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.TSVectorData, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.TSVectorData, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [0 x %struct.WordEntry], ptr %54, i64 0, i64 0
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.TSVectorData, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.TSVectorData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x %struct.WordEntry], ptr %57, i64 0, i64 %61
  store ptr %62, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %248, %38
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.TSVectorData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %251

69:                                               ; preds = %63
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %248

84:                                               ; preds = %73, %69
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.WordEntry, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 12
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %89, i64 %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.WordEntry, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 2047
  %105 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %97, i64 %105, i1 false)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.WordEntry, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.WordEntry, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %111, 1
  %118 = and i32 %116, -2
  %119 = or i32 %118, %117
  store i32 %119, ptr %115, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.WordEntry, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 2047
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.WordEntry, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %126, 2047
  %133 = shl i32 %132, 1
  %134 = and i32 %131, -4095
  %135 = or i32 %134, %133
  store i32 %135, ptr %130, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.WordEntry, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %136, 1048575
  %143 = shl i32 %142, 12
  %144 = and i32 %141, 4095
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.WordEntry, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 2047
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %15, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.WordEntry, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %245

162:                                              ; preds = %84
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.WordEntry, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %199

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.TSVectorData, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.TSVectorData, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr [0 x %struct.WordEntry], ptr %172, i64 0, i64 %176
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr %struct.WordEntry, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 12
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr %struct.WordEntry, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 1
  %190 = and i32 %189, 2047
  %191 = add i32 %183, %190
  %192 = sext i32 %191 to i64
  %193 = add i64 %192, 1
  %194 = and i64 %193, -2
  %195 = getelementptr i8, ptr %177, i64 %194
  %196 = getelementptr inbounds %struct.WordEntryPosVector, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  br label %200

199:                                              ; preds = %162
  br label %200

200:                                              ; preds = %199, %170
  %201 = phi i32 [ %198, %170 ], [ 0, %199 ]
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 2
  %204 = add i64 %203, 2
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %15, align 4
  %207 = sext i32 %206 to i64
  %208 = add i64 %207, 1
  %209 = and i64 %208, -2
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %15, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.TSVectorData, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.TSVectorData, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr [0 x %struct.WordEntry], ptr %216, i64 0, i64 %220
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr %struct.WordEntry, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 12
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr %struct.WordEntry, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 1
  %234 = and i32 %233, 2047
  %235 = add i32 %227, %234
  %236 = sext i32 %235 to i64
  %237 = add i64 %236, 1
  %238 = and i64 %237, -2
  %239 = getelementptr i8, ptr %221, i64 %238
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %239, i64 %241, i1 false)
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %15, align 4
  br label %245

245:                                              ; preds = %200, %84
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %13, align 4
  br label %248

248:                                              ; preds = %245, %81
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %12, align 4
  br label %63, !llvm.loop !15

251:                                              ; preds = %63
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.TSVectorData, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = add i64 8, %256
  %258 = load i32, ptr %15, align 4
  %259 = sext i32 %258 to i64
  %260 = add i64 %257, %259
  %261 = trunc i64 %260 to i32
  %262 = shl i32 %261, 2
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.anon, ptr %263, i32 0, i32 0
  store i32 %262, ptr %264, align 4
  %265 = load ptr, ptr %7, align 8
  ret ptr %265
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_delete_arr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetTSVector(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %28, i32 noundef 25, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call ptr @palloc0(i64 noundef %31)
  store ptr %32, ptr %9, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %79, %1
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %79

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 2
  %63 = and i32 %62, 1073741823
  %64 = sub i32 %63, 4
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @tsvector_bsearch(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %45
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr i32, ptr %73, i64 %76
  store i32 %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %71, %45
  br label %79

79:                                               ; preds = %78, %44
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %33, !llvm.loop !16

82:                                               ; preds = %33
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @tsvector_delete_by_indices(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 6
  %92 = getelementptr [0 x %struct.NullableDatum], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct.NullableDatum, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call ptr @DatumGetPointer(i64 noundef %94)
  %96 = icmp ne ptr %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 6
  %105 = getelementptr [0 x %struct.NullableDatum], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds %struct.NullableDatum, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @DatumGetPointer(i64 noundef %107)
  %109 = icmp ne ptr %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %101
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8
  %115 = call i64 @PointerGetDatum(ptr noundef %114)
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_unnest(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i64], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FmgrInfo, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %65

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @init_MultiFuncCall(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FuncCallContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = call ptr @CreateTemplateTupleDesc(i32 noundef 3)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %35, i16 noundef signext 1, ptr noundef @.str.3, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %36, i16 noundef signext 2, ptr noundef @.str.4, i32 noundef 1005, i32 noundef -1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %37, i16 noundef signext 3, ptr noundef @.str.5, i32 noundef 1009, i32 noundef -1, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @get_call_result_type(ptr noundef %38, ptr noundef null, ptr noundef %7)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 654, ptr noundef @__func__.tsvector_unnest)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FuncCallContext, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetTSVectorCopy(i64 noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.FuncCallContext, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @MemoryContextSwitchTo(ptr noundef %63)
  br label %65

65:                                               ; preds = %51, %1
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @per_MultiFuncCall(ptr noundef %66)
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FuncCallContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.FuncCallContext, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.TSVectorData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %79, label %239

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.TSVectorData, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [0 x %struct.WordEntry], ptr %81, i64 0, i64 0
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.TSVectorData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.TSVectorData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [0 x %struct.WordEntry], ptr %84, i64 0, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.FuncCallContext, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 3, i1 false)
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.WordEntry, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 12
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %94, i64 %101
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.WordEntry, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 2047
  %110 = call ptr @cstring_to_text_with_len(ptr noundef %102, i32 noundef %109)
  %111 = call i64 @PointerGetDatum(ptr noundef %110)
  %112 = getelementptr [3 x i64], ptr %14, i64 0, i64 0
  store i64 %111, ptr %112, align 16
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.WordEntry, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %216

120:                                              ; preds = %79
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.TSVectorData, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.TSVectorData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [0 x %struct.WordEntry], ptr %122, i64 0, i64 %126
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr %struct.WordEntry, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 12
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.WordEntry, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 1
  %140 = and i32 %139, 2047
  %141 = add i32 %133, %140
  %142 = sext i32 %141 to i64
  %143 = add i64 %142, 1
  %144 = and i64 %143, -2
  %145 = getelementptr i8, ptr %127, i64 %144
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.WordEntryPosVector, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i64
  %150 = mul i64 %149, 8
  %151 = call ptr @palloc(i64 noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.WordEntryPosVector, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = mul i64 %155, 8
  %157 = call ptr @palloc(i64 noundef %156)
  store ptr %157, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %196, %120
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.WordEntryPosVector, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %199

165:                                              ; preds = %158
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.WordEntryPosVector, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr [0 x i16], ptr %167, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 16383
  %174 = trunc i32 %173 to i16
  %175 = call i64 @Int16GetDatum(i16 noundef signext %174)
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i64, ptr %176, i64 %178
  store i64 %175, ptr %179, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.WordEntryPosVector, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [0 x i16], ptr %181, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = ashr i32 %186, 14
  %188 = sub i32 68, %187
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %18, align 1
  %190 = call ptr @cstring_to_text_with_len(ptr noundef %18, i32 noundef 1)
  %191 = call i64 @PointerGetDatum(ptr noundef %190)
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i64, ptr %192, i64 %194
  store i64 %191, ptr %195, align 8
  br label %196

196:                                              ; preds = %165
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %11, align 4
  br label %158, !llvm.loop !17

199:                                              ; preds = %158
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.WordEntryPosVector, ptr %201, i32 0, i32 0
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @construct_array_builtin(ptr noundef %200, i32 noundef %204, i32 noundef 21)
  %206 = call i64 @PointerGetDatum(ptr noundef %205)
  %207 = getelementptr [3 x i64], ptr %14, i64 0, i64 1
  store i64 %206, ptr %207, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.WordEntryPosVector, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = call ptr @construct_array_builtin(ptr noundef %208, i32 noundef %212, i32 noundef 25)
  %214 = call i64 @PointerGetDatum(ptr noundef %213)
  %215 = getelementptr [3 x i64], ptr %14, i64 0, i64 2
  store i64 %214, ptr %215, align 16
  br label %219

216:                                              ; preds = %79
  %217 = getelementptr [3 x i8], ptr %13, i64 0, i64 2
  store i8 1, ptr %217, align 1
  %218 = getelementptr [3 x i8], ptr %13, i64 0, i64 1
  store i8 1, ptr %218, align 1
  br label %219

219:                                              ; preds = %216, %199
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.FuncCallContext, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %224 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %225 = call ptr @heap_form_tuple(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %10, align 8
  br label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.FuncCallContext, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %19, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.ReturnSetInfo, ptr %234, i32 0, i32 5
  store i32 1, ptr %235, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = call i64 @HeapTupleGetDatum(ptr noundef %236)
  store i64 %237, ptr %2, align 8
  br label %253

238:                                              ; No predecessors!
  br label %253

239:                                              ; preds = %65
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %20, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.ReturnSetInfo, ptr %246, i32 0, i32 5
  store i32 2, ptr %247, align 8
  br label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %249, i32 0, i32 4
  store i8 1, ptr %250, align 4
  store i64 0, ptr %2, align 8
  br label %253

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %248, %238, %226
  %254 = load i64, ptr %2, align 8
  ret i64 %254
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSVectorCopy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
}

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetTSVector(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TSVectorData, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x %struct.WordEntry], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TSVectorData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %58, %1
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TSVectorData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.TSVectorData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.TSVectorData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.WordEntry], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.WordEntry, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 12
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.WordEntry, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 2047
  %52 = call ptr @cstring_to_text_with_len(ptr noundef %44, i32 noundef %51)
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %29
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %23, !llvm.loop !18

61:                                               ; preds = %23
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.TSVectorData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @construct_array_builtin(ptr noundef %62, i32 noundef %65, i32 noundef 25)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr [0 x %struct.NullableDatum], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds %struct.NullableDatum, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @DatumGetPointer(i64 noundef %74)
  %76 = icmp ne ptr %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %68
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = call i64 @PointerGetDatum(ptr noundef %81)
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_to_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %3, align 8
  call void @deconstruct_array_builtin(ptr noundef %22, i32 noundef 25, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %70, %1
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 67108994)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 772, ptr noundef @__func__.array_to_tsvector)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 2
  %55 = and i32 %54, 1073741823
  %56 = sub i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 369098882)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.array_to_tsvector)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %23, !llvm.loop !19

73:                                               ; preds = %23
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  call void @pg_qsort(ptr noundef %77, i64 noundef %79, i64 noundef 8, ptr noundef @compare_text_lexemes)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @qunique(ptr noundef %80, i64 noundef %82, i64 noundef 8, ptr noundef @compare_text_lexemes)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %76, %73
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 2
  %100 = and i32 %99, 1073741823
  %101 = sub i32 %100, 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %86, !llvm.loop !20

107:                                              ; preds = %86
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = add i64 8, %110
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = call ptr @palloc0(i64 noundef %117)
  store ptr %118, ptr %4, align 8
  %119 = load i32, ptr %10, align 4
  %120 = shl i32 %119, 2
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.TSVectorData, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.TSVectorData, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [0 x %struct.WordEntry], ptr %127, i64 0, i64 0
  store ptr %128, ptr %6, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.TSVectorData, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.TSVectorData, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [0 x %struct.WordEntry], ptr %130, i64 0, i64 %134
  store ptr %135, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %206, %107
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %8, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %209

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds %struct.anon, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 2
  %158 = and i32 %157, 1073741823
  %159 = sub i32 %158, 4
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %163, i1 false)
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.WordEntry, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -2
  %170 = or i32 %169, 0
  store i32 %170, ptr %167, align 4
  %171 = load i32, ptr %14, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.WordEntry, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %171, 2047
  %178 = shl i32 %177, 1
  %179 = and i32 %176, -4095
  %180 = or i32 %179, %178
  store i32 %180, ptr %175, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.TSVectorData, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.TSVectorData, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [0 x %struct.WordEntry], ptr %183, i64 0, i64 %187
  %189 = ptrtoint ptr %181 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.WordEntry, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %192, 1048575
  %199 = shl i32 %198, 12
  %200 = and i32 %197, 4095
  %201 = or i32 %200, %199
  store i32 %201, ptr %196, align 4
  %202 = load i32, ptr %14, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  store ptr %205, ptr %12, align 8
  br label %206

206:                                              ; preds = %140
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %9, align 4
  br label %136, !llvm.loop !21

209:                                              ; preds = %136
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %212, i32 0, i32 6
  %214 = getelementptr [0 x %struct.NullableDatum], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds %struct.NullableDatum, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = call ptr @DatumGetPointer(i64 noundef %216)
  %218 = icmp ne ptr %211, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %210
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %4, align 8
  %224 = call i64 @PointerGetDatum(ptr noundef %223)
  ret i64 %224
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_text_lexemes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.varattrib_1b, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %32

27:                                               ; preds = %2
  %28 = load i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi ptr [ %26, %22 ], [ %31, %27 ]
  store ptr %33, ptr %7, align 8
  %34 = load i64, ptr %5, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %71

40:                                               ; preds = %32
  %41 = load i64, ptr %5, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %67

48:                                               ; preds = %40
  %49 = load i64, ptr %5, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %65

57:                                               ; preds = %48
  %58 = load i64, ptr %5, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 18
  %64 = select i1 %63, i64 16, i64 0
  br label %65

65:                                               ; preds = %57, %56
  %66 = phi i64 [ 8, %56 ], [ %64, %57 ]
  br label %67

67:                                               ; preds = %65, %47
  %68 = phi i64 [ 8, %47 ], [ %66, %65 ]
  %69 = add i64 2, %68
  %70 = sub i64 %69, 2
  br label %100

71:                                               ; preds = %32
  %72 = load i64, ptr %5, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = load i64, ptr %5, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %98

89:                                               ; preds = %71
  %90 = load i64, ptr %5, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 2
  %95 = and i32 %94, 1073741823
  %96 = sub i32 %95, 4
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %89, %79
  %99 = phi i64 [ %88, %79 ], [ %97, %89 ]
  br label %100

100:                                              ; preds = %98, %67
  %101 = phi i64 [ %70, %67 ], [ %99, %98 ]
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %8, align 4
  %103 = load i64, ptr %6, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load i64, ptr %6, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.varattrib_1b, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  br label %120

115:                                              ; preds = %100
  %116 = load i64, ptr %6, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi ptr [ %114, %110 ], [ %119, %115 ]
  store ptr %121, ptr %9, align 8
  %122 = load i64, ptr %6, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %159

128:                                              ; preds = %120
  %129 = load i64, ptr %6, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.varattrib_1b_e, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %155

136:                                              ; preds = %128
  %137 = load i64, ptr %6, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct.varattrib_1b_e, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, -2
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %153

145:                                              ; preds = %136
  %146 = load i64, ptr %6, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.varattrib_1b_e, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 18
  %152 = select i1 %151, i64 16, i64 0
  br label %153

153:                                              ; preds = %145, %144
  %154 = phi i64 [ 8, %144 ], [ %152, %145 ]
  br label %155

155:                                              ; preds = %153, %135
  %156 = phi i64 [ 8, %135 ], [ %154, %153 ]
  %157 = add i64 2, %156
  %158 = sub i64 %157, 2
  br label %188

159:                                              ; preds = %120
  %160 = load i64, ptr %6, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.varattrib_1b, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %177

167:                                              ; preds = %159
  %168 = load i64, ptr %6, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %struct.varattrib_1b, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = ashr i32 %172, 1
  %174 = and i32 %173, 127
  %175 = sext i32 %174 to i64
  %176 = sub i64 %175, 1
  br label %186

177:                                              ; preds = %159
  %178 = load i64, ptr %6, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 2
  %183 = and i32 %182, 1073741823
  %184 = sub i32 %183, 4
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %177, %167
  %187 = phi i64 [ %176, %167 ], [ %185, %177 ]
  br label %188

188:                                              ; preds = %186, %155
  %189 = phi i64 [ %158, %155 ], [ %187, %186 ]
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call i32 @tsCompareString(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i1 noundef zeroext false)
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %5, align 8
  br label %61

18:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call i32 %24(ptr noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %42, %37, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  br label %19, !llvm.loop !22

58:                                               ; preds = %19
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %16
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetTSVector(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.TSVectorData, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x %struct.WordEntry], ptr %36, i64 0, i64 0
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.TSVectorData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TSVectorData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.WordEntry], ptr %39, i64 0, i64 %43
  store ptr %44, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %45 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %45, i32 noundef 18, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %111, %1
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %114

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 67108994)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 846, ptr noundef @__func__.tsvector_filter)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = call signext i8 @DatumGetChar(i64 noundef %73)
  store i8 %74, ptr %17, align 1
  %75 = load i8, ptr %17, align 1
  %76 = sext i8 %75 to i32
  switch i32 %76, label %97 [
    i32 65, label %77
    i32 97, label %77
    i32 66, label %82
    i32 98, label %82
    i32 67, label %87
    i32 99, label %87
    i32 68, label %92
    i32 100, label %92
  ]

77:                                               ; preds = %68, %68
  %78 = load i8, ptr %16, align 1
  %79 = sext i8 %78 to i32
  %80 = or i32 %79, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %16, align 1
  br label %110

82:                                               ; preds = %68, %68
  %83 = load i8, ptr %16, align 1
  %84 = sext i8 %83 to i32
  %85 = or i32 %84, 4
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %16, align 1
  br label %110

87:                                               ; preds = %68, %68
  %88 = load i8, ptr %16, align 1
  %89 = sext i8 %88 to i32
  %90 = or i32 %89, 2
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %16, align 1
  br label %110

92:                                               ; preds = %68, %68
  %93 = load i8, ptr %16, align 1
  %94 = sext i8 %93 to i32
  %95 = or i32 %94, 1
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %16, align 1
  br label %110

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %100, label %103, label %108

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %108

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 50856066)
  %105 = load i8, ptr %17, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 870, ptr noundef @__func__.tsvector_filter)
  br label %108

108:                                              ; preds = %103, %101, %99
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %92, %87, %82, %77
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %46, !llvm.loop !23

114:                                              ; preds = %46
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 2
  %119 = and i32 %118, 1073741823
  %120 = zext i32 %119 to i64
  %121 = call ptr @palloc0(i64 noundef %120)
  store ptr %121, ptr %4, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.TSVectorData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.TSVectorData, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.TSVectorData, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [0 x %struct.WordEntry], ptr %128, i64 0, i64 0
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.TSVectorData, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.TSVectorData, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [0 x %struct.WordEntry], ptr %131, i64 0, i64 %135
  store ptr %136, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %355, %114
  %138 = load i32, ptr %13, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.TSVectorData, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %358

143:                                              ; preds = %137
  store i32 0, ptr %20, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr %struct.WordEntry, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  br label %355

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.TSVectorData, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.TSVectorData, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr [0 x %struct.WordEntry], ptr %154, i64 0, i64 %158
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr %struct.WordEntry, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 12
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr %struct.WordEntry, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 1
  %172 = and i32 %171, 2047
  %173 = add i32 %165, %172
  %174 = sext i32 %173 to i64
  %175 = add i64 %174, 1
  %176 = and i64 %175, -2
  %177 = getelementptr i8, ptr %159, i64 %176
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr %struct.WordEntry, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 1
  %186 = and i32 %185, 2047
  %187 = add i32 %179, %186
  %188 = sext i32 %187 to i64
  %189 = add i64 %188, 1
  %190 = and i64 %189, -2
  %191 = getelementptr i8, ptr %178, i64 %190
  store ptr %191, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %227, %152
  %193 = load i32, ptr %21, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.WordEntryPosVector, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %230

199:                                              ; preds = %192
  %200 = load i8, ptr %16, align 1
  %201 = sext i8 %200 to i32
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.WordEntryPosVector, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr [0 x i16], ptr %203, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = ashr i32 %208, 14
  %210 = shl i32 1, %209
  %211 = and i32 %201, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %199
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.WordEntryPosVector, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr [0 x i16], ptr %215, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.WordEntryPosVector, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %20, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %20, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr [0 x i16], ptr %221, i64 0, i64 %224
  store i16 %219, ptr %225, align 2
  br label %226

226:                                              ; preds = %213, %199
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %21, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %21, align 4
  br label %192, !llvm.loop !24

230:                                              ; preds = %192
  %231 = load i32, ptr %20, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  br label %355

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr %struct.WordEntry, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, -2
  %241 = or i32 %240, 1
  store i32 %241, ptr %238, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr %struct.WordEntry, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 1
  %248 = and i32 %247, 2047
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr %struct.WordEntry, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %248, 2047
  %255 = shl i32 %254, 1
  %256 = and i32 %253, -4095
  %257 = or i32 %256, %255
  store i32 %257, ptr %252, align 4
  %258 = load i32, ptr %15, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr %struct.WordEntry, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %258, 1048575
  %265 = shl i32 %264, 12
  %266 = and i32 %263, 4095
  %267 = or i32 %266, %265
  store i32 %267, ptr %262, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %268, i64 %270
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr %struct.WordEntry, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = lshr i32 %277, 12
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %272, i64 %279
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr %struct.WordEntry, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = lshr i32 %285, 1
  %287 = and i32 %286, 2047
  %288 = zext i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %280, i64 %288, i1 false)
  %289 = load i32, ptr %20, align 4
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.WordEntryPosVector, ptr %291, i32 0, i32 0
  store i16 %290, ptr %292, align 2
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr %struct.WordEntry, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 1
  %299 = and i32 %298, 2047
  %300 = zext i32 %299 to i64
  %301 = add i64 %300, 1
  %302 = and i64 %301, -2
  %303 = load i32, ptr %15, align 4
  %304 = sext i32 %303 to i64
  %305 = add i64 %304, %302
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %15, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr %struct.WordEntry, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %343

314:                                              ; preds = %234
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.TSVectorData, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.TSVectorData, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr [0 x %struct.WordEntry], ptr %316, i64 0, i64 %320
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr %struct.WordEntry, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 12
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr %struct.WordEntry, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = lshr i32 %332, 1
  %334 = and i32 %333, 2047
  %335 = add i32 %327, %334
  %336 = sext i32 %335 to i64
  %337 = add i64 %336, 1
  %338 = and i64 %337, -2
  %339 = getelementptr i8, ptr %321, i64 %338
  %340 = getelementptr inbounds %struct.WordEntryPosVector, ptr %339, i32 0, i32 0
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  br label %344

343:                                              ; preds = %234
  br label %344

344:                                              ; preds = %343, %314
  %345 = phi i32 [ %342, %314 ], [ 0, %343 ]
  %346 = sext i32 %345 to i64
  %347 = mul i64 %346, 2
  %348 = add i64 %347, 2
  %349 = load i32, ptr %15, align 4
  %350 = sext i32 %349 to i64
  %351 = add i64 %350, %348
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %15, align 4
  %353 = load i32, ptr %14, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %14, align 4
  br label %355

355:                                              ; preds = %344, %233, %151
  %356 = load i32, ptr %13, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %13, align 4
  br label %137, !llvm.loop !25

358:                                              ; preds = %137
  %359 = load i32, ptr %14, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.TSVectorData, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.TSVectorData, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.TSVectorData, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr [0 x %struct.WordEntry], ptr %364, i64 0, i64 %368
  %370 = icmp ne ptr %362, %369
  br i1 %370, label %371, label %382

371:                                              ; preds = %358
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.TSVectorData, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.TSVectorData, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr [0 x %struct.WordEntry], ptr %373, i64 0, i64 %377
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %15, align 4
  %381 = sext i32 %380 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %378, ptr align 1 %379, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %371, %358
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.TSVectorData, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = mul i64 %386, 4
  %388 = add i64 8, %387
  %389 = load i32, ptr %15, align 4
  %390 = sext i32 %389 to i64
  %391 = add i64 %388, %390
  %392 = trunc i64 %391 to i32
  %393 = shl i32 %392, 2
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.anon, ptr %394, i32 0, i32 0
  store i32 %393, ptr %395, align 4
  br label %396

396:                                              ; preds = %382
  %397 = load ptr, ptr %3, align 8
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %398, i32 0, i32 6
  %400 = getelementptr [0 x %struct.NullableDatum], ptr %399, i64 0, i64 0
  %401 = getelementptr inbounds %struct.NullableDatum, ptr %400, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = call ptr @DatumGetPointer(i64 noundef %402)
  %404 = icmp ne ptr %397, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %396
  %406 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %396
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %4, align 8
  %410 = call i64 @PointerGetDatum(ptr noundef %409)
  ret i64 %410
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_concat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetTSVector(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetTSVector(i64 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.TSVectorData, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x %struct.WordEntry], ptr %38, i64 0, i64 0
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TSVectorData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %121, %1
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %11, align 4
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %124

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.TSVectorData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.TSVectorData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x %struct.WordEntry], ptr %54, i64 0, i64 %58
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 12
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 2047
  %67 = add i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, 1
  %70 = and i64 %69, -2
  %71 = getelementptr i8, ptr %59, i64 %70
  %72 = getelementptr inbounds %struct.WordEntryPosVector, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  br label %76

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75, %52
  %77 = phi i32 [ %74, %52 ], [ 0, %75 ]
  store i32 %77, ptr %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %121

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.TSVectorData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.TSVectorData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [0 x %struct.WordEntry], ptr %81, i64 0, i64 %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 12
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 2047
  %94 = add i32 %89, %93
  %95 = sext i32 %94 to i64
  %96 = add i64 %95, 1
  %97 = and i64 %96, -2
  %98 = getelementptr i8, ptr %86, i64 %97
  %99 = getelementptr inbounds %struct.WordEntryPosVector, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [0 x i16], ptr %99, i64 0, i64 0
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %117, %79
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %12, align 4
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 16383
  %110 = load i32, ptr %10, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 16383
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %112, %105
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr i16, ptr %118, i32 1
  store ptr %119, ptr %9, align 8
  br label %101, !llvm.loop !26

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %76
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr %struct.WordEntry, ptr %122, i32 1
  store ptr %123, ptr %6, align 8
  br label %43, !llvm.loop !27

124:                                              ; preds = %43
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.TSVectorData, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [0 x %struct.WordEntry], ptr %126, i64 0, i64 0
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.TSVectorData, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [0 x %struct.WordEntry], ptr %129, i64 0, i64 0
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.TSVectorData, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.TSVectorData, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [0 x %struct.WordEntry], ptr %132, i64 0, i64 %136
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.TSVectorData, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.TSVectorData, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr [0 x %struct.WordEntry], ptr %139, i64 0, i64 %143
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.TSVectorData, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.TSVectorData, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %14, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 1073741823
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 2
  %160 = and i32 %159, 1073741823
  %161 = add i32 %155, %160
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %163, %164
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = call ptr @palloc0(i64 noundef %167)
  store ptr %168, ptr %5, align 8
  %169 = load i32, ptr %16, align 4
  %170 = shl i32 %169, 2
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.TSVectorData, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.TSVectorData, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %175, %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.TSVectorData, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.TSVectorData, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [0 x %struct.WordEntry], ptr %183, i64 0, i64 0
  store ptr %184, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.TSVectorData, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.TSVectorData, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [0 x %struct.WordEntry], ptr %186, i64 0, i64 %190
  store ptr %191, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %690, %124
  %193 = load i32, ptr %13, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 %196, 0
  br label %198

198:                                              ; preds = %195, %192
  %199 = phi i1 [ false, %192 ], [ %197, %195 ]
  br i1 %199, label %200, label %691

200:                                              ; preds = %198
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 12
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %201, i64 %205
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 1
  %210 = and i32 %209, 2047
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 12
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %211, i64 %215
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 2047
  %221 = call i32 @tsCompareString(ptr noundef %206, i32 noundef %210, ptr noundef %216, i32 noundef %220, i1 noundef zeroext false)
  store i32 %221, ptr %21, align 4
  %222 = load i32, ptr %21, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %381

224:                                              ; preds = %200
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 1
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %227, 1
  %231 = and i32 %229, -2
  %232 = or i32 %231, %230
  store i32 %232, ptr %228, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 1
  %236 = and i32 %235, 2047
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %236, 2047
  %240 = shl i32 %239, 1
  %241 = and i32 %238, -4095
  %242 = or i32 %241, %240
  store i32 %242, ptr %237, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr i8, ptr %243, i64 %245
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %247, i64 %251
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 1
  %256 = and i32 %255, 2047
  %257 = zext i32 %256 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %252, i64 %257, i1 false)
  %258 = load i32, ptr %15, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %258, 1048575
  %262 = shl i32 %261, 12
  %263 = and i32 %260, 4095
  %264 = or i32 %263, %262
  store i32 %264, ptr %259, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 1
  %268 = and i32 %267, 2047
  %269 = load i32, ptr %15, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %15, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %374

275:                                              ; preds = %224
  %276 = load i32, ptr %15, align 4
  %277 = sext i32 %276 to i64
  %278 = add i64 %277, 1
  %279 = and i64 %278, -2
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %15, align 4
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.TSVectorData, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.TSVectorData, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr [0 x %struct.WordEntry], ptr %286, i64 0, i64 %290
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 12
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %295, align 4
  %297 = lshr i32 %296, 1
  %298 = and i32 %297, 2047
  %299 = add i32 %294, %298
  %300 = sext i32 %299 to i64
  %301 = add i64 %300, 1
  %302 = and i64 %301, -2
  %303 = getelementptr i8, ptr %291, i64 %302
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %331

308:                                              ; preds = %275
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.TSVectorData, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.TSVectorData, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr [0 x %struct.WordEntry], ptr %310, i64 0, i64 %314
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %317, 12
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %319, align 4
  %321 = lshr i32 %320, 1
  %322 = and i32 %321, 2047
  %323 = add i32 %318, %322
  %324 = sext i32 %323 to i64
  %325 = add i64 %324, 1
  %326 = and i64 %325, -2
  %327 = getelementptr i8, ptr %315, i64 %326
  %328 = getelementptr inbounds %struct.WordEntryPosVector, ptr %327, i32 0, i32 0
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  br label %332

331:                                              ; preds = %275
  br label %332

332:                                              ; preds = %331, %308
  %333 = phi i32 [ %330, %308 ], [ 0, %331 ]
  %334 = sext i32 %333 to i64
  %335 = mul i64 %334, 2
  %336 = add i64 %335, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 2 %303, i64 %336, i1 false)
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 1
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %364

341:                                              ; preds = %332
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.TSVectorData, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.TSVectorData, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr [0 x %struct.WordEntry], ptr %343, i64 0, i64 %347
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 12
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 1
  %355 = and i32 %354, 2047
  %356 = add i32 %351, %355
  %357 = sext i32 %356 to i64
  %358 = add i64 %357, 1
  %359 = and i64 %358, -2
  %360 = getelementptr i8, ptr %348, i64 %359
  %361 = getelementptr inbounds %struct.WordEntryPosVector, ptr %360, i32 0, i32 0
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  br label %365

364:                                              ; preds = %332
  br label %365

365:                                              ; preds = %364, %341
  %366 = phi i32 [ %363, %341 ], [ 0, %364 ]
  %367 = sext i32 %366 to i64
  %368 = mul i64 %367, 2
  %369 = add i64 %368, 2
  %370 = load i32, ptr %15, align 4
  %371 = sext i32 %370 to i64
  %372 = add i64 %371, %369
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %15, align 4
  br label %374

374:                                              ; preds = %365, %224
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr %struct.WordEntry, ptr %375, i32 1
  store ptr %376, ptr %6, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr %struct.WordEntry, ptr %377, i32 1
  store ptr %378, ptr %7, align 8
  %379 = load i32, ptr %13, align 4
  %380 = add i32 %379, -1
  store i32 %380, ptr %13, align 4
  br label %690

381:                                              ; preds = %200
  %382 = load i32, ptr %21, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %471

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 1
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %387, 1
  %391 = and i32 %389, -2
  %392 = or i32 %391, %390
  store i32 %392, ptr %388, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %393, align 4
  %395 = lshr i32 %394, 1
  %396 = and i32 %395, 2047
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %396, 2047
  %400 = shl i32 %399, 1
  %401 = and i32 %398, -4095
  %402 = or i32 %401, %400
  store i32 %402, ptr %397, align 4
  %403 = load ptr, ptr %18, align 8
  %404 = load i32, ptr %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr i8, ptr %403, i64 %405
  %407 = load ptr, ptr %20, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 12
  %411 = sext i32 %410 to i64
  %412 = getelementptr i8, ptr %407, i64 %411
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 1
  %416 = and i32 %415, 2047
  %417 = zext i32 %416 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %412, i64 %417, i1 false)
  %418 = load i32, ptr %15, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %418, 1048575
  %422 = shl i32 %421, 12
  %423 = and i32 %420, 4095
  %424 = or i32 %423, %422
  store i32 %424, ptr %419, align 4
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr %425, align 4
  %427 = lshr i32 %426, 1
  %428 = and i32 %427, 2047
  %429 = load i32, ptr %15, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %15, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 1
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %464

435:                                              ; preds = %384
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %10, align 4
  %441 = call i32 @add_pos(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, i32 noundef %440)
  store i32 %441, ptr %22, align 4
  %442 = load i32, ptr %22, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %435
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, -2
  %448 = or i32 %447, 0
  store i32 %448, ptr %445, align 4
  br label %463

449:                                              ; preds = %435
  %450 = load i32, ptr %15, align 4
  %451 = sext i32 %450 to i64
  %452 = add i64 %451, 1
  %453 = and i64 %452, -2
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %15, align 4
  %455 = load i32, ptr %22, align 4
  %456 = sext i32 %455 to i64
  %457 = mul i64 %456, 2
  %458 = add i64 %457, 2
  %459 = load i32, ptr %15, align 4
  %460 = sext i32 %459 to i64
  %461 = add i64 %460, %458
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %15, align 4
  br label %463

463:                                              ; preds = %449, %444
  br label %464

464:                                              ; preds = %463, %384
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr %struct.WordEntry, ptr %465, i32 1
  store ptr %466, ptr %6, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr %struct.WordEntry, ptr %467, i32 1
  store ptr %468, ptr %8, align 8
  %469 = load i32, ptr %14, align 4
  %470 = add i32 %469, -1
  store i32 %470, ptr %14, align 4
  br label %689

471:                                              ; preds = %381
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 1
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 1
  %478 = or i32 %474, %477
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %478, 1
  %482 = and i32 %480, -2
  %483 = or i32 %482, %481
  store i32 %483, ptr %479, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr %484, align 4
  %486 = lshr i32 %485, 1
  %487 = and i32 %486, 2047
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %487, 2047
  %491 = shl i32 %490, 1
  %492 = and i32 %489, -4095
  %493 = or i32 %492, %491
  store i32 %493, ptr %488, align 4
  %494 = load ptr, ptr %18, align 8
  %495 = load i32, ptr %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr i8, ptr %494, i64 %496
  %498 = load ptr, ptr %19, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 12
  %502 = sext i32 %501 to i64
  %503 = getelementptr i8, ptr %498, i64 %502
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %504, align 4
  %506 = lshr i32 %505, 1
  %507 = and i32 %506, 2047
  %508 = zext i32 %507 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %503, i64 %508, i1 false)
  %509 = load i32, ptr %15, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %509, 1048575
  %513 = shl i32 %512, 12
  %514 = and i32 %511, 4095
  %515 = or i32 %514, %513
  store i32 %515, ptr %510, align 4
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 1
  %519 = and i32 %518, 2047
  %520 = load i32, ptr %15, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %15, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 1
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %678

526:                                              ; preds = %471
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 1
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %648

531:                                              ; preds = %526
  %532 = load i32, ptr %15, align 4
  %533 = sext i32 %532 to i64
  %534 = add i64 %533, 1
  %535 = and i64 %534, -2
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %15, align 4
  %537 = load ptr, ptr %18, align 8
  %538 = load i32, ptr %15, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr i8, ptr %537, i64 %539
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.TSVectorData, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.TSVectorData, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr [0 x %struct.WordEntry], ptr %542, i64 0, i64 %546
  %548 = load ptr, ptr %7, align 8
  %549 = load i32, ptr %548, align 4
  %550 = lshr i32 %549, 12
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 1
  %554 = and i32 %553, 2047
  %555 = add i32 %550, %554
  %556 = sext i32 %555 to i64
  %557 = add i64 %556, 1
  %558 = and i64 %557, -2
  %559 = getelementptr i8, ptr %547, i64 %558
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 1
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %587

564:                                              ; preds = %531
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.TSVectorData, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds %struct.TSVectorData, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr [0 x %struct.WordEntry], ptr %566, i64 0, i64 %570
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 12
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %575, align 4
  %577 = lshr i32 %576, 1
  %578 = and i32 %577, 2047
  %579 = add i32 %574, %578
  %580 = sext i32 %579 to i64
  %581 = add i64 %580, 1
  %582 = and i64 %581, -2
  %583 = getelementptr i8, ptr %571, i64 %582
  %584 = getelementptr inbounds %struct.WordEntryPosVector, ptr %583, i32 0, i32 0
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i32
  br label %588

587:                                              ; preds = %531
  br label %588

588:                                              ; preds = %587, %564
  %589 = phi i32 [ %586, %564 ], [ 0, %587 ]
  %590 = sext i32 %589 to i64
  %591 = mul i64 %590, 2
  %592 = add i64 %591, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr align 2 %559, i64 %592, i1 false)
  %593 = load ptr, ptr %7, align 8
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 1
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %620

597:                                              ; preds = %588
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds %struct.TSVectorData, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds %struct.TSVectorData, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr [0 x %struct.WordEntry], ptr %599, i64 0, i64 %603
  %605 = load ptr, ptr %7, align 8
  %606 = load i32, ptr %605, align 4
  %607 = lshr i32 %606, 12
  %608 = load ptr, ptr %7, align 8
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 1
  %611 = and i32 %610, 2047
  %612 = add i32 %607, %611
  %613 = sext i32 %612 to i64
  %614 = add i64 %613, 1
  %615 = and i64 %614, -2
  %616 = getelementptr i8, ptr %604, i64 %615
  %617 = getelementptr inbounds %struct.WordEntryPosVector, ptr %616, i32 0, i32 0
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  br label %621

620:                                              ; preds = %588
  br label %621

621:                                              ; preds = %620, %597
  %622 = phi i32 [ %619, %597 ], [ 0, %620 ]
  %623 = sext i32 %622 to i64
  %624 = mul i64 %623, 2
  %625 = add i64 %624, 2
  %626 = load i32, ptr %15, align 4
  %627 = sext i32 %626 to i64
  %628 = add i64 %627, %625
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %15, align 4
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 1
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %647

634:                                              ; preds = %621
  %635 = load ptr, ptr %4, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %10, align 4
  %640 = call i32 @add_pos(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, i32 noundef %639)
  %641 = sext i32 %640 to i64
  %642 = mul i64 %641, 2
  %643 = load i32, ptr %15, align 4
  %644 = sext i32 %643 to i64
  %645 = add i64 %644, %642
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %15, align 4
  br label %647

647:                                              ; preds = %634, %621
  br label %677

648:                                              ; preds = %526
  %649 = load ptr, ptr %4, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = load ptr, ptr %5, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %10, align 4
  %654 = call i32 @add_pos(ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef %653)
  store i32 %654, ptr %23, align 4
  %655 = load i32, ptr %23, align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %648
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, -2
  %661 = or i32 %660, 0
  store i32 %661, ptr %658, align 4
  br label %676

662:                                              ; preds = %648
  %663 = load i32, ptr %15, align 4
  %664 = sext i32 %663 to i64
  %665 = add i64 %664, 1
  %666 = and i64 %665, -2
  %667 = trunc i64 %666 to i32
  store i32 %667, ptr %15, align 4
  %668 = load i32, ptr %23, align 4
  %669 = sext i32 %668 to i64
  %670 = mul i64 %669, 2
  %671 = add i64 %670, 2
  %672 = load i32, ptr %15, align 4
  %673 = sext i32 %672 to i64
  %674 = add i64 %673, %671
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %15, align 4
  br label %676

676:                                              ; preds = %662, %657
  br label %677

677:                                              ; preds = %676, %647
  br label %678

678:                                              ; preds = %677, %471
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr %struct.WordEntry, ptr %679, i32 1
  store ptr %680, ptr %6, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr %struct.WordEntry, ptr %681, i32 1
  store ptr %682, ptr %7, align 8
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr %struct.WordEntry, ptr %683, i32 1
  store ptr %684, ptr %8, align 8
  %685 = load i32, ptr %13, align 4
  %686 = add i32 %685, -1
  store i32 %686, ptr %13, align 4
  %687 = load i32, ptr %14, align 4
  %688 = add i32 %687, -1
  store i32 %688, ptr %14, align 4
  br label %689

689:                                              ; preds = %678, %464
  br label %690

690:                                              ; preds = %689, %374
  br label %192, !llvm.loop !28

691:                                              ; preds = %198
  br label %692

692:                                              ; preds = %845, %691
  %693 = load i32, ptr %13, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %852

695:                                              ; preds = %692
  %696 = load ptr, ptr %7, align 8
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 1
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %698, 1
  %702 = and i32 %700, -2
  %703 = or i32 %702, %701
  store i32 %703, ptr %699, align 4
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %704, align 4
  %706 = lshr i32 %705, 1
  %707 = and i32 %706, 2047
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %707, 2047
  %711 = shl i32 %710, 1
  %712 = and i32 %709, -4095
  %713 = or i32 %712, %711
  store i32 %713, ptr %708, align 4
  %714 = load ptr, ptr %18, align 8
  %715 = load i32, ptr %15, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr i8, ptr %714, i64 %716
  %718 = load ptr, ptr %19, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = load i32, ptr %719, align 4
  %721 = lshr i32 %720, 12
  %722 = sext i32 %721 to i64
  %723 = getelementptr i8, ptr %718, i64 %722
  %724 = load ptr, ptr %7, align 8
  %725 = load i32, ptr %724, align 4
  %726 = lshr i32 %725, 1
  %727 = and i32 %726, 2047
  %728 = zext i32 %727 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %717, ptr align 1 %723, i64 %728, i1 false)
  %729 = load i32, ptr %15, align 4
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr %730, align 4
  %732 = and i32 %729, 1048575
  %733 = shl i32 %732, 12
  %734 = and i32 %731, 4095
  %735 = or i32 %734, %733
  store i32 %735, ptr %730, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr %736, align 4
  %738 = lshr i32 %737, 1
  %739 = and i32 %738, 2047
  %740 = load i32, ptr %15, align 4
  %741 = add i32 %740, %739
  store i32 %741, ptr %15, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, 1
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %845

746:                                              ; preds = %695
  %747 = load i32, ptr %15, align 4
  %748 = sext i32 %747 to i64
  %749 = add i64 %748, 1
  %750 = and i64 %749, -2
  %751 = trunc i64 %750 to i32
  store i32 %751, ptr %15, align 4
  %752 = load ptr, ptr %18, align 8
  %753 = load i32, ptr %15, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr i8, ptr %752, i64 %754
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds %struct.TSVectorData, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds %struct.TSVectorData, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr [0 x %struct.WordEntry], ptr %757, i64 0, i64 %761
  %763 = load ptr, ptr %7, align 8
  %764 = load i32, ptr %763, align 4
  %765 = lshr i32 %764, 12
  %766 = load ptr, ptr %7, align 8
  %767 = load i32, ptr %766, align 4
  %768 = lshr i32 %767, 1
  %769 = and i32 %768, 2047
  %770 = add i32 %765, %769
  %771 = sext i32 %770 to i64
  %772 = add i64 %771, 1
  %773 = and i64 %772, -2
  %774 = getelementptr i8, ptr %762, i64 %773
  %775 = load ptr, ptr %7, align 8
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 1
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %802

779:                                              ; preds = %746
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds %struct.TSVectorData, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds %struct.TSVectorData, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr [0 x %struct.WordEntry], ptr %781, i64 0, i64 %785
  %787 = load ptr, ptr %7, align 8
  %788 = load i32, ptr %787, align 4
  %789 = lshr i32 %788, 12
  %790 = load ptr, ptr %7, align 8
  %791 = load i32, ptr %790, align 4
  %792 = lshr i32 %791, 1
  %793 = and i32 %792, 2047
  %794 = add i32 %789, %793
  %795 = sext i32 %794 to i64
  %796 = add i64 %795, 1
  %797 = and i64 %796, -2
  %798 = getelementptr i8, ptr %786, i64 %797
  %799 = getelementptr inbounds %struct.WordEntryPosVector, ptr %798, i32 0, i32 0
  %800 = load i16, ptr %799, align 2
  %801 = zext i16 %800 to i32
  br label %803

802:                                              ; preds = %746
  br label %803

803:                                              ; preds = %802, %779
  %804 = phi i32 [ %801, %779 ], [ 0, %802 ]
  %805 = sext i32 %804 to i64
  %806 = mul i64 %805, 2
  %807 = add i64 %806, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %755, ptr align 2 %774, i64 %807, i1 false)
  %808 = load ptr, ptr %7, align 8
  %809 = load i32, ptr %808, align 4
  %810 = and i32 %809, 1
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %835

812:                                              ; preds = %803
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds %struct.TSVectorData, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds %struct.TSVectorData, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr [0 x %struct.WordEntry], ptr %814, i64 0, i64 %818
  %820 = load ptr, ptr %7, align 8
  %821 = load i32, ptr %820, align 4
  %822 = lshr i32 %821, 12
  %823 = load ptr, ptr %7, align 8
  %824 = load i32, ptr %823, align 4
  %825 = lshr i32 %824, 1
  %826 = and i32 %825, 2047
  %827 = add i32 %822, %826
  %828 = sext i32 %827 to i64
  %829 = add i64 %828, 1
  %830 = and i64 %829, -2
  %831 = getelementptr i8, ptr %819, i64 %830
  %832 = getelementptr inbounds %struct.WordEntryPosVector, ptr %831, i32 0, i32 0
  %833 = load i16, ptr %832, align 2
  %834 = zext i16 %833 to i32
  br label %836

835:                                              ; preds = %803
  br label %836

836:                                              ; preds = %835, %812
  %837 = phi i32 [ %834, %812 ], [ 0, %835 ]
  %838 = sext i32 %837 to i64
  %839 = mul i64 %838, 2
  %840 = add i64 %839, 2
  %841 = load i32, ptr %15, align 4
  %842 = sext i32 %841 to i64
  %843 = add i64 %842, %840
  %844 = trunc i64 %843 to i32
  store i32 %844, ptr %15, align 4
  br label %845

845:                                              ; preds = %836, %695
  %846 = load ptr, ptr %6, align 8
  %847 = getelementptr %struct.WordEntry, ptr %846, i32 1
  store ptr %847, ptr %6, align 8
  %848 = load ptr, ptr %7, align 8
  %849 = getelementptr %struct.WordEntry, ptr %848, i32 1
  store ptr %849, ptr %7, align 8
  %850 = load i32, ptr %13, align 4
  %851 = add i32 %850, -1
  store i32 %851, ptr %13, align 4
  br label %692, !llvm.loop !29

852:                                              ; preds = %692
  br label %853

853:                                              ; preds = %936, %852
  %854 = load i32, ptr %14, align 4
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %943

856:                                              ; preds = %853
  %857 = load ptr, ptr %8, align 8
  %858 = load i32, ptr %857, align 4
  %859 = and i32 %858, 1
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %859, 1
  %863 = and i32 %861, -2
  %864 = or i32 %863, %862
  store i32 %864, ptr %860, align 4
  %865 = load ptr, ptr %8, align 8
  %866 = load i32, ptr %865, align 4
  %867 = lshr i32 %866, 1
  %868 = and i32 %867, 2047
  %869 = load ptr, ptr %6, align 8
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %868, 2047
  %872 = shl i32 %871, 1
  %873 = and i32 %870, -4095
  %874 = or i32 %873, %872
  store i32 %874, ptr %869, align 4
  %875 = load ptr, ptr %18, align 8
  %876 = load i32, ptr %15, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr i8, ptr %875, i64 %877
  %879 = load ptr, ptr %20, align 8
  %880 = load ptr, ptr %8, align 8
  %881 = load i32, ptr %880, align 4
  %882 = lshr i32 %881, 12
  %883 = sext i32 %882 to i64
  %884 = getelementptr i8, ptr %879, i64 %883
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr %885, align 4
  %887 = lshr i32 %886, 1
  %888 = and i32 %887, 2047
  %889 = zext i32 %888 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %878, ptr align 1 %884, i64 %889, i1 false)
  %890 = load i32, ptr %15, align 4
  %891 = load ptr, ptr %6, align 8
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %890, 1048575
  %894 = shl i32 %893, 12
  %895 = and i32 %892, 4095
  %896 = or i32 %895, %894
  store i32 %896, ptr %891, align 4
  %897 = load ptr, ptr %8, align 8
  %898 = load i32, ptr %897, align 4
  %899 = lshr i32 %898, 1
  %900 = and i32 %899, 2047
  %901 = load i32, ptr %15, align 4
  %902 = add i32 %901, %900
  store i32 %902, ptr %15, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %903, align 4
  %905 = and i32 %904, 1
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %936

907:                                              ; preds = %856
  %908 = load ptr, ptr %4, align 8
  %909 = load ptr, ptr %8, align 8
  %910 = load ptr, ptr %5, align 8
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr %10, align 4
  %913 = call i32 @add_pos(ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, i32 noundef %912)
  store i32 %913, ptr %24, align 4
  %914 = load i32, ptr %24, align 4
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %921

916:                                              ; preds = %907
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %917, align 4
  %919 = and i32 %918, -2
  %920 = or i32 %919, 0
  store i32 %920, ptr %917, align 4
  br label %935

921:                                              ; preds = %907
  %922 = load i32, ptr %15, align 4
  %923 = sext i32 %922 to i64
  %924 = add i64 %923, 1
  %925 = and i64 %924, -2
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %15, align 4
  %927 = load i32, ptr %24, align 4
  %928 = sext i32 %927 to i64
  %929 = mul i64 %928, 2
  %930 = add i64 %929, 2
  %931 = load i32, ptr %15, align 4
  %932 = sext i32 %931 to i64
  %933 = add i64 %932, %930
  %934 = trunc i64 %933 to i32
  store i32 %934, ptr %15, align 4
  br label %935

935:                                              ; preds = %921, %916
  br label %936

936:                                              ; preds = %935, %856
  %937 = load ptr, ptr %6, align 8
  %938 = getelementptr %struct.WordEntry, ptr %937, i32 1
  store ptr %938, ptr %6, align 8
  %939 = load ptr, ptr %8, align 8
  %940 = getelementptr %struct.WordEntry, ptr %939, i32 1
  store ptr %940, ptr %8, align 8
  %941 = load i32, ptr %14, align 4
  %942 = add i32 %941, -1
  store i32 %942, ptr %14, align 4
  br label %853, !llvm.loop !30

943:                                              ; preds = %853
  %944 = load i32, ptr %15, align 4
  %945 = icmp sgt i32 %944, 1048575
  br i1 %945, label %946, label %958

946:                                              ; preds = %943
  br label %947

947:                                              ; preds = %946
  br i1 true, label %948, label %950

948:                                              ; preds = %947
  %949 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %949, label %952, label %956

950:                                              ; preds = %947
  %951 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %951, label %952, label %956

952:                                              ; preds = %950, %948
  %953 = call i32 @errcode(i32 noundef 261)
  %954 = load i32, ptr %15, align 4
  %955 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %954, i32 noundef 1048575)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1127, ptr noundef @__func__.tsvector_concat)
  br label %956

956:                                              ; preds = %952, %950, %948
  unreachable

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957, %943
  %959 = load ptr, ptr %6, align 8
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds %struct.TSVectorData, ptr %960, i32 0, i32 2
  %962 = getelementptr inbounds [0 x %struct.WordEntry], ptr %961, i64 0, i64 0
  %963 = ptrtoint ptr %959 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = sdiv exact i64 %965, 4
  %967 = trunc i64 %966 to i32
  store i32 %967, ptr %17, align 4
  %968 = load i32, ptr %17, align 4
  %969 = load ptr, ptr %5, align 8
  %970 = getelementptr inbounds %struct.TSVectorData, ptr %969, i32 0, i32 1
  store i32 %968, ptr %970, align 4
  %971 = load ptr, ptr %18, align 8
  %972 = load ptr, ptr %5, align 8
  %973 = getelementptr inbounds %struct.TSVectorData, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %5, align 8
  %975 = getelementptr inbounds %struct.TSVectorData, ptr %974, i32 0, i32 1
  %976 = load i32, ptr %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr [0 x %struct.WordEntry], ptr %973, i64 0, i64 %977
  %979 = icmp ne ptr %971, %978
  br i1 %979, label %980, label %991

980:                                              ; preds = %958
  %981 = load ptr, ptr %5, align 8
  %982 = getelementptr inbounds %struct.TSVectorData, ptr %981, i32 0, i32 2
  %983 = load ptr, ptr %5, align 8
  %984 = getelementptr inbounds %struct.TSVectorData, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr [0 x %struct.WordEntry], ptr %982, i64 0, i64 %986
  %988 = load ptr, ptr %18, align 8
  %989 = load i32, ptr %15, align 4
  %990 = sext i32 %989 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %987, ptr align 1 %988, i64 %990, i1 false)
  br label %991

991:                                              ; preds = %980, %958
  %992 = load ptr, ptr %5, align 8
  %993 = getelementptr inbounds %struct.TSVectorData, ptr %992, i32 0, i32 1
  %994 = load i32, ptr %993, align 4
  %995 = sext i32 %994 to i64
  %996 = mul i64 %995, 4
  %997 = add i64 8, %996
  %998 = load i32, ptr %15, align 4
  %999 = sext i32 %998 to i64
  %1000 = add i64 %997, %999
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %16, align 4
  %1002 = load i32, ptr %16, align 4
  %1003 = shl i32 %1002, 2
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.anon, ptr %1004, i32 0, i32 0
  store i32 %1003, ptr %1005, align 4
  br label %1006

1006:                                             ; preds = %991
  %1007 = load ptr, ptr %3, align 8
  %1008 = load ptr, ptr %2, align 8
  %1009 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1008, i32 0, i32 6
  %1010 = getelementptr [0 x %struct.NullableDatum], ptr %1009, i64 0, i64 0
  %1011 = getelementptr inbounds %struct.NullableDatum, ptr %1010, i32 0, i32 0
  %1012 = load i64, ptr %1011, align 8
  %1013 = call ptr @DatumGetPointer(i64 noundef %1012)
  %1014 = icmp ne ptr %1007, %1013
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1006
  %1016 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %1016)
  br label %1017

1017:                                             ; preds = %1015, %1006
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %4, align 8
  %1021 = load ptr, ptr %2, align 8
  %1022 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1021, i32 0, i32 6
  %1023 = getelementptr [0 x %struct.NullableDatum], ptr %1022, i64 0, i64 1
  %1024 = getelementptr inbounds %struct.NullableDatum, ptr %1023, i32 0, i32 0
  %1025 = load i64, ptr %1024, align 8
  %1026 = call ptr @DatumGetPointer(i64 noundef %1025)
  %1027 = icmp ne ptr %1020, %1026
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1028, %1019
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %5, align 8
  %1033 = call i64 @PointerGetDatum(ptr noundef %1032)
  ret i64 %1033
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tsCompareString(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1, i32 0
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %19, %18
  br label %71

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %11, align 4
  br label %70

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  br label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = zext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef %43) #7
  store i32 %44, ptr %11, align 4
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %50, %47
  br label %69

56:                                               ; preds = %41
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1, i32 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %59, %56
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %27
  br label %71

71:                                               ; preds = %70, %23
  %72 = load i32, ptr %11, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @add_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.TSVectorData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.TSVectorData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.WordEntry], ptr %18, i64 0, i64 %22
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 12
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 2047
  %31 = add i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, 1
  %34 = and i64 %33, -2
  %35 = getelementptr i8, ptr %23, i64 %34
  %36 = getelementptr inbounds %struct.WordEntryPosVector, ptr %35, i32 0, i32 0
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.TSVectorData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.TSVectorData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x %struct.WordEntry], ptr %43, i64 0, i64 %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 2047
  %56 = add i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, 1
  %59 = and i64 %58, -2
  %60 = getelementptr i8, ptr %48, i64 %59
  %61 = getelementptr inbounds %struct.WordEntryPosVector, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  br label %65

64:                                               ; preds = %5
  br label %65

65:                                               ; preds = %64, %41
  %66 = phi i32 [ %63, %41 ], [ 0, %64 ]
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %13, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.TSVectorData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.TSVectorData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [0 x %struct.WordEntry], ptr %69, i64 0, i64 %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 12
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 2047
  %82 = add i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, 1
  %85 = and i64 %84, -2
  %86 = getelementptr i8, ptr %74, i64 %85
  %87 = getelementptr inbounds %struct.WordEntryPosVector, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i16], ptr %87, i64 0, i64 0
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.TSVectorData, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.TSVectorData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [0 x %struct.WordEntry], ptr %90, i64 0, i64 %94
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 12
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 2047
  %103 = add i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, 1
  %106 = and i64 %105, -2
  %107 = getelementptr i8, ptr %95, i64 %106
  %108 = getelementptr inbounds %struct.WordEntryPosVector, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i16], ptr %108, i64 0, i64 0
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %65
  %115 = load ptr, ptr %11, align 8
  store i16 0, ptr %115, align 2
  br label %116

116:                                              ; preds = %114, %65
  %117 = load ptr, ptr %11, align 8
  %118 = load i16, ptr %117, align 2
  store i16 %118, ptr %14, align 2
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %216, %116
  %120 = load i32, ptr %12, align 4
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %127, 256
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = sub i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr i16, ptr %135, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 16383
  %145 = icmp ne i32 %144, 16383
  br label %146

146:                                              ; preds = %134, %129
  %147 = phi i1 [ true, %129 ], [ %145, %134 ]
  br label %148

148:                                              ; preds = %146, %124, %119
  %149 = phi i1 [ false, %124 ], [ false, %119 ], [ %147, %146 ]
  br i1 %149, label %150, label %219

150:                                              ; preds = %148
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = ashr i32 %156, 14
  %158 = shl i32 %157, 14
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr i16, ptr %159, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 16383
  %167 = or i32 %158, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i64
  %173 = getelementptr i16, ptr %169, i64 %172
  store i16 %168, ptr %173, align 2
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i64
  %178 = getelementptr i16, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 49152
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 16383
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %188, %189
  %191 = icmp sge i32 %190, 16384
  br i1 %191, label %192, label %193

192:                                              ; preds = %150
  br label %203

193:                                              ; preds = %150
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i16, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 16383
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %200, %201
  br label %203

203:                                              ; preds = %193, %192
  %204 = phi i32 [ 16383, %192 ], [ %202, %193 ]
  %205 = and i32 %204, 16383
  %206 = or i32 %181, %205
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr i16, ptr %208, i64 %211
  store i16 %207, ptr %212, align 2
  %213 = load ptr, ptr %11, align 8
  %214 = load i16, ptr %213, align 2
  %215 = add i16 %214, 1
  store i16 %215, ptr %213, align 2
  br label %216

216:                                              ; preds = %203
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %119, !llvm.loop !31

219:                                              ; preds = %148
  %220 = load ptr, ptr %11, align 8
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = load i16, ptr %14, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %222, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, -2
  %230 = or i32 %229, 1
  store i32 %230, ptr %227, align 4
  br label %231

231:                                              ; preds = %226, %219
  %232 = load ptr, ptr %11, align 8
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = load i16, ptr %14, align 2
  %236 = zext i16 %235 to i32
  %237 = sub i32 %234, %236
  ret i32 %237
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TS_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @TS_execute_recurse(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @TS_execute_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @check_stack_depth()
  br label %11

11:                                               ; preds = %4
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @ProcessInterrupts()
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 4
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %5, align 4
  br label %131

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.QueryOperator, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %116 [
    i32 1, label %34
    i32 2, label %50
    i32 3, label %76
    i32 4, label %102
  ]

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %131

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr %union.QueryItem, ptr %40, i64 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @TS_execute_recurse(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  switch i32 %45, label %49 [
    i32 0, label %46
    i32 1, label %47
    i32 2, label %48
  ]

46:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %131

47:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %131

48:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  br label %131

49:                                               ; preds = %39
  br label %130

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.QueryOperator, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %union.QueryItem, ptr %51, i64 %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @TS_execute_recurse(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %131

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr %union.QueryItem, ptr %65, i64 1
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @TS_execute_recurse(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  switch i32 %70, label %75 [
    i32 0, label %71
    i32 1, label %72
    i32 2, label %74
  ]

71:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %131

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %5, align 4
  br label %131

74:                                               ; preds = %64
  store i32 2, ptr %5, align 4
  br label %131

75:                                               ; preds = %64
  br label %130

76:                                               ; preds = %29
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.QueryOperator, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %union.QueryItem, ptr %77, i64 %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @TS_execute_recurse(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  br label %131

90:                                               ; preds = %76
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr %union.QueryItem, ptr %91, i64 1
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @TS_execute_recurse(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  switch i32 %96, label %101 [
    i32 0, label %97
    i32 1, label %99
    i32 2, label %100
  ]

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %5, align 4
  br label %131

99:                                               ; preds = %90
  store i32 1, ptr %5, align 4
  br label %131

100:                                              ; preds = %90
  store i32 2, ptr %5, align 4
  br label %131

101:                                              ; preds = %90
  br label %130

102:                                              ; preds = %29
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @TS_phrase_execute(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef null)
  switch i32 %107, label %115 [
    i32 0, label %108
    i32 1, label %109
    i32 2, label %110
  ]

108:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %131

109:                                              ; preds = %102
  store i32 1, ptr %5, align 4
  br label %131

110:                                              ; preds = %102
  %111 = load i32, ptr %8, align 4
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 2, i32 0
  store i32 %114, ptr %5, align 4
  br label %131

115:                                              ; preds = %102
  br label %130

116:                                              ; preds = %29
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %119, label %122, label %128

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %128

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.QueryOperator, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1970, ptr noundef @__func__.TS_execute_recurse)
  br label %128

128:                                              ; preds = %122, %120, %118
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %115, %101, %75, %49
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %110, %109, %108, %100, %99, %97, %89, %74, %72, %71, %63, %48, %47, %46, %38, %24
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TS_execute_ternary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @TS_execute_recurse(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TS_execute_locations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  br label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TS_execute_locations_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @check_stack_depth()
  br label %23

23:                                               ; preds = %4
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = call ptr @palloc0(i64 noundef 24)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %15, align 8
  %47 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_make1_impl(i32 noundef 1, ptr %48)
  %50 = load ptr, ptr %9, align 8
  store ptr %49, ptr %50, align 8
  store i1 true, ptr %5, align 1
  br label %272

51:                                               ; preds = %37
  %52 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %52)
  store i1 false, ptr %5, align 1
  br label %272

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.QueryOperator, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %257 [
    i32 1, label %58
    i32 2, label %66
    i32 3, label %89
    i32 4, label %235
  ]

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr %union.QueryItem, ptr %59, i64 1
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %12)
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i1 true, ptr %5, align 1
  br label %272

65:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  br label %272

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.QueryOperator, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %union.QueryItem, ptr %67, i64 %71
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %12)
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  br label %272

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr %union.QueryItem, ptr %78, i64 1
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %13)
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i1 false, ptr %5, align 1
  br label %272

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @list_concat(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  store ptr %87, ptr %88, align 8
  store i1 true, ptr %5, align 1
  br label %272

89:                                               ; preds = %53
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.QueryOperator, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %union.QueryItem, ptr %90, i64 %94
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %12)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %10, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr %union.QueryItem, ptr %100, i64 1
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %13)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %11, align 1
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %89
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %234

111:                                              ; preds = %108, %89
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %9, align 8
  store ptr %115, ptr %116, align 8
  br label %233

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %9, align 8
  store ptr %121, ptr %122, align 8
  br label %232

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %227, %123
  %128 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.List, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.List, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr %union.ListCell, ptr %143, i64 %146
  store ptr %147, ptr %16, align 8
  br label %149

148:                                              ; preds = %131, %127
  store ptr null, ptr %16, align 8
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i32 [ 1, %139 ], [ 0, %148 ]
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %231

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %18, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %156 = load ptr, ptr %13, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %222, %152
  %159 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.List, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.List, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr %union.ListCell, ptr %174, i64 %177
  store ptr %178, ptr %19, align 8
  br label %180

179:                                              ; preds = %162, %158
  store ptr null, ptr %19, align 8
  br label %180

180:                                              ; preds = %179, %170
  %181 = phi i32 [ 1, %170 ], [ 0, %179 ]
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %226

183:                                              ; preds = %180
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %21, align 8
  %186 = call ptr @palloc0(i64 noundef 24)
  store ptr %186, ptr %14, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.ExecPhraseData, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct.ExecPhraseData, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %192, %195
  %197 = call i32 @TS_phrase_output(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef %196)
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.ExecPhraseData, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct.ExecPhraseData, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %183
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.ExecPhraseData, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  br label %213

209:                                              ; preds = %183
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds %struct.ExecPhraseData, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  br label %213

213:                                              ; preds = %209, %205
  %214 = phi i32 [ %208, %205 ], [ %212, %209 ]
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.ExecPhraseData, ptr %215, i32 0, i32 4
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = call ptr @lappend(ptr noundef %218, ptr noundef %219)
  %221 = load ptr, ptr %9, align 8
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  br label %158, !llvm.loop !32

226:                                              ; preds = %180
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %127, !llvm.loop !33

231:                                              ; preds = %149
  br label %232

232:                                              ; preds = %231, %120
  br label %233

233:                                              ; preds = %232, %114
  store i1 true, ptr %5, align 1
  br label %272

234:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  br label %272

235:                                              ; preds = %53
  %236 = call ptr @palloc0(i64 noundef 24)
  store ptr %236, ptr %14, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = call i32 @TS_phrase_execute(ptr noundef %237, ptr noundef %238, i32 noundef 0, ptr noundef %239, ptr noundef %240)
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %255

243:                                              ; preds = %235
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.ExecPhraseData, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %254, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %14, align 8
  store ptr %249, ptr %22, align 8
  %250 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @list_make1_impl(i32 noundef 1, ptr %251)
  %253 = load ptr, ptr %9, align 8
  store ptr %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %248, %243
  store i1 true, ptr %5, align 1
  br label %272

255:                                              ; preds = %235
  %256 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %256)
  store i1 false, ptr %5, align 1
  br label %272

257:                                              ; preds = %53
  br label %258

258:                                              ; preds = %257
  br i1 true, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %260, label %263, label %269

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %262, label %263, label %269

263:                                              ; preds = %261, %259
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.QueryOperator, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %267)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2141, ptr noundef @__func__.TS_execute_locations_recurse)
  br label %269

269:                                              ; preds = %263, %261, %259
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  store i1 false, ptr %5, align 1
  br label %272

272:                                              ; preds = %271, %255, %254, %234, %233, %84, %83, %76, %65, %64, %51, %45
  %273 = load i1, ptr %5, align 1
  ret i1 %273
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tsquery_requires_match(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @check_stack_depth()
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 4
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.QueryOperator, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %41 [
    i32 1, label %14
    i32 4, label %15
    i32 2, label %15
    i32 3, label %28
  ]

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %56

15:                                               ; preds = %9, %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.QueryOperator, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %union.QueryItem, ptr %16, i64 %20
  %22 = call zeroext i1 @tsquery_requires_match(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %56

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr %union.QueryItem, ptr %25, i64 1
  %27 = call zeroext i1 @tsquery_requires_match(ptr noundef %26)
  store i1 %27, ptr %2, align 1
  br label %56

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.QueryOperator, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr %union.QueryItem, ptr %29, i64 %33
  %35 = call zeroext i1 @tsquery_requires_match(ptr noundef %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr %union.QueryItem, ptr %37, i64 1
  %39 = call zeroext i1 @tsquery_requires_match(ptr noundef %38)
  store i1 %39, ptr %2, align 1
  br label %56

40:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %56

41:                                               ; preds = %9
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.QueryOperator, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2196, ptr noundef @__func__.tsquery_requires_match)
  br label %53

53:                                               ; preds = %47, %45, %43
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %56

56:                                               ; preds = %55, %40, %36, %24, %23, %14, %8
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_match_qv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @DirectFunctionCall2Coll(ptr noundef @ts_match_vq, i32 noundef 0, i64 noundef %7, i64 noundef %12)
  ret i64 %13
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_match_vq(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.CHKVAL, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetTSVector(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetTSQuery(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TSQueryData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = icmp ne ptr %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  br label %50

50:                                               ; preds = %49
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %51, ptr %2, align 8
  br label %115

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.TSVectorData, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [0 x %struct.WordEntry], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds %struct.CHKVAL, ptr %6, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.CHKVAL, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.TSVectorData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.WordEntry, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct.CHKVAL, ptr %6, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.TSVectorData, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.TSVectorData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x %struct.WordEntry], ptr %66, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.CHKVAL, ptr %6, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.TSQueryData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 12
  %80 = getelementptr i8, ptr %74, i64 %79
  %81 = getelementptr inbounds %struct.CHKVAL, ptr %6, i32 0, i32 3
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = call zeroext i1 @TS_execute(ptr noundef %83, ptr noundef %6, i32 noundef 0, ptr noundef @checkcondition_str)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %52
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = getelementptr [0 x %struct.NullableDatum], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds %struct.NullableDatum, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call ptr @DatumGetPointer(i64 noundef %92)
  %94 = icmp ne ptr %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 6
  %103 = getelementptr [0 x %struct.NullableDatum], ptr %102, i64 0, i64 1
  %104 = getelementptr inbounds %struct.NullableDatum, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @DatumGetPointer(i64 noundef %105)
  %107 = icmp ne ptr %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %99
  br label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %7, align 1
  %113 = trunc i8 %112 to i1
  %114 = call i64 @BoolGetDatum(i1 noundef zeroext %113)
  store i64 %114, ptr %2, align 8
  br label %115

115:                                              ; preds = %111, %50
  %116 = load i64, ptr %2, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @checkcondition_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CHKVAL, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.CHKVAL, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %82, %3
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  %37 = sdiv i64 %36, 2
  %38 = getelementptr %struct.WordEntry, ptr %30, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.CHKVAL, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.QueryOperand, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 12
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.QueryOperand, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4095
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.CHKVAL, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 12
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 2047
  %64 = call i32 @tsCompareString(ptr noundef %47, i32 noundef %51, ptr noundef %59, i32 noundef %63, i1 noundef zeroext false)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %29
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @checkclass_str(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %11, align 4
  br label %83

73:                                               ; preds = %29
  %74 = load i32, ptr %12, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr %struct.WordEntry, ptr %77, i64 1
  store ptr %78, ptr %8, align 8
  br label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  br label %25, !llvm.loop !34

83:                                               ; preds = %67, %25
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.QueryOperand, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %281

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %281

94:                                               ; preds = %91, %88
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = icmp uge ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ExecPhraseData, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ExecPhraseData, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ExecPhraseData, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ExecPhraseData, ptr %115, i32 0, i32 1
  store i8 0, ptr %116, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ExecPhraseData, ptr %117, i32 0, i32 0
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %100
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %251, %119
  %121 = load i32, ptr %11, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %160

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.CHKVAL, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ult ptr %127, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.CHKVAL, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.QueryOperand, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 12
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %135, i64 %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.QueryOperand, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 4095
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.CHKVAL, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 12
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %148, i64 %152
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 1
  %157 = and i32 %156, 2047
  %158 = call i32 @tsCompareString(ptr noundef %141, i32 noundef %145, ptr noundef %153, i32 noundef %157, i1 noundef zeroext true)
  %159 = icmp eq i32 %158, 0
  br label %160

160:                                              ; preds = %132, %126, %123
  %161 = phi i1 [ false, %126 ], [ false, %123 ], [ %159, %132 ]
  br i1 %161, label %162, label %254

162:                                              ; preds = %160
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @checkclass_str(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %251

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %241

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  store i32 2, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  br label %254

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %207, %182
  %184 = load i32, ptr %14, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.ExecPhraseData, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %184, %187
  %189 = load i32, ptr %15, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %183
  %192 = load i32, ptr %15, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  store i32 256, ptr %15, align 4
  %195 = load i32, ptr %15, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 2, %196
  %198 = call ptr @palloc(i64 noundef %197)
  store ptr %198, ptr %13, align 8
  br label %207

199:                                              ; preds = %191
  %200 = load i32, ptr %15, align 4
  %201 = mul i32 %200, 2
  store i32 %201, ptr %15, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 2, %204
  %206 = call ptr @repalloc(ptr noundef %202, i64 noundef %205)
  store ptr %206, ptr %13, align 8
  br label %207

207:                                              ; preds = %199, %194
  br label %183, !llvm.loop !35

208:                                              ; preds = %183
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i16, ptr %209, i64 %211
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.ExecPhraseData, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.ExecPhraseData, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = mul i64 2, %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %212, ptr align 2 %215, i64 %220, i1 false)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.ExecPhraseData, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %14, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %14, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.ExecPhraseData, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 4
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %234

230:                                              ; preds = %208
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.ExecPhraseData, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  call void @pfree(ptr noundef %233)
  br label %234

234:                                              ; preds = %230, %208
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.ExecPhraseData, ptr %235, i32 0, i32 3
  store ptr null, ptr %236, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.ExecPhraseData, ptr %237, i32 0, i32 1
  store i8 0, ptr %238, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.ExecPhraseData, ptr %239, i32 0, i32 0
  store i32 0, ptr %240, align 8
  br label %250

241:                                              ; preds = %170
  %242 = load i32, ptr %16, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %11, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244, %241
  %248 = load i32, ptr %16, align 4
  store i32 %248, ptr %11, align 4
  br label %249

249:                                              ; preds = %247, %244
  br label %250

250:                                              ; preds = %249, %234
  br label %251

251:                                              ; preds = %250, %162
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr %struct.WordEntry, ptr %252, i32 1
  store ptr %253, ptr %10, align 8
  br label %120, !llvm.loop !36

254:                                              ; preds = %181, %160
  %255 = load ptr, ptr %6, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %280

257:                                              ; preds = %254
  %258 = load i32, ptr %14, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %257
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.ExecPhraseData, ptr %262, i32 0, i32 3
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.ExecPhraseData, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %14, align 4
  %268 = sext i32 %267 to i64
  call void @pg_qsort(ptr noundef %266, i64 noundef %268, i64 noundef 2, ptr noundef @compareWordEntryPos)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.ExecPhraseData, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %14, align 4
  %273 = sext i32 %272 to i64
  %274 = call i64 @qunique(ptr noundef %271, i64 noundef %273, i64 noundef 2, ptr noundef @compareWordEntryPos)
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.ExecPhraseData, ptr %276, i32 0, i32 0
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.ExecPhraseData, ptr %278, i32 0, i32 1
  store i8 1, ptr %279, align 4
  store i32 1, ptr %11, align 4
  br label %280

280:                                              ; preds = %260, %257, %254
  br label %281

281:                                              ; preds = %280, %91, %83
  %282 = load i32, ptr %11, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_match_tt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DirectFunctionCall1Coll(ptr noundef @to_tsvector, i32 noundef 0, i64 noundef %10)
  %12 = call ptr @DatumGetTSVector(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DirectFunctionCall1Coll(ptr noundef @plainto_tsquery, i32 noundef 0, i64 noundef %17)
  %19 = call ptr @DatumGetTSQuery(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @TSVectorGetDatum(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @TSQueryGetDatum(ptr noundef %22)
  %24 = call i64 @DirectFunctionCall2Coll(ptr noundef @ts_match_vq, i32 noundef 0, i64 noundef %21, i64 noundef %23)
  %25 = call zeroext i1 @DatumGetBool(i64 noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %28)
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  ret i64 %31
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @to_tsvector(ptr noundef) #1

declare i64 @plainto_tsquery(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @TSVectorGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @TSQueryGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_match_tq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSQuery(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DirectFunctionCall1Coll(ptr noundef @to_tsvector, i32 noundef 0, i64 noundef %16)
  %18 = call ptr @DatumGetTSVector(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @TSVectorGetDatum(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @TSQueryGetDatum(ptr noundef %21)
  %23 = call i64 @DirectFunctionCall2Coll(ptr noundef @ts_match_vq, i32 noundef 0, i64 noundef %20, i64 noundef %22)
  %24 = call zeroext i1 @DatumGetBool(i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = icmp ne ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_stat1(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FmgrInfo, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @init_MultiFuncCall(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = call i32 @SPI_connect()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FuncCallContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @ts_stat_sql(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %16
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = icmp ne ptr %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  call void @ts_setup_firstcall(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = call i32 @SPI_finish()
  br label %49

49:                                               ; preds = %44, %1
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @per_MultiFuncCall(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @ts_process_call(ptr noundef %52)
  store i64 %53, ptr %5, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.FuncCallContext, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ReturnSetInfo, ptr %64, i32 0, i32 5
  store i32 1, ptr %65, align 8
  %66 = load i64, ptr %5, align 8
  store i64 %66, ptr %2, align 8
  br label %81

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ReturnSetInfo, ptr %75, i32 0, i32 5
  store i32 2, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 4
  store i8 1, ptr %79, align 4
  store i64 0, ptr %2, align 8
  br label %81

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %77, %56
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

declare i32 @SPI_connect() #1

; Function Attrs: nounwind uwtable
define internal ptr @ts_stat_sql(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @text_to_cstring(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @SPI_prepare(ptr noundef %17, i32 noundef 0, ptr noundef null)
  store ptr %18, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2586, ptr noundef @__func__.ts_stat_sql)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @SPI_cursor_open(ptr noundef null, ptr noundef %32, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %33, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2590, ptr noundef @__func__.ts_stat_sql)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %10, align 8
  call void @SPI_cursor_fetch(ptr noundef %47, i1 noundef zeroext true, i64 noundef 100)
  %48 = load ptr, ptr @SPI_tuptable, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @SPI_tuptable, align 8
  %52 = getelementptr inbounds %struct.SPITupleTable, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.TupleDescData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr @SPI_tuptable, align 8
  %59 = getelementptr inbounds %struct.SPITupleTable, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @SPI_gettypeid(ptr noundef %60, i32 noundef 1)
  %62 = call zeroext i1 @IsBinaryCoercible(i32 noundef %61, i32 noundef 3614)
  br i1 %62, label %74, label %63

63:                                               ; preds = %57, %50, %46
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 50856066)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2600, ptr noundef @__func__.ts_stat_sql)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @MemoryContextAllocZero(ptr noundef %75, i64 noundef 32)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.TSVectorStat, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %222

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.varattrib_1b, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %96

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi ptr [ %91, %88 ], [ %95, %92 ]
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %215, %96
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %114

110:                                              ; preds = %98
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %109, %106 ], [ %113, %110 ]
  %116 = ptrtoint ptr %99 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.varattrib_1b, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %152

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.varattrib_1b_e, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %148

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.varattrib_1b_e, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, -2
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %146

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.varattrib_1b_e, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 18
  %145 = select i1 %144, i64 16, i64 0
  br label %146

146:                                              ; preds = %139, %138
  %147 = phi i64 [ 8, %138 ], [ %145, %139 ]
  br label %148

148:                                              ; preds = %146, %130
  %149 = phi i64 [ 8, %130 ], [ %147, %146 ]
  %150 = add i64 2, %149
  %151 = sub i64 %150, 2
  br label %178

152:                                              ; preds = %114
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.varattrib_1b, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.varattrib_1b, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 1
  %165 = and i32 %164, 127
  %166 = sext i32 %165 to i64
  %167 = sub i64 %166, 1
  br label %176

168:                                              ; preds = %152
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 2
  %173 = and i32 %172, 1073741823
  %174 = sub i32 %173, 4
  %175 = zext i32 %174 to i64
  br label %176

176:                                              ; preds = %168, %159
  %177 = phi i64 [ %167, %159 ], [ %175, %168 ]
  br label %178

178:                                              ; preds = %176, %148
  %179 = phi i64 [ %151, %148 ], [ %177, %176 ]
  %180 = icmp ult i64 %118, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 @pg_mblen(ptr noundef %182)
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %215

185:                                              ; preds = %181
  %186 = load ptr, ptr %12, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  switch i32 %188, label %209 [
    i32 65, label %189
    i32 97, label %189
    i32 66, label %194
    i32 98, label %194
    i32 67, label %199
    i32 99, label %199
    i32 68, label %204
    i32 100, label %204
  ]

189:                                              ; preds = %185, %185
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.TSVectorStat, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = or i32 %192, 8
  store i32 %193, ptr %191, align 8
  br label %214

194:                                              ; preds = %185, %185
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.TSVectorStat, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 4
  store i32 %198, ptr %196, align 8
  br label %214

199:                                              ; preds = %185, %185
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.TSVectorStat, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 8
  br label %214

204:                                              ; preds = %185, %185
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.TSVectorStat, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = or i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %214

209:                                              ; preds = %185
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.TSVectorStat, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, 0
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %209, %204, %199, %194, %189
  br label %215

215:                                              ; preds = %214, %181
  %216 = load ptr, ptr %12, align 8
  %217 = call i32 @pg_mblen(ptr noundef %216)
  %218 = load ptr, ptr %12, align 8
  %219 = sext i32 %217 to i64
  %220 = getelementptr i8, ptr %218, i64 %219
  store ptr %220, ptr %12, align 8
  br label %98, !llvm.loop !37

221:                                              ; preds = %178
  br label %222

222:                                              ; preds = %221, %74
  br label %223

223:                                              ; preds = %253, %222
  %224 = load i64, ptr @SPI_processed, align 8
  %225 = icmp ugt i64 %224, 0
  br i1 %225, label %226, label %256

226:                                              ; preds = %223
  store i64 0, ptr %13, align 8
  br label %227

227:                                              ; preds = %250, %226
  %228 = load i64, ptr %13, align 8
  %229 = load i64, ptr @SPI_processed, align 8
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %227
  %232 = load ptr, ptr @SPI_tuptable, align 8
  %233 = getelementptr inbounds %struct.SPITupleTable, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i64, ptr %13, align 8
  %236 = getelementptr ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr @SPI_tuptable, align 8
  %239 = getelementptr inbounds %struct.SPITupleTable, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @SPI_getbinval(ptr noundef %237, ptr noundef %240, i32 noundef 1, ptr noundef %9)
  store i64 %241, ptr %14, align 8
  %242 = load i8, ptr %9, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %249, label %244

244:                                              ; preds = %231
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i64, ptr %14, align 8
  %248 = call ptr @ts_accum(ptr noundef %245, ptr noundef %246, i64 noundef %247)
  store ptr %248, ptr %8, align 8
  br label %249

249:                                              ; preds = %244, %231
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %13, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %13, align 8
  br label %227, !llvm.loop !38

253:                                              ; preds = %227
  %254 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %254)
  %255 = load ptr, ptr %10, align 8
  call void @SPI_cursor_fetch(ptr noundef %255, i1 noundef zeroext true, i64 noundef 100)
  br label %223, !llvm.loop !39

256:                                              ; preds = %223
  %257 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %257)
  %258 = load ptr, ptr %10, align 8
  call void @SPI_cursor_close(ptr noundef %258)
  %259 = load ptr, ptr %11, align 8
  %260 = call i32 @SPI_freeplan(ptr noundef %259)
  %261 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %261)
  %262 = load ptr, ptr %8, align 8
  ret ptr %262
}

; Function Attrs: nounwind uwtable
define internal void @ts_setup_firstcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FuncCallContext, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FuncCallContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.TSVectorStat, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @palloc0(i64 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.TSVectorStat, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.TSVectorStat, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.TSVectorStat, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.TSVectorStat, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TSVectorStat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %36, i64 %40
  store ptr null, ptr %41, align 8
  br label %68

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %66, %42
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.TSVectorStat, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.TSVectorStat, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %47, i64 %51
  store ptr %44, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.StatEntry, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.TSVectorStat, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.StatEntry, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  br label %66

65:                                               ; preds = %43
  br label %67

66:                                               ; preds = %57
  br label %43

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %33
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @get_call_result_type(ptr noundef %69, ptr noundef null, ptr noundef %7)
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2482, ptr noundef @__func__.ts_setup_firstcall)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.FuncCallContext, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @TupleDescGetAttInMetadata(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.FuncCallContext, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  ret void
}

declare i32 @SPI_finish() #1

; Function Attrs: nounwind uwtable
define internal i64 @ts_process_call(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FuncCallContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @walkStatEntryTree(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %68

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.StatEntry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call ptr @palloc(i64 noundef %23)
  %25 = getelementptr [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %24, ptr %25, align 16
  %26 = getelementptr [3 x ptr], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.StatEntry, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.StatEntry, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %30, i64 %34, i1 false)
  %35 = getelementptr [3 x ptr], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %35, align 16
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.StatEntry, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %36, i64 %40
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.StatEntry, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %42, ptr noundef @.str.16, i32 noundef %45)
  %47 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %48 = getelementptr [3 x ptr], ptr %7, i64 0, i64 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.StatEntry, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %49, ptr noundef @.str.16, i32 noundef %52)
  %54 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %55 = getelementptr [3 x ptr], ptr %7, i64 0, i64 2
  store ptr %54, ptr %55, align 16
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FuncCallContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %60 = call ptr @BuildTupleFromCStrings(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i64 @HeapTupleGetDatum(ptr noundef %61)
  store i64 %62, ptr %6, align 8
  %63 = getelementptr [3 x ptr], ptr %7, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16
  call void @pfree(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.StatEntry, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %2, align 8
  br label %69

68:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %18
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_stat2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FmgrInfo, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %71

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum_packed(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @init_MultiFuncCall(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = call i32 @SPI_connect()
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FuncCallContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @ts_stat_sql(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %17
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = icmp ne ptr %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = icmp ne ptr %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %54
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  call void @ts_setup_firstcall(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = call i32 @SPI_finish()
  br label %71

71:                                               ; preds = %66, %1
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @per_MultiFuncCall(ptr noundef %72)
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i64 @ts_process_call(ptr noundef %74)
  store i64 %75, ptr %5, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.FuncCallContext, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ReturnSetInfo, ptr %86, i32 0, i32 5
  store i32 1, ptr %87, align 8
  %88 = load i64, ptr %5, align 8
  store i64 %88, ptr %2, align 8
  br label %103

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %71
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.ReturnSetInfo, ptr %97, i32 0, i32 5
  store i32 2, ptr %98, align 8
  br label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 4
  store i8 1, ptr %101, align 4
  store i64 0, ptr %2, align 8
  br label %103

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %99, %78
  %104 = load i64, ptr %2, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_update_trigger_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @tsvector_update_trigger(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @tsvector_update_trigger(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ParsedText, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %4, align 1
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 426
  br i1 %31, label %42, label %32

32:                                               ; preds = %25, %2
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2757, ptr noundef @__func__.tsvector_update_trigger)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.TriggerData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2761, ptr noundef @__func__.tsvector_update_trigger)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.TriggerData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 24
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2763, ptr noundef @__func__.tsvector_update_trigger)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.TriggerData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.TriggerData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  store i8 1, ptr %16, align 1
  br label %108

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.TriggerData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.TriggerData, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %8, align 8
  store i8 0, ptr %16, align 1
  br label %107

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2776, ptr noundef @__func__.tsvector_update_trigger)
  br label %105

105:                                              ; preds = %103, %101, %99
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %83
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.TriggerData, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.TriggerData, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Trigger, ptr %115, i32 0, i32 12
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %130

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %123, label %126, label %128

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %122
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2782, ptr noundef @__func__.tsvector_update_trigger)
  br label %128

128:                                              ; preds = %126, %124, %122
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Trigger, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @SPI_fnumber(ptr noundef %133, ptr noundef %138)
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp eq i32 %140, -9
  br i1 %141, label %142, label %158

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %145, label %148, label %156

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %156

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode(i32 noundef 50360452)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Trigger, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2790, ptr noundef @__func__.tsvector_update_trigger)
  br label %156

156:                                              ; preds = %148, %146, %144
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %130
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.RelationData, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call i32 @SPI_gettypeid(ptr noundef %161, i32 noundef %162)
  %164 = call zeroext i1 @IsBinaryCoercible(i32 noundef %163, i32 noundef 3614)
  br i1 %164, label %181, label %165

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %168, label %171, label %179

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %179

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode(i32 noundef 67141764)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Trigger, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2797, ptr noundef @__func__.tsvector_update_trigger)
  br label %179

179:                                              ; preds = %171, %169, %167
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i8, ptr %4, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %263

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Trigger, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @SPI_fnumber(ptr noundef %187, ptr noundef %192)
  store i32 %193, ptr %17, align 4
  %194 = load i32, ptr %17, align 4
  %195 = icmp eq i32 %194, -9
  br i1 %195, label %196, label %212

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %199, label %202, label %210

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %210

202:                                              ; preds = %200, %198
  %203 = call i32 @errcode(i32 noundef 50360452)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Trigger, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2809, ptr noundef @__func__.tsvector_update_trigger)
  br label %210

210:                                              ; preds = %202, %200, %198
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %184
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.RelationData, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %17, align 4
  %217 = call i32 @SPI_gettypeid(ptr noundef %215, i32 noundef %216)
  %218 = call zeroext i1 @IsBinaryCoercible(i32 noundef %217, i32 noundef 3734)
  br i1 %218, label %235, label %219

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %222, label %225, label %233

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %233

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 67141764)
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Trigger, ptr %227, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %231)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2815, ptr noundef @__func__.tsvector_update_trigger)
  br label %233

233:                                              ; preds = %225, %223, %221
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %212
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.RelationData, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %17, align 4
  %241 = call i64 @SPI_getbinval(ptr noundef %236, ptr noundef %239, i32 noundef %240, ptr noundef %13)
  store i64 %241, ptr %12, align 8
  %242 = load i8, ptr %13, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %260

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %247, label %250, label %258

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %258

250:                                              ; preds = %248, %246
  %251 = call i32 @errcode(i32 noundef 67108994)
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.Trigger, ptr %252, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %256)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2822, ptr noundef @__func__.tsvector_update_trigger)
  br label %258

258:                                              ; preds = %250, %248, %246
  unreachable

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259, %235
  %261 = load i64, ptr %12, align 8
  %262 = call i32 @DatumGetObjectId(i64 noundef %261)
  store i32 %262, ptr %15, align 4
  br label %292

263:                                              ; preds = %181
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Trigger, ptr %264, i32 0, i32 15
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @stringToQualifiedNameList(ptr noundef %268, ptr noundef null)
  store ptr %269, ptr %18, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = call i32 @list_length(ptr noundef %270)
  %272 = icmp slt i32 %271, 2
  br i1 %272, label %273, label %289

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %276, label %279, label %287

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %278, label %279, label %287

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode(i32 noundef 50856066)
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.Trigger, ptr %281, i32 0, i32 15
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr ptr, ptr %283, i64 1
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %285)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2835, ptr noundef @__func__.tsvector_update_trigger)
  br label %287

287:                                              ; preds = %279, %277, %275
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %263
  %290 = load ptr, ptr %18, align 8
  %291 = call i32 @get_ts_config_oid(ptr noundef %290, i1 noundef zeroext false)
  store i32 %291, ptr %15, align 4
  br label %292

292:                                              ; preds = %289, %260
  %293 = getelementptr inbounds %struct.ParsedText, ptr %11, i32 0, i32 1
  store i32 32, ptr %293, align 8
  %294 = getelementptr inbounds %struct.ParsedText, ptr %11, i32 0, i32 2
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds %struct.ParsedText, ptr %11, i32 0, i32 3
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds %struct.ParsedText, ptr %11, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = mul i64 24, %298
  %300 = call ptr @palloc(i64 noundef %299)
  %301 = getelementptr inbounds %struct.ParsedText, ptr %11, i32 0, i32 0
  store ptr %300, ptr %301, align 8
  store i32 2, ptr %10, align 4
  br label %302

302:                                              ; preds = %474, %292
  %303 = load i32, ptr %10, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.Trigger, ptr %304, i32 0, i32 12
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %477

309:                                              ; preds = %302
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.RelationData, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.Trigger, ptr %313, i32 0, i32 15
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @SPI_fnumber(ptr noundef %312, ptr noundef %319)
  store i32 %320, ptr %19, align 4
  %321 = load i32, ptr %19, align 4
  %322 = icmp eq i32 %321, -9
  br i1 %322, label %323, label %341

323:                                              ; preds = %309
  br label %324

324:                                              ; preds = %323
  br i1 true, label %325, label %327

325:                                              ; preds = %324
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %326, label %329, label %339

327:                                              ; preds = %324
  %328 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %328, label %329, label %339

329:                                              ; preds = %327, %325
  %330 = call i32 @errcode(i32 noundef 50360452)
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.Trigger, ptr %331, i32 0, i32 15
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %337)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2855, ptr noundef @__func__.tsvector_update_trigger)
  br label %339

339:                                              ; preds = %329, %327, %325
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340, %309
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.RelationData, ptr %342, i32 0, i32 14
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %19, align 4
  %346 = call i32 @SPI_gettypeid(ptr noundef %344, i32 noundef %345)
  %347 = call zeroext i1 @IsBinaryCoercible(i32 noundef %346, i32 noundef 25)
  br i1 %347, label %366, label %348

348:                                              ; preds = %341
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %351, label %354, label %364

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %353, label %354, label %364

354:                                              ; preds = %352, %350
  %355 = call i32 @errcode(i32 noundef 67141764)
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.Trigger, ptr %356, i32 0, i32 15
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %362)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2860, ptr noundef @__func__.tsvector_update_trigger)
  br label %364

364:                                              ; preds = %354, %352, %350
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %341
  %367 = load i32, ptr %19, align 4
  %368 = sub i32 %367, -7
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.TriggerData, ptr %369, i32 0, i32 10
  %371 = load ptr, ptr %370, align 8
  %372 = call zeroext i1 @bms_is_member(i32 noundef %368, ptr noundef %371)
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  store i8 1, ptr %16, align 1
  br label %374

374:                                              ; preds = %373, %366
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.RelationData, ptr %376, i32 0, i32 14
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %19, align 4
  %380 = call i64 @SPI_getbinval(ptr noundef %375, ptr noundef %378, i32 noundef %379, ptr noundef %13)
  store i64 %380, ptr %12, align 8
  %381 = load i8, ptr %13, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %384

383:                                              ; preds = %374
  br label %474

384:                                              ; preds = %374
  %385 = load i64, ptr %12, align 8
  %386 = call ptr @DatumGetPointer(i64 noundef %385)
  %387 = call ptr @pg_detoast_datum_packed(ptr noundef %386)
  store ptr %387, ptr %14, align 8
  %388 = load i32, ptr %15, align 4
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds %struct.varattrib_1b, ptr %389, i32 0, i32 0
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %399

395:                                              ; preds = %384
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds %struct.varattrib_1b, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds [0 x i8], ptr %397, i64 0, i64 0
  br label %403

399:                                              ; preds = %384
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds %struct.anon, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds [0 x i8], ptr %401, i64 0, i64 0
  br label %403

403:                                              ; preds = %399, %395
  %404 = phi ptr [ %398, %395 ], [ %402, %399 ]
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds %struct.varattrib_1b, ptr %405, i32 0, i32 0
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %438

410:                                              ; preds = %403
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds %struct.varattrib_1b_e, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  br label %434

417:                                              ; preds = %410
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %struct.varattrib_1b_e, ptr %418, i32 0, i32 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, -2
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  br label %432

425:                                              ; preds = %417
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct.varattrib_1b_e, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 18
  %431 = select i1 %430, i64 16, i64 0
  br label %432

432:                                              ; preds = %425, %424
  %433 = phi i64 [ 8, %424 ], [ %431, %425 ]
  br label %434

434:                                              ; preds = %432, %416
  %435 = phi i64 [ 8, %416 ], [ %433, %432 ]
  %436 = add i64 2, %435
  %437 = sub i64 %436, 2
  br label %464

438:                                              ; preds = %403
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds %struct.varattrib_1b, ptr %439, i32 0, i32 0
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %454

445:                                              ; preds = %438
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.varattrib_1b, ptr %446, i32 0, i32 0
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = ashr i32 %449, 1
  %451 = and i32 %450, 127
  %452 = sext i32 %451 to i64
  %453 = sub i64 %452, 1
  br label %462

454:                                              ; preds = %438
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.anon, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = lshr i32 %457, 2
  %459 = and i32 %458, 1073741823
  %460 = sub i32 %459, 4
  %461 = zext i32 %460 to i64
  br label %462

462:                                              ; preds = %454, %445
  %463 = phi i64 [ %453, %445 ], [ %461, %454 ]
  br label %464

464:                                              ; preds = %462, %434
  %465 = phi i64 [ %437, %434 ], [ %463, %462 ]
  %466 = trunc i64 %465 to i32
  call void @parsetext(i32 noundef %388, ptr noundef %11, ptr noundef %404, i32 noundef %466)
  %467 = load ptr, ptr %14, align 8
  %468 = load i64, ptr %12, align 8
  %469 = call ptr @DatumGetPointer(i64 noundef %468)
  %470 = icmp ne ptr %467, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %464
  %472 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %472)
  br label %473

473:                                              ; preds = %471, %464
  br label %474

474:                                              ; preds = %473, %383
  %475 = load i32, ptr %10, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %10, align 4
  br label %302, !llvm.loop !40

477:                                              ; preds = %302
  %478 = load i8, ptr %16, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %490

480:                                              ; preds = %477
  %481 = call ptr @make_tsvector(ptr noundef %11)
  %482 = call i64 @TSVectorGetDatum(ptr noundef %481)
  store i64 %482, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %483 = load ptr, ptr %8, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.RelationData, ptr %484, i32 0, i32 14
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @heap_modify_tuple_by_cols(ptr noundef %483, ptr noundef %486, i32 noundef 1, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  store ptr %487, ptr %8, align 8
  %488 = load i64, ptr %12, align 8
  %489 = call ptr @DatumGetPointer(i64 noundef %488)
  call void @pfree(ptr noundef %489)
  br label %490

490:                                              ; preds = %480, %477
  %491 = load ptr, ptr %8, align 8
  %492 = call i64 @PointerGetDatum(ptr noundef %491)
  ret i64 %492
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_update_trigger_bycolumn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @tsvector_update_trigger(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_s32(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal i32 @TS_phrase_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ExecPhraseData, align 8
  %13 = alloca %struct.ExecPhraseData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @check_stack_depth()
  br label %19

19:                                               ; preds = %5
  %20 = load volatile i32, ptr @InterruptPending, align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @ProcessInterrupts()
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 4
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  br label %384

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.QueryOperator, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  switch i32 %42, label %369 [
    i32 1, label %43
    i32 4, label %87
    i32 2, label %87
    i32 3, label %241
  ]

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.ExecPhraseData, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 1
  store i32 1, ptr %6, align 4
  br label %384

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr %union.QueryItem, ptr %51, i64 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @TS_phrase_execute(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  switch i32 %57, label %86 [
    i32 0, label %58
    i32 1, label %61
    i32 2, label %85
  ]

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.ExecPhraseData, ptr %59, i32 0, i32 2
  store i8 1, ptr %60, align 1
  store i32 1, ptr %6, align 4
  br label %384

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ExecPhraseData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.ExecPhraseData, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.ExecPhraseData, ptr %72, i32 0, i32 2
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 1
  store i32 1, ptr %6, align 4
  br label %384

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.ExecPhraseData, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.ExecPhraseData, ptr %81, i32 0, i32 2
  store i8 0, ptr %82, align 1
  store i32 0, ptr %6, align 4
  br label %384

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %86

85:                                               ; preds = %50
  store i32 2, ptr %6, align 4
  br label %384

86:                                               ; preds = %84, %50
  br label %383

87:                                               ; preds = %38, %38
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.QueryOperator, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr %union.QueryItem, ptr %88, i64 %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @TS_phrase_execute(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %12)
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 0, ptr %6, align 4
  br label %384

101:                                              ; preds = %87
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr %union.QueryItem, ptr %102, i64 1
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @TS_phrase_execute(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %13)
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %384

111:                                              ; preds = %101
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  store i32 2, ptr %6, align 4
  br label %384

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.QueryOperator, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %148

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.QueryOperator, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %128, %130
  store i32 %131, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %147

134:                                              ; preds = %124
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.QueryOperator, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %138, %140
  %142 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %141, %143
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.ExecPhraseData, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %134, %124
  br label %177

148:                                              ; preds = %118
  %149 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  br label %160

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i32 [ %156, %154 ], [ %159, %157 ]
  store i32 %161, ptr %18, align 4
  %162 = load i32, ptr %18, align 4
  %163 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = sub i32 %162, %164
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %18, align 4
  %167 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = sub i32 %166, %168
  store i32 %169, ptr %17, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %160
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.ExecPhraseData, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %160
  br label %177

177:                                              ; preds = %176, %147
  %178 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 2
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %201

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 2
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %201

185:                                              ; preds = %181
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %16, align 4
  %188 = load i32, ptr %17, align 4
  %189 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %190, %192
  %194 = call i32 @TS_phrase_output(ptr noundef %186, ptr noundef %12, ptr noundef %13, i32 noundef 7, i32 noundef %187, i32 noundef %188, i32 noundef %193)
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %185
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.ExecPhraseData, ptr %198, i32 0, i32 2
  store i8 1, ptr %199, align 1
  br label %200

200:                                              ; preds = %197, %185
  store i32 1, ptr %6, align 4
  br label %384

201:                                              ; preds = %181, %177
  %202 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 2
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %17, align 4
  %209 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @TS_phrase_output(ptr noundef %206, ptr noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef %207, i32 noundef %208, i32 noundef %210)
  store i32 %211, ptr %6, align 4
  br label %384

212:                                              ; preds = %201
  %213 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 2
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %16, align 4
  %219 = load i32, ptr %17, align 4
  %220 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @TS_phrase_output(ptr noundef %217, ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef %218, i32 noundef %219, i32 noundef %221)
  store i32 %222, ptr %6, align 4
  br label %384

223:                                              ; preds = %212
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %17, align 4
  %227 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  br label %238

235:                                              ; preds = %223
  %236 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi i32 [ %234, %232 ], [ %237, %235 ]
  %240 = call i32 @TS_phrase_output(ptr noundef %224, ptr noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef %225, i32 noundef %226, i32 noundef %239)
  store i32 %240, ptr %6, align 4
  br label %384

241:                                              ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.QueryOperator, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr %union.QueryItem, ptr %242, i64 %246
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = call i32 @TS_phrase_execute(ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250, ptr noundef %12)
  store i32 %251, ptr %14, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr %union.QueryItem, ptr %252, i64 1
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %9, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = call i32 @TS_phrase_execute(ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256, ptr noundef %13)
  store i32 %257, ptr %15, align 4
  %258 = load i32, ptr %14, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %241
  %261 = load i32, ptr %15, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 0, ptr %6, align 4
  br label %384

264:                                              ; preds = %260, %241
  %265 = load i32, ptr %14, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %15, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %264
  store i32 2, ptr %6, align 4
  br label %384

271:                                              ; preds = %267
  %272 = load i32, ptr %14, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  store i32 0, ptr %275, align 8
  br label %276

276:                                              ; preds = %274, %271
  %277 = load i32, ptr %15, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  store i32 0, ptr %280, align 8
  br label %281

281:                                              ; preds = %279, %276
  %282 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = icmp sgt i32 %283, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  br label %293

290:                                              ; preds = %281
  %291 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %292 = load i32, ptr %291, align 8
  br label %293

293:                                              ; preds = %290, %287
  %294 = phi i32 [ %289, %287 ], [ %292, %290 ]
  store i32 %294, ptr %18, align 4
  %295 = load i32, ptr %18, align 4
  %296 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = sub i32 %295, %297
  store i32 %298, ptr %16, align 4
  %299 = load i32, ptr %18, align 4
  %300 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %301 = load i32, ptr %300, align 8
  %302 = sub i32 %299, %301
  store i32 %302, ptr %17, align 4
  %303 = load i32, ptr %18, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.ExecPhraseData, ptr %304, i32 0, i32 4
  store i32 %303, ptr %305, align 8
  %306 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 2
  %307 = load i8, ptr %306, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %333

309:                                              ; preds = %293
  %310 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 2
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %333

313:                                              ; preds = %309
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %16, align 4
  %316 = load i32, ptr %17, align 4
  %317 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %313
  %323 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  br label %328

325:                                              ; preds = %313
  %326 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  br label %328

328:                                              ; preds = %325, %322
  %329 = phi i32 [ %324, %322 ], [ %327, %325 ]
  %330 = call i32 @TS_phrase_output(ptr noundef %314, ptr noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef %315, i32 noundef %316, i32 noundef %329)
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.ExecPhraseData, ptr %331, i32 0, i32 2
  store i8 1, ptr %332, align 1
  store i32 1, ptr %6, align 4
  br label %384

333:                                              ; preds = %309, %293
  %334 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 2
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %346

337:                                              ; preds = %333
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %16, align 4
  %340 = load i32, ptr %17, align 4
  %341 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = call i32 @TS_phrase_output(ptr noundef %338, ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef %339, i32 noundef %340, i32 noundef %342)
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.ExecPhraseData, ptr %344, i32 0, i32 2
  store i8 1, ptr %345, align 1
  store i32 1, ptr %6, align 4
  br label %384

346:                                              ; preds = %333
  %347 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 2
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr %16, align 4
  %353 = load i32, ptr %17, align 4
  %354 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = call i32 @TS_phrase_output(ptr noundef %351, ptr noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef %352, i32 noundef %353, i32 noundef %355)
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.ExecPhraseData, ptr %357, i32 0, i32 2
  store i8 1, ptr %358, align 1
  store i32 1, ptr %6, align 4
  br label %384

359:                                              ; preds = %346
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %16, align 4
  %362 = load i32, ptr %17, align 4
  %363 = getelementptr inbounds %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %364, %366
  %368 = call i32 @TS_phrase_output(ptr noundef %360, ptr noundef %12, ptr noundef %13, i32 noundef 7, i32 noundef %361, i32 noundef %362, i32 noundef %367)
  store i32 %368, ptr %6, align 4
  br label %384

369:                                              ; preds = %38
  br label %370

370:                                              ; preds = %369
  br i1 true, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %372, label %375, label %381

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %374, label %375, label %381

375:                                              ; preds = %373, %371
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.QueryOperator, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %379)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1838, ptr noundef @__func__.TS_phrase_execute)
  br label %381

381:                                              ; preds = %375, %373, %371
  unreachable

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382, %86
  store i32 0, ptr %6, align 4
  br label %384

384:                                              ; preds = %383, %359, %350, %337, %328, %270, %263, %238, %216, %205, %200, %117, %110, %100, %85, %80, %66, %58, %47, %32
  %385 = load i32, ptr %6, align 4
  ret i32 %385
}

; Function Attrs: nounwind uwtable
define internal i32 @TS_phrase_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %155, %7
  %22 = load i32, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ExecPhraseData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.ExecPhraseData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i1 [ true, %21 ], [ %32, %27 ]
  br i1 %34, label %35, label %156

35:                                               ; preds = %33
  store i32 0, ptr %20, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.ExecPhraseData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ExecPhraseData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 16383
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %18, align 4
  br label %59

53:                                               ; preds = %35
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %156

58:                                               ; preds = %53
  store i32 2147483647, ptr %18, align 4
  br label %59

59:                                               ; preds = %58, %41
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.ExecPhraseData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.ExecPhraseData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 16383
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %74, %75
  store i32 %76, ptr %19, align 4
  br label %83

77:                                               ; preds = %59
  %78 = load i32, ptr %12, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %156

82:                                               ; preds = %77
  store i32 2147483647, ptr %19, align 4
  br label %83

83:                                               ; preds = %82, %65
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4
  store i32 %92, ptr %20, align 4
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %121

96:                                               ; preds = %83
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4
  store i32 %105, ptr %20, align 4
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %120

111:                                              ; preds = %96
  %112 = load i32, ptr %12, align 4
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %19, align 4
  store i32 %116, ptr %20, align 4
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %120

120:                                              ; preds = %117, %106
  br label %121

121:                                              ; preds = %120, %93
  %122 = load i32, ptr %20, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %155

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.ExecPhraseData, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 2
  %136 = call ptr @palloc(i64 noundef %135)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.ExecPhraseData, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.ExecPhraseData, ptr %139, i32 0, i32 1
  store i8 1, ptr %140, align 4
  br label %141

141:                                              ; preds = %132, %127
  %142 = load i32, ptr %20, align 4
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.ExecPhraseData, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.ExecPhraseData, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr i16, ptr %146, i64 %151
  store i16 %143, ptr %152, align 2
  br label %154

153:                                              ; preds = %124
  store i32 1, ptr %8, align 4
  br label %166

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %121
  br label %21, !llvm.loop !41

156:                                              ; preds = %81, %57, %33
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.ExecPhraseData, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 1, ptr %8, align 4
  br label %166

165:                                              ; preds = %159, %156
  store i32 0, ptr %8, align 4
  br label %166

166:                                              ; preds = %165, %164, %153
  %167 = load i32, ptr %8, align 4
  ret i32 %167
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkclass_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %177

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CHKVAL, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 12
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2047
  %29 = add i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 1
  %32 = and i64 %31, -2
  %33 = getelementptr i8, ptr %21, i64 %32
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.QueryOperand, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %118

39:                                               ; preds = %18
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %118

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.WordEntryPosVector, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.WordEntryPosVector, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = mul i64 2, %49
  %51 = call ptr @palloc(i64 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ExecPhraseData, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ExecPhraseData, ptr %54, i32 0, i32 1
  store i8 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %89, %42
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.WordEntryPosVector, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i16], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.WordEntryPosVector, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr i16, ptr %60, i64 %65
  %67 = icmp ult ptr %57, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.QueryOperand, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %11, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = ashr i32 %75, 14
  %77 = shl i32 1, %76
  %78 = and i32 %72, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %68
  %81 = load ptr, ptr %11, align 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 16383
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %12, align 8
  store i16 %85, ptr %86, align 2
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr i16, ptr %87, i32 1
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %80, %68
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr i16, ptr %90, i32 1
  store ptr %91, ptr %11, align 8
  br label %56, !llvm.loop !42

92:                                               ; preds = %56
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.ExecPhraseData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.ExecPhraseData, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ExecPhraseData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  store i32 1, ptr %9, align 4
  br label %117

109:                                              ; preds = %92
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.ExecPhraseData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @pfree(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.ExecPhraseData, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.ExecPhraseData, ptr %115, i32 0, i32 1
  store i8 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %109, %108
  br label %176

118:                                              ; preds = %39, %18
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.QueryOperand, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.WordEntryPosVector, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i16], ptr %125, i64 0, i64 0
  store ptr %126, ptr %13, align 8
  br label %127

127:                                              ; preds = %152, %123
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.WordEntryPosVector, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i16], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.WordEntryPosVector, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr i16, ptr %131, i64 %136
  %138 = icmp ult ptr %128, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %127
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.QueryOperand, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %13, align 8
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = ashr i32 %146, 14
  %148 = shl i32 1, %147
  %149 = and i32 %143, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  store i32 1, ptr %9, align 4
  br label %155

152:                                              ; preds = %139
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr i16, ptr %153, i32 1
  store ptr %154, ptr %13, align 8
  br label %127, !llvm.loop !43

155:                                              ; preds = %151, %127
  br label %175

156:                                              ; preds = %118
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.WordEntryPosVector, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.ExecPhraseData, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.WordEntryPosVector, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [0 x i16], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.ExecPhraseData, ptr %169, i32 0, i32 3
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.ExecPhraseData, ptr %171, i32 0, i32 1
  store i8 0, ptr %172, align 4
  store i32 1, ptr %9, align 4
  br label %174

173:                                              ; preds = %156
  store i32 1, ptr %9, align 4
  br label %174

174:                                              ; preds = %173, %159
  br label %175

175:                                              ; preds = %174, %155
  br label %176

176:                                              ; preds = %175, %117
  br label %183

177:                                              ; preds = %4
  %178 = load ptr, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 2, ptr %9, align 4
  br label %182

181:                                              ; preds = %177
  store i32 1, ptr %9, align 4
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182, %176
  %184 = load i32, ptr %9, align 4
  ret i32 %184
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare i32 @compareWordEntryPos(ptr noundef, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @SPI_cursor_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare i32 @pg_mblen(ptr noundef) #1

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ts_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @DatumGetTSVector(i64 noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @MemoryContextAllocZero(ptr noundef %17, i64 noundef 32)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.TSVectorStat, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.TSVectorData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32, %29
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  br label %77

41:                                               ; preds = %24
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.TSVectorData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %52, %41
  %47 = load i32, ptr %9, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %46, !llvm.loop !44

55:                                               ; preds = %46
  %56 = load i32, ptr %10, align 4
  %57 = shl i32 1, %56
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.TSVectorData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %58, %61
  %63 = udiv i32 %62, 2
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = lshr i32 %67, 1
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %68, %69
  call void @insertStatEntry(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  call void @chooseNextStatEntry(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %55, %39
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare void @SPI_freetuptable(ptr noundef) #1

declare void @SPI_cursor_close(ptr noundef) #1

declare i32 @SPI_freeplan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @insertStatEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.TSVectorData, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x %struct.WordEntry], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.WordEntry, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.TSVectorStat, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.TSVectorStat, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.TSVectorData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.TSVectorData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x %struct.WordEntry], ptr %40, i64 0, i64 %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 12
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2047
  %53 = add i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = add i64 %54, 1
  %56 = and i64 %55, -2
  %57 = getelementptr i8, ptr %45, i64 %56
  %58 = getelementptr inbounds %struct.WordEntryPosVector, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  br label %62

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi i32 [ %60, %38 ], [ 0, %61 ]
  br label %65

64:                                               ; preds = %28
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 1, %64 ]
  store i32 %66, ptr %12, align 4
  br label %83

67:                                               ; preds = %4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.TSVectorStat, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = trunc i32 %77 to i8
  %79 = call i32 @check_weight(ptr noundef %73, ptr noundef %74, i8 noundef signext %78)
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %72
  %82 = phi i32 [ %79, %72 ], [ 0, %80 ]
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %65
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %220

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %132, %87
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %135

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.StatEntry, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.StatEntry, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.TSVectorData, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.TSVectorData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [0 x %struct.WordEntry], ptr %99, i64 0, i64 %103
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 12
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %104, i64 %108
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 2047
  %114 = call i32 @tsCompareString(ptr noundef %94, i32 noundef %97, ptr noundef %109, i32 noundef %113, i1 noundef zeroext false)
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %91
  br label %135

118:                                              ; preds = %91
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %11, align 8
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.StatEntry, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  br label %130

126:                                              ; preds = %118
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.StatEntry, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %125, %122 ], [ %129, %126 ]
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %88, !llvm.loop !45

135:                                              ; preds = %117, %88
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.TSVectorStat, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.TSVectorStat, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %141, %135
  %146 = load ptr, ptr %10, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %210

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 1
  %153 = and i32 %152, 2047
  %154 = zext i32 %153 to i64
  %155 = add i64 28, %154
  %156 = call ptr @MemoryContextAlloc(ptr noundef %149, i64 noundef %155)
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.StatEntry, ptr %157, i32 0, i32 3
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.StatEntry, ptr %159, i32 0, i32 2
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.StatEntry, ptr %161, i32 0, i32 0
  store i32 1, ptr %162, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.StatEntry, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 1
  %169 = and i32 %168, 2047
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.StatEntry, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.StatEntry, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.TSVectorData, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.TSVectorData, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [0 x %struct.WordEntry], ptr %176, i64 0, i64 %180
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 12
  %185 = sext i32 %184 to i64
  %186 = getelementptr i8, ptr %181, i64 %185
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.StatEntry, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 1 %186, i64 %190, i1 false)
  %191 = load ptr, ptr %11, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %148
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.TSVectorStat, ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8
  br label %209

197:                                              ; preds = %148
  %198 = load i32, ptr %13, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.StatEntry, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  br label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.StatEntry, ptr %206, i32 0, i32 3
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %204, %200
  br label %209

209:                                              ; preds = %208, %193
  br label %220

210:                                              ; preds = %145
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.StatEntry, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = load i32, ptr %12, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.StatEntry, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, %215
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %210, %209, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chooseNextStatEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %15, %16
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %19, %20
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %6
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp uge i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %31, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.TSVectorData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %42, %43
  call void @insertStatEntry(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %30, %26, %6
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %46, %47
  %49 = add i32 %48, 1
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %45
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp uge i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = sub i32 %60, %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.TSVectorData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sub i32 %71, %72
  call void @insertStatEntry(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %67, %59, %55, %45
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %12, align 4
  call void @chooseNextStatEntry(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %74
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 1
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %12, align 4
  call void @chooseNextStatEntry(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %90, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_weight(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.TSVectorData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TSVectorData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.WordEntry], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 12
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2047
  %29 = add i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 1
  %32 = and i64 %31, -2
  %33 = getelementptr i8, ptr %21, i64 %32
  %34 = getelementptr inbounds %struct.WordEntryPosVector, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %14
  %39 = phi i32 [ %36, %14 ], [ 0, %37 ]
  store i32 %39, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.TSVectorData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.TSVectorData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.WordEntry], ptr %41, i64 0, i64 %45
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 12
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2047
  %54 = add i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, 1
  %57 = and i64 %56, -2
  %58 = getelementptr i8, ptr %46, i64 %57
  %59 = getelementptr inbounds %struct.WordEntryPosVector, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i16], ptr %59, i64 0, i64 0
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %78, %38
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %7, align 4
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i8, ptr %6, align 1
  %67 = sext i8 %66 to i32
  %68 = load ptr, ptr %9, align 8
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = ashr i32 %70, 14
  %72 = shl i32 1, %71
  %73 = and i32 %67, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %75, %65
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr i16, ptr %79, i32 1
  store ptr %80, ptr %9, align 8
  br label %61, !llvm.loop !46

81:                                               ; preds = %61
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @walkStatEntryTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TSVectorStat, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TSVectorStat, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %93

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.StatEntry, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %93

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.StatEntry, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %77

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.StatEntry, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.TSVectorStat, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.TSVectorStat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %32, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.TSVectorStat, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.StatEntry, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %75, %44
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TSVectorStat, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TSVectorStat, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %56, i64 %60
  store ptr %53, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.StatEntry, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.TSVectorStat, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.StatEntry, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  br label %75

74:                                               ; preds = %52
  br label %76

75:                                               ; preds = %66
  br label %52

76:                                               ; preds = %74
  br label %90

77:                                               ; preds = %29, %24
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.TSVectorStat, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store ptr null, ptr %2, align 8
  br label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.TSVectorStat, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @walkStatEntryTree(ptr noundef %88)
  store ptr %89, ptr %2, align 8
  br label %93

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %2, align 8
  br label %93

93:                                               ; preds = %91, %83, %82, %22, %16
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) #1

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare void @parsetext(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @make_tsvector(ptr noundef) #1

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
