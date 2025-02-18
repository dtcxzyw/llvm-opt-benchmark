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
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TSVectorStat = type { i32, i32, ptr, i32, ptr }
%struct.StatEntry = type { i32, i32, ptr, ptr, i32, [0 x i8] }
%struct.ParsedText = type { ptr, i32, i32, i32 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
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
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #2 {
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1073741823
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1073741823
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %403

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 1073741823
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 1073741823
  %37 = icmp ugt i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %403

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.TSVectorData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TSVectorData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %403

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.TSVectorData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.TSVectorData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %403

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.TSVectorData, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [0 x %struct.WordEntry], ptr %59, i64 0, i64 0
  store ptr %60, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.TSVectorData, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x %struct.WordEntry], ptr %62, i64 0, i64 0
  store ptr %63, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %392, %57
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.TSVectorData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %395

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 -1, i32 1
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %396

87:                                               ; preds = %70
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.TSVectorData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.TSVectorData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.WordEntry], ptr %89, i64 0, i64 %93
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 2047
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.TSVectorData, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.TSVectorData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.WordEntry], ptr %105, i64 0, i64 %109
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 1
  %119 = and i32 %118, 2047
  %120 = call i32 @tsCompareString(ptr noundef %99, i32 noundef %103, ptr noundef %115, i32 noundef %119, i1 noundef zeroext false)
  store i32 %120, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %87
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %396

124:                                              ; preds = %87
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %385

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.TSVectorData, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.TSVectorData, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.WordEntry], ptr %131, i64 0, i64 %135
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 12
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 2047
  %144 = add i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = add i64 %145, 1
  %147 = and i64 %146, -2
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 %147
  %149 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [0 x i16], ptr %149, i64 0, i64 0
  store ptr %150, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.TSVectorData, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.TSVectorData, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.WordEntry], ptr %152, i64 0, i64 %156
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 12
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 1
  %164 = and i32 %163, 2047
  %165 = add i32 %160, %164
  %166 = sext i32 %165 to i64
  %167 = add i64 %166, 1
  %168 = and i64 %167, -2
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 %168
  %170 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [0 x i16], ptr %170, i64 0, i64 0
  store ptr %171, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %129
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.TSVectorData, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.TSVectorData, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %struct.WordEntry], ptr %178, i64 0, i64 %182
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %184, align 4
  %186 = lshr i32 %185, 12
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 1
  %190 = and i32 %189, 2047
  %191 = add i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = add i64 %192, 1
  %194 = and i64 %193, -2
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 %194
  %196 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  br label %200

199:                                              ; preds = %129
  br label %200

200:                                              ; preds = %199, %176
  %201 = phi i32 [ %198, %176 ], [ 0, %199 ]
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %229

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.TSVectorData, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.TSVectorData, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x %struct.WordEntry], ptr %208, i64 0, i64 %212
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 12
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 2047
  %221 = add i32 %216, %220
  %222 = sext i32 %221 to i64
  %223 = add i64 %222, 1
  %224 = and i64 %223, -2
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 %224
  %226 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %225, i32 0, i32 0
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  br label %230

229:                                              ; preds = %200
  br label %230

230:                                              ; preds = %229, %206
  %231 = phi i32 [ %228, %206 ], [ 0, %229 ]
  %232 = icmp ne i32 %201, %231
  br i1 %232, label %233, label %296

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %261

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.TSVectorData, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.TSVectorData, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.WordEntry], ptr %240, i64 0, i64 %244
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 12
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 1
  %252 = and i32 %251, 2047
  %253 = add i32 %248, %252
  %254 = sext i32 %253 to i64
  %255 = add i64 %254, 1
  %256 = and i64 %255, -2
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 %256
  %258 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  br label %262

261:                                              ; preds = %233
  br label %262

262:                                              ; preds = %261, %238
  %263 = phi i32 [ %260, %238 ], [ 0, %261 ]
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %291

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.TSVectorData, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.TSVectorData, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [0 x %struct.WordEntry], ptr %270, i64 0, i64 %274
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %276, align 4
  %278 = lshr i32 %277, 12
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %279, align 4
  %281 = lshr i32 %280, 1
  %282 = and i32 %281, 2047
  %283 = add i32 %278, %282
  %284 = sext i32 %283 to i64
  %285 = add i64 %284, 1
  %286 = and i64 %285, -2
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 %286
  %288 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %287, i32 0, i32 0
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  br label %292

291:                                              ; preds = %262
  br label %292

292:                                              ; preds = %291, %268
  %293 = phi i32 [ %290, %268 ], [ 0, %291 ]
  %294 = icmp sgt i32 %263, %293
  %295 = select i1 %294, i32 -1, i32 1
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %382

296:                                              ; preds = %230
  store i32 0, ptr %13, align 4
  br label %297

297:                                              ; preds = %378, %296
  %298 = load i32, ptr %13, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %326

303:                                              ; preds = %297
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.TSVectorData, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct.TSVectorData, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [0 x %struct.WordEntry], ptr %305, i64 0, i64 %309
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %312, 12
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %314, align 4
  %316 = lshr i32 %315, 1
  %317 = and i32 %316, 2047
  %318 = add i32 %313, %317
  %319 = sext i32 %318 to i64
  %320 = add i64 %319, 1
  %321 = and i64 %320, -2
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 %321
  %323 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %322, i32 0, i32 0
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  br label %327

326:                                              ; preds = %297
  br label %327

327:                                              ; preds = %326, %303
  %328 = phi i32 [ %325, %303 ], [ 0, %326 ]
  %329 = icmp slt i32 %298, %328
  br i1 %329, label %330, label %381

330:                                              ; preds = %327
  %331 = load ptr, ptr %11, align 8
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = and i32 %333, 16383
  %335 = load ptr, ptr %12, align 8
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = and i32 %337, 16383
  %339 = icmp ne i32 %334, %338
  br i1 %339, label %340, label %351

340:                                              ; preds = %330
  %341 = load ptr, ptr %11, align 8
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = and i32 %343, 16383
  %345 = load ptr, ptr %12, align 8
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 16383
  %349 = icmp sgt i32 %344, %348
  %350 = select i1 %349, i32 -1, i32 1
  store i32 %350, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %382

351:                                              ; preds = %330
  %352 = load ptr, ptr %11, align 8
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = ashr i32 %354, 14
  %356 = load ptr, ptr %12, align 8
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = ashr i32 %358, 14
  %360 = icmp ne i32 %355, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %351
  %362 = load ptr, ptr %11, align 8
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = ashr i32 %364, 14
  %366 = load ptr, ptr %12, align 8
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = ashr i32 %368, 14
  %370 = icmp sgt i32 %365, %369
  %371 = select i1 %370, i32 -1, i32 1
  store i32 %371, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %382

372:                                              ; preds = %351
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds nuw i16, ptr %374, i32 1
  store ptr %375, ptr %11, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds nuw i16, ptr %376, i32 1
  store ptr %377, ptr %12, align 8
  br label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %13, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %13, align 4
  br label %297, !llvm.loop !4

381:                                              ; preds = %327
  store i32 0, ptr %10, align 4
  br label %382

382:                                              ; preds = %381, %361, %340, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %383 = load i32, ptr %10, align 4
  switch i32 %383, label %396 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %124
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.WordEntry, ptr %388, i32 1
  store ptr %389, ptr %6, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct.WordEntry, ptr %390, i32 1
  store ptr %391, ptr %7, align 8
  br label %392

392:                                              ; preds = %387
  %393 = load i32, ptr %8, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %8, align 4
  br label %64, !llvm.loop !6

395:                                              ; preds = %64
  store i32 0, ptr %10, align 4
  br label %396

396:                                              ; preds = %395, %382, %122, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %397 = load i32, ptr %10, align 4
  switch i32 %397, label %405 [
    i32 0, label %398
    i32 1, label %403
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 0, ptr %3, align 4
  br label %403

403:                                              ; preds = %402, %396, %56, %47, %38, %25
  %404 = load i32, ptr %3, align 4
  ret i32 %404

405:                                              ; preds = %396
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
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
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sle i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
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
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
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
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sge i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
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
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
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
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSVector(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSVector(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @silly_cmp_tsvector(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
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
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 0
  %51 = call i64 @Int32GetDatum(i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetTSVector(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.TSVectorData, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x %struct.WordEntry], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TSVectorData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.WordEntry, ptr %26, i64 %28
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
  br label %19, !llvm.loop !9

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TSVectorData, ptr %39, i32 0, i32 1
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
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.TSVectorData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.TSVectorData, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.TSVectorData, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x %struct.WordEntry], ptr %62, i64 0, i64 0
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.TSVectorData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.TSVectorData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.WordEntry], ptr %65, i64 0, i64 %69
  store ptr %70, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %156, %38
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.TSVectorData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %159

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.TSVectorData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.TSVectorData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.WordEntry], ptr %80, i64 0, i64 %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.WordEntry, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.WordEntry, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 2047
  %101 = zext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %93, i64 %101, i1 false)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.WordEntry, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -2
  %108 = or i32 %107, 0
  store i32 %108, ptr %105, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.WordEntry, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 2047
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.WordEntry, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %115, 2047
  %122 = shl i32 %121, 1
  %123 = and i32 %120, -4095
  %124 = or i32 %123, %122
  store i32 %124, ptr %119, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.TSVectorData, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.TSVectorData, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.WordEntry], ptr %127, i64 0, i64 %131
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.WordEntry, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %136, 1048575
  %143 = shl i32 %142, 12
  %144 = and i32 %141, 4095
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.WordEntry, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 2047
  %153 = load ptr, ptr %9, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %9, align 8
  br label %156

156:                                              ; preds = %77
  %157 = load i32, ptr %5, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %71, !llvm.loop !10

159:                                              ; preds = %71
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.NullableDatum, ptr %164, i32 0, i32 0
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
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8
  %175 = call i64 @PointerGetDatum(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %175
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTSVector(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.TSVectorData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
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
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = call i64 @Int32GetDatum(i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTSVector(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call signext i8 @DatumGetChar(i64 noundef %21)
  store i8 %22, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  br label %42

26:                                               ; preds = %1, %1
  store i32 2, ptr %10, align 4
  br label %42

27:                                               ; preds = %1, %1
  store i32 1, ptr %10, align 4
  br label %42

28:                                               ; preds = %1, %1
  store i32 0, ptr %10, align 4
  br label %42

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = load i8, ptr %4, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.tsvector_setweight)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %28, %27, %26, %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1073741823
  %48 = zext i32 %47 to i64
  %49 = call ptr @palloc(i64 noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 2
  %56 = and i32 %55, 1073741823
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %57, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.TSVectorData, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [0 x %struct.WordEntry], ptr %59, i64 0, i64 0
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.TSVectorData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %139, %42
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %6, align 4
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %142

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.TSVectorData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.TSVectorData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.WordEntry], ptr %75, i64 0, i64 %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 12
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 2047
  %88 = add i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, 1
  %91 = and i64 %90, -2
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 %91
  %93 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  br label %97

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %96, %73
  %98 = phi i32 [ %95, %73 ], [ 0, %96 ]
  store i32 %98, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.TSVectorData, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.TSVectorData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.WordEntry], ptr %102, i64 0, i64 %106
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 12
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 2047
  %115 = add i32 %110, %114
  %116 = sext i32 %115 to i64
  %117 = add i64 %116, 1
  %118 = and i64 %117, -2
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 %118
  %120 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [0 x i16], ptr %120, i64 0, i64 0
  store ptr %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %126, %100
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %7, align 4
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load i32, ptr %10, align 4
  %128 = shl i32 %127, 14
  %129 = load ptr, ptr %9, align 8
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 16383
  %133 = or i32 %128, %132
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %9, align 8
  store i16 %134, ptr %135, align 2
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw i16, ptr %136, i32 1
  store ptr %137, ptr %9, align 8
  br label %122, !llvm.loop !11

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %97
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.WordEntry, ptr %140, i32 1
  store ptr %141, ptr %8, align 8
  br label %64, !llvm.loop !12

142:                                              ; preds = %64
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.NullableDatum, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call ptr @DatumGetPointer(i64 noundef %149)
  %151 = icmp ne ptr %144, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8
  %158 = call i64 @PointerGetDatum(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetTSVector(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call signext i8 @DatumGetChar(i64 noundef %29)
  store i8 %30, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %38 = load i8, ptr %4, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %44 [
    i32 65, label %40
    i32 97, label %40
    i32 66, label %41
    i32 98, label %41
    i32 67, label %42
    i32 99, label %42
    i32 68, label %43
    i32 100, label %43
  ]

40:                                               ; preds = %1, %1
  store i32 3, ptr %10, align 4
  br label %57

41:                                               ; preds = %1, %1
  store i32 2, ptr %10, align 4
  br label %57

42:                                               ; preds = %1, %1
  store i32 1, ptr %10, align 4
  br label %57

43:                                               ; preds = %1, %1
  store i32 0, ptr %10, align 4
  br label %57

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = load i8, ptr %4, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.tsvector_setweight_by_filter)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %43, %42, %41, %40
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 2
  %62 = and i32 %61, 1073741823
  %63 = zext i32 %62 to i64
  %64 = call ptr @palloc(i64 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 2
  %71 = and i32 %70, 1073741823
  %72 = zext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %66, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.TSVectorData, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x %struct.WordEntry], ptr %74, i64 0, i64 0
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %76, i32 noundef 25, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %205, %57
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %208

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 7, ptr %17, align 4
  br label %202

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 1073741823
  %108 = sub i32 %107, 4
  store i32 %108, ptr %15, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call i32 @tsvector_bsearch(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %16, align 4
  %113 = load i32, ptr %16, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %201

115:                                              ; preds = %89
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.WordEntry, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.TSVectorData, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.TSVectorData, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.WordEntry], ptr %125, i64 0, i64 %129
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.WordEntry, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 12
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.WordEntry, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 2047
  %144 = add i32 %136, %143
  %145 = sext i32 %144 to i64
  %146 = add i64 %145, 1
  %147 = and i64 %146, -2
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 %147
  %149 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  br label %153

152:                                              ; preds = %115
  br label %153

153:                                              ; preds = %152, %123
  %154 = phi i32 [ %151, %123 ], [ 0, %152 ]
  store i32 %154, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %201

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.TSVectorData, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.TSVectorData, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.WordEntry], ptr %158, i64 0, i64 %162
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.WordEntry, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 12
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.WordEntry, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 1
  %176 = and i32 %175, 2047
  %177 = add i32 %169, %176
  %178 = sext i32 %177 to i64
  %179 = add i64 %178, 1
  %180 = and i64 %179, -2
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 %180
  %182 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i16], ptr %182, i64 0, i64 0
  store ptr %183, ptr %18, align 8
  br label %184

184:                                              ; preds = %188, %156
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, -1
  store i32 %186, ptr %8, align 4
  %187 = icmp ne i32 %185, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load i32, ptr %10, align 4
  %190 = shl i32 %189, 14
  %191 = load ptr, ptr %18, align 8
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 16383
  %195 = or i32 %190, %194
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %18, align 8
  store i16 %196, ptr %197, align 2
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw i16, ptr %198, i32 1
  store ptr %199, ptr %18, align 8
  br label %184, !llvm.loop !13

200:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %201

201:                                              ; preds = %200, %153, %89
  store i32 0, ptr %17, align 4
  br label %202

202:                                              ; preds = %201, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %203 = load i32, ptr %17, align 4
  switch i32 %203, label %239 [
    i32 0, label %204
    i32 7, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %77, !llvm.loop !14

208:                                              ; preds = %77
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds nuw %struct.NullableDatum, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = call ptr @DatumGetPointer(i64 noundef %215)
  %217 = icmp ne ptr %210, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %209
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %226, i64 0, i64 2
  %228 = getelementptr inbounds nuw %struct.NullableDatum, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = call ptr @DatumGetPointer(i64 noundef %229)
  %231 = icmp ne ptr %224, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %223
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %6, align 8
  %238 = call i64 @PointerGetDatum(ptr noundef %237)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %238

239:                                              ; preds = %202
  unreachable
}

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TSVectorData, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x %struct.WordEntry], ptr %15, i64 0, i64 0
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TSVectorData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  br label %20

20:                                               ; preds = %67, %3
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %25, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TSVectorData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.TSVectorData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.WordEntry], ptr %32, i64 0, i64 %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.WordEntry, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.WordEntry, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2047
  %53 = call i32 @tsCompareString(ptr noundef %29, i32 noundef %30, ptr noundef %45, i32 noundef %52, i1 noundef zeroext false)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %24
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %10, align 4
  br label %67

58:                                               ; preds = %24
  %59 = load i32, ptr %12, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %56
  br label %20, !llvm.loop !15

68:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %70 = load i32, ptr %4, align 4
  ret i32 %70
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTSVector(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 18
  %66 = select i1 %65, i64 16, i64 0
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i64 [ 8, %59 ], [ %66, %60 ]
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i64 [ 8, %51 ], [ %68, %67 ]
  %71 = add i64 2, %70
  %72 = sub i64 %71, 2
  br label %99

73:                                               ; preds = %38
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  br label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 1073741823
  %95 = sub i32 %94, 4
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %89, %80
  %98 = phi i64 [ %88, %80 ], [ %96, %89 ]
  br label %99

99:                                               ; preds = %97, %69
  %100 = phi i64 [ %72, %69 ], [ %98, %97 ]
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @tsvector_bsearch(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %9, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = call i64 @PointerGetDatum(ptr noundef %108)
  store i64 %109, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %143

110:                                              ; preds = %99
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @tsvector_delete_by_indices(ptr noundef %111, ptr noundef %9, i32 noundef 1)
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.NullableDatum, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @DatumGetPointer(i64 noundef %119)
  %121 = icmp ne ptr %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %130, i64 0, i64 1
  %132 = getelementptr inbounds nuw %struct.NullableDatum, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = call ptr @DatumGetPointer(i64 noundef %133)
  %135 = icmp ne ptr %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %127
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8
  %142 = call i64 @PointerGetDatum(ptr noundef %141)
  store i64 %142, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %143

143:                                              ; preds = %140, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %144 = load i64, ptr %2, align 8
  ret i64 %144
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TSVectorData, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x %struct.WordEntry], ptr %18, i64 0, i64 0
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.TSVectorData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TSVectorData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.WordEntry], ptr %21, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
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
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 1073741823
  %44 = zext i32 %43 to i64
  %45 = call ptr @palloc0(i64 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.TSVectorData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.TSVectorData, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.TSVectorData, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [0 x %struct.WordEntry], ptr %54, i64 0, i64 0
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.TSVectorData, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.TSVectorData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.WordEntry], ptr %57, i64 0, i64 %61
  store ptr %62, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %248, %38
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.TSVectorData, ptr %65, i32 0, i32 1
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
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
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
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.WordEntry, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.WordEntry, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 2047
  %105 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %97, i64 %105, i1 false)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.WordEntry, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.WordEntry, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %111, 1
  %118 = and i32 %116, -2
  %119 = or i32 %118, %117
  store i32 %119, ptr %115, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.WordEntry, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 2047
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.WordEntry, ptr %127, i64 %129
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
  %140 = getelementptr inbounds %struct.WordEntry, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %136, 1048575
  %143 = shl i32 %142, 12
  %144 = and i32 %141, 4095
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.WordEntry, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 2047
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %15, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.WordEntry, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %245

162:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.WordEntry, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %199

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.TSVectorData, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.TSVectorData, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x %struct.WordEntry], ptr %172, i64 0, i64 %176
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.WordEntry, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 12
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.WordEntry, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 1
  %190 = and i32 %189, 2047
  %191 = add i32 %183, %190
  %192 = sext i32 %191 to i64
  %193 = add i64 %192, 1
  %194 = and i64 %193, -2
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 %194
  %196 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %195, i32 0, i32 0
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
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.TSVectorData, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.TSVectorData, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.WordEntry], ptr %216, i64 0, i64 %220
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.WordEntry, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 12
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.WordEntry, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 1
  %234 = and i32 %233, 2047
  %235 = add i32 %227, %234
  %236 = sext i32 %235 to i64
  %237 = add i64 %236, 1
  %238 = and i64 %237, -2
  %239 = getelementptr inbounds nuw i8, ptr %221, i64 %238
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %239, i64 %241, i1 false)
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
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
  br label %63, !llvm.loop !16

251:                                              ; preds = %63
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.TSVectorData, ptr %252, i32 0, i32 1
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
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  store i32 %262, ptr %264, align 4
  %265 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetTSVector(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %29, i32 noundef 25, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr @palloc0(i64 noundef %32)
  store ptr %33, ptr %9, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %83, %1
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 4, ptr %15, align 4
  br label %80

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 1073741823
  %65 = sub i32 %64, 4
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @tsvector_bsearch(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %46
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %46
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %122 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %34, !llvm.loop !17

86:                                               ; preds = %34
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @tsvector_delete_by_indices(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.NullableDatum, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @DatumGetPointer(i64 noundef %98)
  %100 = icmp ne ptr %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds nuw %struct.NullableDatum, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = call ptr @DatumGetPointer(i64 noundef %112)
  %114 = icmp ne ptr %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8
  %121 = call i64 @PointerGetDatum(ptr noundef %120)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %121

122:                                              ; preds = %80
  unreachable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %67

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @init_MultiFuncCall(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = call ptr @CreateTemplateTupleDesc(i32 noundef 3)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %36, i16 noundef signext 1, ptr noundef @.str.3, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %37, i16 noundef signext 2, ptr noundef @.str.4, i32 noundef 1005, i32 noundef -1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %38, i16 noundef signext 3, ptr noundef @.str.5, i32 noundef 1009, i32 noundef -1, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @get_call_result_type(ptr noundef %39, ptr noundef null, ptr noundef %7)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 653, ptr noundef @__func__.tsvector_unnest)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %28
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @DatumGetTSVectorCopy(i64 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @MemoryContextSwitchTo(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %67

67:                                               ; preds = %53, %1
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @per_MultiFuncCall(ptr noundef %68)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.TSVectorData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %81, label %245

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.TSVectorData, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [0 x %struct.WordEntry], ptr %83, i64 0, i64 0
  store ptr %84, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.TSVectorData, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.TSVectorData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.WordEntry], ptr %86, i64 0, i64 %90
  store ptr %91, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.WordEntry, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.WordEntry, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 1
  %111 = and i32 %110, 2047
  %112 = call ptr @cstring_to_text_with_len(ptr noundef %104, i32 noundef %111)
  %113 = call i64 @PointerGetDatum(ptr noundef %112)
  %114 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store i64 %113, ptr %114, align 16
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.WordEntry, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %218

122:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.TSVectorData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.TSVectorData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.WordEntry], ptr %124, i64 0, i64 %128
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.WordEntry, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 12
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.WordEntry, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 2047
  %143 = add i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = add i64 %144, 1
  %146 = and i64 %145, -2
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 %146
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  %152 = mul i64 %151, 8
  %153 = call ptr @palloc(i64 noundef %152)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i64
  %158 = mul i64 %157, 8
  %159 = call ptr @palloc(i64 noundef %158)
  store ptr %159, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %198, %122
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %201

167:                                              ; preds = %160
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x i16], ptr %169, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 16383
  %176 = trunc i32 %175 to i16
  %177 = call i64 @Int16GetDatum(i16 noundef signext %176)
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  store i64 %177, ptr %181, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i16], ptr %183, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = ashr i32 %188, 14
  %190 = sub i32 68, %189
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %18, align 1
  %192 = call ptr @cstring_to_text_with_len(ptr noundef %18, i32 noundef 1)
  %193 = call i64 @PointerGetDatum(ptr noundef %192)
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  store i64 %193, ptr %197, align 8
  br label %198

198:                                              ; preds = %167
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %11, align 4
  br label %160, !llvm.loop !18

201:                                              ; preds = %160
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @construct_array_builtin(ptr noundef %202, i32 noundef %206, i32 noundef 21)
  %208 = call i64 @PointerGetDatum(ptr noundef %207)
  %209 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %208, ptr %209, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @construct_array_builtin(ptr noundef %210, i32 noundef %214, i32 noundef 25)
  %216 = call i64 @PointerGetDatum(ptr noundef %215)
  %217 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  store i64 %216, ptr %217, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %221

218:                                              ; preds = %81
  %219 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  store i8 1, ptr %219, align 1
  %220 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  store i8 1, ptr %220, align 1
  br label %221

221:                                              ; preds = %218, %201
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %226 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %227 = call ptr @heap_form_tuple(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %10, align 8
  br label %228

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %19, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %236, i32 0, i32 5
  store i32 1, ptr %237, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = call i64 @HeapTupleGetDatum(ptr noundef %238)
  store i64 %239, ptr %2, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %242

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  store i32 0, ptr %20, align 4
  br label %242

242:                                              ; preds = %241, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %243 = load i32, ptr %20, align 4
  switch i32 %243, label %265 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %264

245:                                              ; preds = %67
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %21, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %252, i32 0, i32 5
  store i32 2, ptr %253, align 8
  br label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %255, i32 0, i32 4
  store i8 1, ptr %256, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %259

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  store i32 0, ptr %20, align 4
  br label %259

259:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %260 = load i32, ptr %20, align 4
  switch i32 %260, label %265 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %244
  store i32 0, ptr %20, align 4
  br label %265

265:                                              ; preds = %264, %259, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %266 = load i32, ptr %20, align 4
  switch i32 %266, label %269 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %265, %265
  %268 = load i64, ptr %2, align 8
  ret i64 %268

269:                                              ; preds = %265
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSVectorCopy(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
}

declare ptr @per_MultiFuncCall(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvector_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetTSVector(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TSVectorData, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x %struct.WordEntry], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.TSVectorData, ptr %17, i32 0, i32 1
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
  %26 = getelementptr inbounds nuw %struct.TSVectorData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.TSVectorData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.TSVectorData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.WordEntry], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.WordEntry, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.WordEntry, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 2047
  %52 = call ptr @cstring_to_text_with_len(ptr noundef %44, i32 noundef %51)
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %29
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %23, !llvm.loop !19

61:                                               ; preds = %23
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.TSVectorData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @construct_array_builtin(ptr noundef %62, i32 noundef %65, i32 noundef 25)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.NullableDatum, ptr %72, i32 0, i32 0
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
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %83
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %3, align 8
  call void @deconstruct_array_builtin(ptr noundef %22, i32 noundef 25, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %72, %1
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 67108994)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 771, ptr noundef @__func__.array_to_tsvector)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 2
  %56 = and i32 %55, 1073741823
  %57 = sub i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 369098882)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 776, ptr noundef @__func__.array_to_tsvector)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %46
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %23, !llvm.loop !20

75:                                               ; preds = %23
  %76 = load i32, ptr %8, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  call void @pg_qsort(ptr noundef %79, i64 noundef %81, i64 noundef 8, ptr noundef @compare_text_lexemes)
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @qunique(ptr noundef %82, i64 noundef %84, i64 noundef 8, ptr noundef @compare_text_lexemes)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %78, %75
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 2
  %102 = and i32 %101, 1073741823
  %103 = sub i32 %102, 4
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %88, !llvm.loop !21

109:                                              ; preds = %88
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = add i64 8, %112
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = call ptr @palloc0(i64 noundef %119)
  store ptr %120, ptr %4, align 8
  %121 = load i32, ptr %10, align 4
  %122 = shl i32 %121, 2
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.TSVectorData, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.TSVectorData, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [0 x %struct.WordEntry], ptr %129, i64 0, i64 0
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.TSVectorData, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.TSVectorData, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.WordEntry], ptr %132, i64 0, i64 %136
  store ptr %137, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %208, %109
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %211

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [0 x i8], ptr %149, i64 0, i64 0
  store ptr %150, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 2
  %160 = and i32 %159, 1073741823
  %161 = sub i32 %160, 4
  store i32 %161, ptr %14, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %165, i1 false)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.WordEntry, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -2
  %172 = or i32 %171, 0
  store i32 %172, ptr %169, align 4
  %173 = load i32, ptr %14, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.WordEntry, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %173, 2047
  %180 = shl i32 %179, 1
  %181 = and i32 %178, -4095
  %182 = or i32 %181, %180
  store i32 %182, ptr %177, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.TSVectorData, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.TSVectorData, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x %struct.WordEntry], ptr %185, i64 0, i64 %189
  %191 = ptrtoint ptr %183 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.WordEntry, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %194, 1048575
  %201 = shl i32 %200, 12
  %202 = and i32 %199, 4095
  %203 = or i32 %202, %201
  store i32 %203, ptr %198, align 4
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %208

208:                                              ; preds = %142
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %9, align 4
  br label %138, !llvm.loop !22

211:                                              ; preds = %138
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.NullableDatum, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = call ptr @DatumGetPointer(i64 noundef %218)
  %220 = icmp ne ptr %213, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %212
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8
  %227 = call i64 @PointerGetDatum(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %227
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load i64, ptr %5, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %32

27:                                               ; preds = %2
  %28 = load i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi ptr [ %26, %22 ], [ %31, %27 ]
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = load i64, ptr %5, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %71

40:                                               ; preds = %32
  %41 = load i64, ptr %5, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %67

48:                                               ; preds = %40
  %49 = load i64, ptr %5, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
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
  %60 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
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
  %74 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = load i64, ptr %5, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
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
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %103 = load i64, ptr %6, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load i64, ptr %6, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  br label %120

115:                                              ; preds = %100
  %116 = load i64, ptr %6, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi ptr [ %114, %110 ], [ %119, %115 ]
  store ptr %121, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %122 = load i64, ptr %6, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %159

128:                                              ; preds = %120
  %129 = load i64, ptr %6, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %155

136:                                              ; preds = %128
  %137 = load i64, ptr %6, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %138, i32 0, i32 1
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
  %148 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %147, i32 0, i32 1
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
  %162 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %177

167:                                              ; preds = %159
  %168 = load i64, ptr %6, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %169, i32 0, i32 0
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
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %195
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

19:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %38, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %20, !llvm.loop !23

59:                                               ; preds = %20
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %63 = load i64, ptr %5, align 8
  ret i64 %63
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetTSVector(i64 noundef %27)
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.TSVectorData, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [0 x %struct.WordEntry], ptr %37, i64 0, i64 0
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TSVectorData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.TSVectorData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.WordEntry], ptr %40, i64 0, i64 %44
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  %46 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %46, i32 noundef 18, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %114, %1
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %117

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 67108994)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.tsvector_filter)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = call signext i8 @DatumGetChar(i64 noundef %75)
  store i8 %76, ptr %17, align 1
  %77 = load i8, ptr %17, align 1
  %78 = sext i8 %77 to i32
  switch i32 %78, label %99 [
    i32 65, label %79
    i32 97, label %79
    i32 66, label %84
    i32 98, label %84
    i32 67, label %89
    i32 99, label %89
    i32 68, label %94
    i32 100, label %94
  ]

79:                                               ; preds = %70, %70
  %80 = load i8, ptr %16, align 1
  %81 = sext i8 %80 to i32
  %82 = or i32 %81, 8
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %16, align 1
  br label %113

84:                                               ; preds = %70, %70
  %85 = load i8, ptr %16, align 1
  %86 = sext i8 %85 to i32
  %87 = or i32 %86, 4
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %16, align 1
  br label %113

89:                                               ; preds = %70, %70
  %90 = load i8, ptr %16, align 1
  %91 = sext i8 %90 to i32
  %92 = or i32 %91, 2
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %16, align 1
  br label %113

94:                                               ; preds = %70, %70
  %95 = load i8, ptr %16, align 1
  %96 = sext i8 %95 to i32
  %97 = or i32 %96, 1
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %16, align 1
  br label %113

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 50856066)
  %107 = load i8, ptr %17, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 869, ptr noundef @__func__.tsvector_filter)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94, %89, %84, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %47, !llvm.loop !24

117:                                              ; preds = %47
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 2
  %122 = and i32 %121, 1073741823
  %123 = zext i32 %122 to i64
  %124 = call ptr @palloc0(i64 noundef %123)
  store ptr %124, ptr %4, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.TSVectorData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.TSVectorData, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.TSVectorData, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [0 x %struct.WordEntry], ptr %131, i64 0, i64 0
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.TSVectorData, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.TSVectorData, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.WordEntry], ptr %134, i64 0, i64 %138
  store ptr %139, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %361, %117
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.TSVectorData, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %364

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.WordEntry, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  store i32 12, ptr %22, align 4
  br label %358

155:                                              ; preds = %146
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.TSVectorData, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.TSVectorData, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x %struct.WordEntry], ptr %157, i64 0, i64 %161
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.WordEntry, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 12
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.WordEntry, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 1
  %175 = and i32 %174, 2047
  %176 = add i32 %168, %175
  %177 = sext i32 %176 to i64
  %178 = add i64 %177, 1
  %179 = and i64 %178, -2
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 %179
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %15, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.WordEntry, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 1
  %189 = and i32 %188, 2047
  %190 = add i32 %182, %189
  %191 = sext i32 %190 to i64
  %192 = add i64 %191, 1
  %193 = and i64 %192, -2
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 %193
  store ptr %194, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %195

195:                                              ; preds = %230, %155
  %196 = load i32, ptr %21, align 4
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %233

202:                                              ; preds = %195
  %203 = load i8, ptr %16, align 1
  %204 = sext i8 %203 to i32
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i16], ptr %206, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = ashr i32 %211, 14
  %213 = shl i32 1, %212
  %214 = and i32 %204, %213
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %202
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x i16], ptr %218, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %20, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %20, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [0 x i16], ptr %224, i64 0, i64 %227
  store i16 %222, ptr %228, align 2
  br label %229

229:                                              ; preds = %216, %202
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %21, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %21, align 4
  br label %195, !llvm.loop !25

233:                                              ; preds = %195
  %234 = load i32, ptr %20, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 12, ptr %22, align 4
  br label %358

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.WordEntry, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, -2
  %244 = or i32 %243, 1
  store i32 %244, ptr %241, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.WordEntry, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 1
  %251 = and i32 %250, 2047
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.WordEntry, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %251, 2047
  %258 = shl i32 %257, 1
  %259 = and i32 %256, -4095
  %260 = or i32 %259, %258
  store i32 %260, ptr %255, align 4
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.WordEntry, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %261, 1048575
  %268 = shl i32 %267, 12
  %269 = and i32 %266, 4095
  %270 = or i32 %269, %268
  store i32 %270, ptr %265, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.WordEntry, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = lshr i32 %280, 12
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %275, i64 %282
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.WordEntry, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = lshr i32 %288, 1
  %290 = and i32 %289, 2047
  %291 = zext i32 %290 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %283, i64 %291, i1 false)
  %292 = load i32, ptr %20, align 4
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %294, i32 0, i32 0
  store i16 %293, ptr %295, align 2
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.WordEntry, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 1
  %302 = and i32 %301, 2047
  %303 = zext i32 %302 to i64
  %304 = add i64 %303, 1
  %305 = and i64 %304, -2
  %306 = load i32, ptr %15, align 4
  %307 = sext i32 %306 to i64
  %308 = add i64 %307, %305
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %15, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.WordEntry, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %346

317:                                              ; preds = %237
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.TSVectorData, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.TSVectorData, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [0 x %struct.WordEntry], ptr %319, i64 0, i64 %323
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.WordEntry, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = lshr i32 %329, 12
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.WordEntry, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = lshr i32 %335, 1
  %337 = and i32 %336, 2047
  %338 = add i32 %330, %337
  %339 = sext i32 %338 to i64
  %340 = add i64 %339, 1
  %341 = and i64 %340, -2
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 %341
  %343 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  br label %347

346:                                              ; preds = %237
  br label %347

347:                                              ; preds = %346, %317
  %348 = phi i32 [ %345, %317 ], [ 0, %346 ]
  %349 = sext i32 %348 to i64
  %350 = mul i64 %349, 2
  %351 = add i64 %350, 2
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = add i64 %353, %351
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %15, align 4
  %356 = load i32, ptr %14, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %14, align 4
  store i32 0, ptr %22, align 4
  br label %358

358:                                              ; preds = %347, %236, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %359 = load i32, ptr %22, align 4
  switch i32 %359, label %418 [
    i32 0, label %360
    i32 12, label %361
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %358
  %362 = load i32, ptr %13, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %13, align 4
  br label %140, !llvm.loop !26

364:                                              ; preds = %140
  %365 = load i32, ptr %14, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.TSVectorData, ptr %366, i32 0, i32 1
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.TSVectorData, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct.TSVectorData, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [0 x %struct.WordEntry], ptr %370, i64 0, i64 %374
  %376 = icmp ne ptr %368, %375
  br i1 %376, label %377, label %388

377:                                              ; preds = %364
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.TSVectorData, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.TSVectorData, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [0 x %struct.WordEntry], ptr %379, i64 0, i64 %383
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr %15, align 4
  %387 = sext i32 %386 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %384, ptr align 1 %385, i64 %387, i1 false)
  br label %388

388:                                              ; preds = %377, %364
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.TSVectorData, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 4
  %394 = add i64 8, %393
  %395 = load i32, ptr %15, align 4
  %396 = sext i32 %395 to i64
  %397 = add i64 %394, %396
  %398 = trunc i64 %397 to i32
  %399 = shl i32 %398, 2
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.anon, ptr %400, i32 0, i32 0
  store i32 %399, ptr %401, align 4
  br label %402

402:                                              ; preds = %388
  %403 = load ptr, ptr %3, align 8
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %404, i32 0, i32 6
  %406 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %405, i64 0, i64 0
  %407 = getelementptr inbounds nuw %struct.NullableDatum, ptr %406, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = call ptr @DatumGetPointer(i64 noundef %408)
  %410 = icmp ne ptr %403, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %402
  %412 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %402
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %4, align 8
  %417 = call i64 @PointerGetDatum(ptr noundef %416)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %417

418:                                              ; preds = %358
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetTSVector(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetTSVector(i64 noundef %35)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.TSVectorData, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x %struct.WordEntry], ptr %38, i64 0, i64 0
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.TSVectorData, ptr %40, i32 0, i32 1
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
  %54 = getelementptr inbounds nuw %struct.TSVectorData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.TSVectorData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.WordEntry], ptr %54, i64 0, i64 %58
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
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 %70
  %72 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %71, i32 0, i32 0
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
  %81 = getelementptr inbounds nuw %struct.TSVectorData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.TSVectorData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.WordEntry], ptr %81, i64 0, i64 %85
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
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 %97
  %99 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %98, i32 0, i32 1
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
  %119 = getelementptr inbounds nuw i16, ptr %118, i32 1
  store ptr %119, ptr %9, align 8
  br label %101, !llvm.loop !27

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %76
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.WordEntry, ptr %122, i32 1
  store ptr %123, ptr %6, align 8
  br label %43, !llvm.loop !28

124:                                              ; preds = %43
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.TSVectorData, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [0 x %struct.WordEntry], ptr %126, i64 0, i64 0
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.TSVectorData, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [0 x %struct.WordEntry], ptr %129, i64 0, i64 0
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.TSVectorData, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.TSVectorData, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.WordEntry], ptr %132, i64 0, i64 %136
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.TSVectorData, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.TSVectorData, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.WordEntry], ptr %139, i64 0, i64 %143
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.TSVectorData, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.TSVectorData, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %14, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 1073741823
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
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
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.TSVectorData, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.TSVectorData, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %175, %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.TSVectorData, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.TSVectorData, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [0 x %struct.WordEntry], ptr %183, i64 0, i64 0
  store ptr %184, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.TSVectorData, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.TSVectorData, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %struct.WordEntry], ptr %186, i64 0, i64 %190
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 12
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 1
  %210 = and i32 %209, 2047
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
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
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
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
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.TSVectorData, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.TSVectorData, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x %struct.WordEntry], ptr %286, i64 0, i64 %290
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
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 %302
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %331

308:                                              ; preds = %275
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.TSVectorData, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.TSVectorData, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [0 x %struct.WordEntry], ptr %310, i64 0, i64 %314
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
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 %326
  %328 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %327, i32 0, i32 0
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
  %343 = getelementptr inbounds nuw %struct.TSVectorData, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.TSVectorData, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [0 x %struct.WordEntry], ptr %343, i64 0, i64 %347
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
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 %359
  %361 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %360, i32 0, i32 0
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
  %376 = getelementptr inbounds nuw %struct.WordEntry, ptr %375, i32 1
  store ptr %376, ptr %6, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct.WordEntry, ptr %377, i32 1
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
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load ptr, ptr %20, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 12
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %464

464:                                              ; preds = %463, %384
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct.WordEntry, ptr %465, i32 1
  store ptr %466, ptr %6, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds nuw %struct.WordEntry, ptr %467, i32 1
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
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load ptr, ptr %19, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %499, align 4
  %501 = lshr i32 %500, 12
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %498, i64 %502
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
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds nuw %struct.TSVectorData, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds nuw %struct.TSVectorData, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [0 x %struct.WordEntry], ptr %542, i64 0, i64 %546
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
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 %558
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 1
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %587

564:                                              ; preds = %531
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds nuw %struct.TSVectorData, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %struct.TSVectorData, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [0 x %struct.WordEntry], ptr %566, i64 0, i64 %570
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
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 %582
  %584 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %583, i32 0, i32 0
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
  %599 = getelementptr inbounds nuw %struct.TSVectorData, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds nuw %struct.TSVectorData, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [0 x %struct.WordEntry], ptr %599, i64 0, i64 %603
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
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 %615
  %617 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %616, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %677

677:                                              ; preds = %676, %647
  br label %678

678:                                              ; preds = %677, %471
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr inbounds nuw %struct.WordEntry, ptr %679, i32 1
  store ptr %680, ptr %6, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds nuw %struct.WordEntry, ptr %681, i32 1
  store ptr %682, ptr %7, align 8
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr inbounds nuw %struct.WordEntry, ptr %683, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %192, !llvm.loop !29

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
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  %718 = load ptr, ptr %19, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = load i32, ptr %719, align 4
  %721 = lshr i32 %720, 12
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %718, i64 %722
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
  %755 = getelementptr inbounds i8, ptr %752, i64 %754
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds nuw %struct.TSVectorData, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds nuw %struct.TSVectorData, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [0 x %struct.WordEntry], ptr %757, i64 0, i64 %761
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
  %774 = getelementptr inbounds nuw i8, ptr %762, i64 %773
  %775 = load ptr, ptr %7, align 8
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 1
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %802

779:                                              ; preds = %746
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds nuw %struct.TSVectorData, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds nuw %struct.TSVectorData, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [0 x %struct.WordEntry], ptr %781, i64 0, i64 %785
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
  %798 = getelementptr inbounds nuw i8, ptr %786, i64 %797
  %799 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %798, i32 0, i32 0
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
  %814 = getelementptr inbounds nuw %struct.TSVectorData, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds nuw %struct.TSVectorData, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [0 x %struct.WordEntry], ptr %814, i64 0, i64 %818
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
  %831 = getelementptr inbounds nuw i8, ptr %819, i64 %830
  %832 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %831, i32 0, i32 0
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
  %847 = getelementptr inbounds nuw %struct.WordEntry, ptr %846, i32 1
  store ptr %847, ptr %6, align 8
  %848 = load ptr, ptr %7, align 8
  %849 = getelementptr inbounds nuw %struct.WordEntry, ptr %848, i32 1
  store ptr %849, ptr %7, align 8
  %850 = load i32, ptr %13, align 4
  %851 = add i32 %850, -1
  store i32 %851, ptr %13, align 4
  br label %692, !llvm.loop !30

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
  %878 = getelementptr inbounds i8, ptr %875, i64 %877
  %879 = load ptr, ptr %20, align 8
  %880 = load ptr, ptr %8, align 8
  %881 = load i32, ptr %880, align 4
  %882 = lshr i32 %881, 12
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %879, i64 %883
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %936

936:                                              ; preds = %935, %856
  %937 = load ptr, ptr %6, align 8
  %938 = getelementptr inbounds nuw %struct.WordEntry, ptr %937, i32 1
  store ptr %938, ptr %6, align 8
  %939 = load ptr, ptr %8, align 8
  %940 = getelementptr inbounds nuw %struct.WordEntry, ptr %939, i32 1
  store ptr %940, ptr %8, align 8
  %941 = load i32, ptr %14, align 4
  %942 = add i32 %941, -1
  store i32 %942, ptr %14, align 4
  br label %853, !llvm.loop !31

943:                                              ; preds = %853
  %944 = load i32, ptr %15, align 4
  %945 = icmp sgt i32 %944, 1048575
  br i1 %945, label %946, label %959

946:                                              ; preds = %943
  br label %947

947:                                              ; preds = %946
  br i1 true, label %948, label %950

948:                                              ; preds = %947
  %949 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %949, label %952, label %956

950:                                              ; preds = %947
  %951 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %951, label %952, label %956

952:                                              ; preds = %950, %948
  %953 = call i32 @errcode(i32 noundef 261)
  %954 = load i32, ptr %15, align 4
  %955 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %954, i32 noundef 1048575)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1126, ptr noundef @__func__.tsvector_concat)
  br label %956

956:                                              ; preds = %952, %950, %948
  unreachable

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %943
  %960 = load ptr, ptr %6, align 8
  %961 = load ptr, ptr %5, align 8
  %962 = getelementptr inbounds nuw %struct.TSVectorData, ptr %961, i32 0, i32 2
  %963 = getelementptr inbounds [0 x %struct.WordEntry], ptr %962, i64 0, i64 0
  %964 = ptrtoint ptr %960 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = sdiv exact i64 %966, 4
  %968 = trunc i64 %967 to i32
  store i32 %968, ptr %17, align 4
  %969 = load i32, ptr %17, align 4
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds nuw %struct.TSVectorData, ptr %970, i32 0, i32 1
  store i32 %969, ptr %971, align 4
  %972 = load ptr, ptr %18, align 8
  %973 = load ptr, ptr %5, align 8
  %974 = getelementptr inbounds nuw %struct.TSVectorData, ptr %973, i32 0, i32 2
  %975 = load ptr, ptr %5, align 8
  %976 = getelementptr inbounds nuw %struct.TSVectorData, ptr %975, i32 0, i32 1
  %977 = load i32, ptr %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [0 x %struct.WordEntry], ptr %974, i64 0, i64 %978
  %980 = icmp ne ptr %972, %979
  br i1 %980, label %981, label %992

981:                                              ; preds = %959
  %982 = load ptr, ptr %5, align 8
  %983 = getelementptr inbounds nuw %struct.TSVectorData, ptr %982, i32 0, i32 2
  %984 = load ptr, ptr %5, align 8
  %985 = getelementptr inbounds nuw %struct.TSVectorData, ptr %984, i32 0, i32 1
  %986 = load i32, ptr %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [0 x %struct.WordEntry], ptr %983, i64 0, i64 %987
  %989 = load ptr, ptr %18, align 8
  %990 = load i32, ptr %15, align 4
  %991 = sext i32 %990 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %988, ptr align 1 %989, i64 %991, i1 false)
  br label %992

992:                                              ; preds = %981, %959
  %993 = load ptr, ptr %5, align 8
  %994 = getelementptr inbounds nuw %struct.TSVectorData, ptr %993, i32 0, i32 1
  %995 = load i32, ptr %994, align 4
  %996 = sext i32 %995 to i64
  %997 = mul i64 %996, 4
  %998 = add i64 8, %997
  %999 = load i32, ptr %15, align 4
  %1000 = sext i32 %999 to i64
  %1001 = add i64 %998, %1000
  %1002 = trunc i64 %1001 to i32
  store i32 %1002, ptr %16, align 4
  %1003 = load i32, ptr %16, align 4
  %1004 = shl i32 %1003, 2
  %1005 = load ptr, ptr %5, align 8
  %1006 = getelementptr inbounds nuw %struct.anon, ptr %1005, i32 0, i32 0
  store i32 %1004, ptr %1006, align 4
  br label %1007

1007:                                             ; preds = %992
  %1008 = load ptr, ptr %3, align 8
  %1009 = load ptr, ptr %2, align 8
  %1010 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1009, i32 0, i32 6
  %1011 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1010, i64 0, i64 0
  %1012 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1011, i32 0, i32 0
  %1013 = load i64, ptr %1012, align 8
  %1014 = call ptr @DatumGetPointer(i64 noundef %1013)
  %1015 = icmp ne ptr %1008, %1014
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %1017)
  br label %1018

1018:                                             ; preds = %1016, %1007
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %4, align 8
  %1023 = load ptr, ptr %2, align 8
  %1024 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1023, i32 0, i32 6
  %1025 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1024, i64 0, i64 1
  %1026 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1025, i32 0, i32 0
  %1027 = load i64, ptr %1026, align 8
  %1028 = call ptr @DatumGetPointer(i64 noundef %1027)
  %1029 = icmp ne ptr %1022, %1028
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1021
  %1031 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %1031)
  br label %1032

1032:                                             ; preds = %1030, %1021
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %5, align 8
  %1036 = call i64 @PointerGetDatum(ptr noundef %1035)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %1036
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !7, !noundef !8
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
  %44 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef %43) #11
  store i32 %44, ptr %11, align 4
  %45 = load i8, ptr %10, align 1, !range !7, !noundef !8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.TSVectorData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.TSVectorData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.WordEntry], ptr %18, i64 0, i64 %22
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
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 %34
  %36 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %35, i32 0, i32 0
  store ptr %36, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.TSVectorData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.TSVectorData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.WordEntry], ptr %43, i64 0, i64 %47
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
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 %59
  %61 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  br label %65

64:                                               ; preds = %5
  br label %65

65:                                               ; preds = %64, %41
  %66 = phi i32 [ %63, %41 ], [ 0, %64 ]
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.TSVectorData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.TSVectorData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.WordEntry], ptr %69, i64 0, i64 %73
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
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %85
  %87 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i16], ptr %87, i64 0, i64 0
  store ptr %88, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.TSVectorData, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.TSVectorData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.WordEntry], ptr %90, i64 0, i64 %94
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
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 %106
  %108 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %107, i32 0, i32 1
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
  %141 = getelementptr inbounds i16, ptr %135, i64 %140
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
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = ashr i32 %156, 14
  %158 = shl i32 %157, 14
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw i16, ptr %159, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 16383
  %167 = or i32 %158, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds nuw i16, ptr %169, i64 %172
  store i16 %168, ptr %173, align 2
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw i16, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 49152
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
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
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
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
  %212 = getelementptr inbounds nuw i16, ptr %208, i64 %211
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
  br label %119, !llvm.loop !32

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %237
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @check_stack_depth()
  br label %12

12:                                               ; preds = %4
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.QueryOperator, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %119 [
    i32 1, label %37
    i32 2, label %53
    i32 3, label %79
    i32 4, label %105
  ]

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %union.QueryItem, ptr %43, i64 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @TS_execute_recurse(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  switch i32 %48, label %52 [
    i32 0, label %49
    i32 1, label %50
    i32 2, label %51
  ]

49:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

50:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

51:                                               ; preds = %42
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

52:                                               ; preds = %42
  br label %134

53:                                               ; preds = %32
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.QueryOperator, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %union.QueryItem, ptr %54, i64 %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @TS_execute_recurse(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %union.QueryItem, ptr %68, i64 1
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @TS_execute_recurse(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  switch i32 %73, label %78 [
    i32 0, label %74
    i32 1, label %75
    i32 2, label %77
  ]

74:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

75:                                               ; preds = %67
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

77:                                               ; preds = %67
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

78:                                               ; preds = %67
  br label %134

79:                                               ; preds = %32
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.QueryOperator, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %union.QueryItem, ptr %80, i64 %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @TS_execute_recurse(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

93:                                               ; preds = %79
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %union.QueryItem, ptr %94, i64 1
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @TS_execute_recurse(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  switch i32 %99, label %104 [
    i32 0, label %100
    i32 1, label %102
    i32 2, label %103
  ]

100:                                              ; preds = %93
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

102:                                              ; preds = %93
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

103:                                              ; preds = %93
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

104:                                              ; preds = %93
  br label %134

105:                                              ; preds = %32
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @TS_phrase_execute(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef null)
  switch i32 %110, label %118 [
    i32 0, label %111
    i32 1, label %112
    i32 2, label %113
  ]

111:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

112:                                              ; preds = %105
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

113:                                              ; preds = %105
  %114 = load i32, ptr %8, align 4
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2, i32 0
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

118:                                              ; preds = %105
  br label %134

119:                                              ; preds = %32
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %122, label %125, label %131

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %131

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.QueryOperator, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1969, ptr noundef @__func__.TS_execute_recurse)
  br label %131

131:                                              ; preds = %125, %123, %121
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %118, %104, %78, %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %113, %112, %111, %103, %102, %100, %92, %77, %75, %74, %66, %51, %50, %49, %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %136 = load i32, ptr %5, align 4
  ret i32 %136
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %10)
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @check_stack_depth()
  br label %24

24:                                               ; preds = %4
  %25 = load volatile i32, ptr @InterruptPending, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @ProcessInterrupts()
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 4
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = call ptr @palloc0(i64 noundef 24)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_make1_impl(i32 noundef 1, ptr %51)
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

54:                                               ; preds = %40
  %55 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %55)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.QueryOperator, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %264 [
    i32 1, label %61
    i32 2, label %69
    i32 3, label %92
    i32 4, label %242
  ]

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %union.QueryItem, ptr %62, i64 1
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %12)
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

68:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.QueryOperator, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %union.QueryItem, ptr %70, i64 %74
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %12)
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %union.QueryItem, ptr %81, i64 1
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %13)
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @list_concat(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8
  store ptr %90, ptr %91, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

92:                                               ; preds = %56
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.QueryOperator, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %union.QueryItem, ptr %93, i64 %97
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %12)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %10, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %union.QueryItem, ptr %103, i64 1
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call zeroext i1 @TS_execute_locations_recurse(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %13)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1
  %109 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %92
  %112 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %241

114:                                              ; preds = %111, %92
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %9, align 8
  store ptr %118, ptr %119, align 8
  br label %240

120:                                              ; preds = %114
  %121 = load ptr, ptr %13, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %9, align 8
  store ptr %124, ptr %125, align 8
  br label %239

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %128 = load ptr, ptr %12, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %129, align 8
  %130 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 4, i1 false)
  br label %131

131:                                              ; preds = %234, %126
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.List, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.List, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %union.ListCell, ptr %147, i64 %150
  store ptr %151, ptr %17, align 8
  br label %153

152:                                              ; preds = %135, %131
  store ptr null, ptr %17, align 8
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi i32 [ 1, %143 ], [ 0, %152 ]
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %238

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %161 = load ptr, ptr %13, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %162, align 8
  %163 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  br label %164

164:                                              ; preds = %229, %157
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.List, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.List, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %union.ListCell, ptr %180, i64 %183
  store ptr %184, ptr %20, align 8
  br label %186

185:                                              ; preds = %168, %164
  store ptr null, ptr %20, align 8
  br label %186

186:                                              ; preds = %185, %176
  %187 = phi i32 [ 1, %176 ], [ 0, %185 ]
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %233

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %22, align 8
  %193 = call ptr @palloc0(i64 noundef 24)
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %199, %202
  %204 = call i32 @TS_phrase_output(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef %203)
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %190
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  br label %220

216:                                              ; preds = %190
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi i32 [ %215, %212 ], [ %219, %216 ]
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %222, i32 0, i32 4
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = call ptr @lappend(ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %9, align 8
  store ptr %227, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %164, !llvm.loop !33

233:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %131, !llvm.loop !34

238:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %239

239:                                              ; preds = %238, %123
  br label %240

240:                                              ; preds = %239, %117
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

241:                                              ; preds = %111
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

242:                                              ; preds = %56
  %243 = call ptr @palloc0(i64 noundef 24)
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = call i32 @TS_phrase_execute(ptr noundef %244, ptr noundef %245, i32 noundef 0, ptr noundef %246, ptr noundef %247)
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %262

250:                                              ; preds = %242
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %251, i32 0, i32 2
  %253 = load i8, ptr %252, align 1, !range !7, !noundef !8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %14, align 8
  store ptr %256, ptr %23, align 8
  %257 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @list_make1_impl(i32 noundef 1, ptr %258)
  %260 = load ptr, ptr %9, align 8
  store ptr %259, ptr %260, align 8
  br label %261

261:                                              ; preds = %255, %250
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

262:                                              ; preds = %242
  %263 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %263)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

264:                                              ; preds = %56
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %267, label %270, label %276

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %276

270:                                              ; preds = %268, %266
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.QueryOperator, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2140, ptr noundef @__func__.TS_execute_locations_recurse)
  br label %276

276:                                              ; preds = %270, %268, %266
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %280

280:                                              ; preds = %279, %262, %261, %241, %240, %87, %86, %79, %68, %67, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %281 = load i1, ptr %5, align 1
  ret i1 %281
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
  %11 = getelementptr inbounds nuw %struct.QueryOperator, ptr %10, i32 0, i32 1
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
  %18 = getelementptr inbounds nuw %struct.QueryOperator, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %union.QueryItem, ptr %16, i64 %20
  %22 = call zeroext i1 @tsquery_requires_match(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %56

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %union.QueryItem, ptr %25, i64 1
  %27 = call zeroext i1 @tsquery_requires_match(ptr noundef %26)
  store i1 %27, ptr %2, align 1
  br label %56

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.QueryOperator, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %union.QueryItem, ptr %29, i64 %33
  %35 = call zeroext i1 @tsquery_requires_match(ptr noundef %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %union.QueryItem, ptr %37, i64 1
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
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.QueryOperator, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2195, ptr noundef @__func__.tsquery_requires_match)
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

declare void @check_stack_depth() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_match_qv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @DirectFunctionCall2Coll(ptr noundef @ts_match_vq, i32 noundef 0, i64 noundef %7, i64 noundef %12)
  ret i64 %13
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_match_vq(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.CHKVAL, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetTSVector(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetTSQuery(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TSQueryData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = icmp ne ptr %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = icmp ne ptr %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %120

55:                                               ; preds = %1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.TSVectorData, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [0 x %struct.WordEntry], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.CHKVAL, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.CHKVAL, ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.TSVectorData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.WordEntry, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw %struct.CHKVAL, ptr %6, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.TSVectorData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.TSVectorData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.WordEntry], ptr %69, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.CHKVAL, ptr %6, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.TSQueryData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 12
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = getelementptr inbounds nuw %struct.CHKVAL, ptr %6, i32 0, i32 3
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = call zeroext i1 @TS_execute(ptr noundef %86, ptr noundef %6, i32 noundef 0, ptr noundef @checkcondition_str)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %7, align 1
  br label %89

89:                                               ; preds = %55
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.NullableDatum, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call ptr @DatumGetPointer(i64 noundef %95)
  %97 = icmp ne ptr %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.NullableDatum, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  %111 = icmp ne ptr %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %103
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %118 = trunc i8 %117 to i1
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  store i64 %119, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %116, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #2 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.CHKVAL, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.CHKVAL, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %86, %3
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = sdiv i64 %37, 2
  %39 = getelementptr inbounds %struct.WordEntry, ptr %31, i64 %38
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.CHKVAL, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.QueryOperand, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.QueryOperand, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4095
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.CHKVAL, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 2047
  %65 = call i32 @tsCompareString(ptr noundef %48, i32 noundef %52, ptr noundef %60, i32 noundef %64, i1 noundef zeroext false)
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %30
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @checkclass_str(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4
  store i32 3, ptr %13, align 4
  br label %84

74:                                               ; preds = %30
  %75 = load i32, ptr %12, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.WordEntry, ptr %78, i64 1
  store ptr %79, ptr %8, align 8
  br label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %290 [
    i32 0, label %86
    i32 3, label %87
  ]

86:                                               ; preds = %84
  br label %26, !llvm.loop !35

87:                                               ; preds = %84, %26
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.QueryOperand, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 2, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %288

92:                                               ; preds = %87
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %288

98:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp uge ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %102, %98
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 4, !range !7, !noundef !8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  call void @pfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %117, i32 0, i32 3
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %119, i32 0, i32 1
  store i8 0, ptr %120, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %104
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %260, %123
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %164

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.CHKVAL, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %131, %134
  br i1 %135, label %136, label %164

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.CHKVAL, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.QueryOperand, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.QueryOperand, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 4095
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.CHKVAL, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 1
  %161 = and i32 %160, 2047
  %162 = call i32 @tsCompareString(ptr noundef %145, i32 noundef %149, ptr noundef %157, i32 noundef %161, i1 noundef zeroext true)
  %163 = icmp eq i32 %162, 0
  br label %164

164:                                              ; preds = %136, %130, %127
  %165 = phi i1 [ false, %130 ], [ false, %127 ], [ %163, %136 ]
  br i1 %165, label %166, label %261

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @checkclass_str(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %255

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %245

177:                                              ; preds = %174
  %178 = load i32, ptr %17, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  store i32 2, ptr %11, align 4
  store i32 0, ptr %15, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  store i32 5, ptr %13, align 4
  br label %258

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %211, %186
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %188, %191
  %193 = load i32, ptr %16, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %212

195:                                              ; preds = %187
  %196 = load i32, ptr %16, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  store i32 256, ptr %16, align 4
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 2, %200
  %202 = call ptr @palloc(i64 noundef %201)
  store ptr %202, ptr %14, align 8
  br label %211

203:                                              ; preds = %195
  %204 = load i32, ptr %16, align 4
  %205 = mul i32 %204, 2
  store i32 %205, ptr %16, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %16, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 2, %208
  %210 = call ptr @repalloc(ptr noundef %206, i64 noundef %209)
  store ptr %210, ptr %14, align 8
  br label %211

211:                                              ; preds = %203, %198
  br label %187, !llvm.loop !36

212:                                              ; preds = %187
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = mul i64 2, %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %216, ptr align 2 %219, i64 %224, i1 false)
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %15, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 4, !range !7, !noundef !8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %212
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  call void @pfree(ptr noundef %237)
  br label %238

238:                                              ; preds = %234, %212
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %239, i32 0, i32 3
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %241, i32 0, i32 1
  store i8 0, ptr %242, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %243, i32 0, i32 0
  store i32 0, ptr %244, align 8
  br label %254

245:                                              ; preds = %174
  %246 = load i32, ptr %17, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %11, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248, %245
  %252 = load i32, ptr %17, align 4
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %251, %248
  br label %254

254:                                              ; preds = %253, %238
  br label %255

255:                                              ; preds = %254, %166
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.WordEntry, ptr %256, i32 1
  store ptr %257, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %258

258:                                              ; preds = %255, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %259 = load i32, ptr %13, align 4
  switch i32 %259, label %290 [
    i32 0, label %260
    i32 5, label %261
  ]

260:                                              ; preds = %258
  br label %124, !llvm.loop !37

261:                                              ; preds = %258, %164
  %262 = load ptr, ptr %6, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %287

264:                                              ; preds = %261
  %265 = load i32, ptr %15, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %287

267:                                              ; preds = %264
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %269, i32 0, i32 3
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %15, align 4
  %275 = sext i32 %274 to i64
  call void @pg_qsort(ptr noundef %273, i64 noundef %275, i64 noundef 2, ptr noundef @compareWordEntryPos)
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %15, align 4
  %280 = sext i32 %279 to i64
  %281 = call i64 @qunique(ptr noundef %278, i64 noundef %280, i64 noundef 2, ptr noundef @compareWordEntryPos)
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %283, i32 0, i32 0
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %285, i32 0, i32 1
  store i8 1, ptr %286, align 4
  store i32 1, ptr %11, align 4
  br label %287

287:                                              ; preds = %267, %264, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %288

288:                                              ; preds = %287, %95, %87
  %289 = load i32, ptr %11, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %289

290:                                              ; preds = %258, %84
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_match_tt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DirectFunctionCall1Coll(ptr noundef @to_tsvector, i32 noundef 0, i64 noundef %10)
  %12 = call ptr @DatumGetTSVector(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
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
  %29 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %31
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @to_tsvector(ptr noundef) #3

declare i64 @plainto_tsquery(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TSVectorGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TSQueryGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSQuery(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
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
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = call i64 @BoolGetDatum(i1 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %43
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @init_MultiFuncCall(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = call i32 @SPI_connect()
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @ts_stat_sql(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = icmp ne ptr %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  call void @ts_setup_firstcall(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = call i32 @SPI_finish()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %51

51:                                               ; preds = %46, %1
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @per_MultiFuncCall(ptr noundef %52)
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @ts_process_call(ptr noundef %54)
  store i64 %55, ptr %5, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %66, i32 0, i32 5
  store i32 1, ptr %67, align 8
  %68 = load i64, ptr %5, align 8
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %90

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %78, i32 0, i32 5
  store i32 2, ptr %79, align 8
  br label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 4
  store i8 1, ptr %82, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %85

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %90 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %85, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  %93 = load i64, ptr %2, align 8
  ret i64 %93

94:                                               ; preds = %90
  unreachable
}

declare i32 @SPI_connect() #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @text_to_cstring(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @SPI_prepare(ptr noundef %17, i32 noundef 0, ptr noundef null)
  store ptr %18, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2585, ptr noundef @__func__.ts_stat_sql)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @SPI_cursor_open(ptr noundef null, ptr noundef %33, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %34, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2589, ptr noundef @__func__.ts_stat_sql)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %10, align 8
  call void @SPI_cursor_fetch(ptr noundef %49, i1 noundef zeroext true, i64 noundef 100)
  %50 = load ptr, ptr @SPI_tuptable, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @SPI_tuptable, align 8
  %54 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.TupleDescData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @SPI_tuptable, align 8
  %61 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @SPI_gettypeid(ptr noundef %62, i32 noundef 1)
  %64 = call zeroext i1 @IsBinaryCoercible(i32 noundef %63, i32 noundef 3614)
  br i1 %64, label %77, label %65

65:                                               ; preds = %59, %52, %48
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 50856066)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2599, ptr noundef @__func__.ts_stat_sql)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @MemoryContextAllocZero(ptr noundef %78, i64 noundef 32)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %225

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %99

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %94, %91 ], [ %98, %95 ]
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %218, %99
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %117

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi ptr [ %112, %109 ], [ %116, %113 ]
  %119 = ptrtoint ptr %102 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %155

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %151

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, -2
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %149

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 18
  %148 = select i1 %147, i64 16, i64 0
  br label %149

149:                                              ; preds = %142, %141
  %150 = phi i64 [ 8, %141 ], [ %148, %142 ]
  br label %151

151:                                              ; preds = %149, %133
  %152 = phi i64 [ 8, %133 ], [ %150, %149 ]
  %153 = add i64 2, %152
  %154 = sub i64 %153, 2
  br label %181

155:                                              ; preds = %117
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %171

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = ashr i32 %166, 1
  %168 = and i32 %167, 127
  %169 = sext i32 %168 to i64
  %170 = sub i64 %169, 1
  br label %179

171:                                              ; preds = %155
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 2
  %176 = and i32 %175, 1073741823
  %177 = sub i32 %176, 4
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %171, %162
  %180 = phi i64 [ %170, %162 ], [ %178, %171 ]
  br label %181

181:                                              ; preds = %179, %151
  %182 = phi i64 [ %154, %151 ], [ %180, %179 ]
  %183 = icmp ult i64 %121, %182
  br i1 %183, label %184, label %224

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @pg_mblen(ptr noundef %185)
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %218

188:                                              ; preds = %184
  %189 = load ptr, ptr %12, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  switch i32 %191, label %212 [
    i32 65, label %192
    i32 97, label %192
    i32 66, label %197
    i32 98, label %197
    i32 67, label %202
    i32 99, label %202
    i32 68, label %207
    i32 100, label %207
  ]

192:                                              ; preds = %188, %188
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = or i32 %195, 8
  store i32 %196, ptr %194, align 8
  br label %217

197:                                              ; preds = %188, %188
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = or i32 %200, 4
  store i32 %201, ptr %199, align 8
  br label %217

202:                                              ; preds = %188, %188
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = or i32 %205, 2
  store i32 %206, ptr %204, align 8
  br label %217

207:                                              ; preds = %188, %188
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = or i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %217

212:                                              ; preds = %188
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 0
  store i32 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %212, %207, %202, %197, %192
  br label %218

218:                                              ; preds = %217, %184
  %219 = load ptr, ptr %12, align 8
  %220 = call i32 @pg_mblen(ptr noundef %219)
  %221 = load ptr, ptr %12, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %12, align 8
  br label %101, !llvm.loop !38

224:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %225

225:                                              ; preds = %224, %77
  br label %226

226:                                              ; preds = %256, %225
  %227 = load i64, ptr @SPI_processed, align 8
  %228 = icmp ugt i64 %227, 0
  br i1 %228, label %229, label %259

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  br label %230

230:                                              ; preds = %253, %229
  %231 = load i64, ptr %13, align 8
  %232 = load i64, ptr @SPI_processed, align 8
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %234, label %256

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %235 = load ptr, ptr @SPI_tuptable, align 8
  %236 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %13, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr @SPI_tuptable, align 8
  %242 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i64 @SPI_getbinval(ptr noundef %240, ptr noundef %243, i32 noundef 1, ptr noundef %9)
  store i64 %244, ptr %14, align 8
  %245 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %252, label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i64, ptr %14, align 8
  %251 = call ptr @ts_accum(ptr noundef %248, ptr noundef %249, i64 noundef %250)
  store ptr %251, ptr %8, align 8
  br label %252

252:                                              ; preds = %247, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %13, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %13, align 8
  br label %230, !llvm.loop !39

256:                                              ; preds = %230
  %257 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %257)
  %258 = load ptr, ptr %10, align 8
  call void @SPI_cursor_fetch(ptr noundef %258, i1 noundef zeroext true, i64 noundef 100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %226, !llvm.loop !40

259:                                              ; preds = %226
  %260 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %260)
  %261 = load ptr, ptr %10, align 8
  call void @SPI_cursor_close(ptr noundef %261)
  %262 = load ptr, ptr %11, align 8
  %263 = call i32 @SPI_freeplan(ptr noundef %262)
  %264 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %264)
  %265 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %265
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @palloc0(i64 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  store ptr null, ptr %41, align 8
  br label %68

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %66, %42
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %44, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.StatEntry, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.StatEntry, ptr %62, i32 0, i32 2
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
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2481, ptr noundef @__func__.ts_setup_firstcall)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %68
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @TupleDescGetAttInMetadata(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @SPI_finish() #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @walkStatEntryTree(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %69

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.StatEntry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call ptr @palloc(i64 noundef %24)
  %26 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %25, ptr %26, align 16
  %27 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %27, align 16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.StatEntry, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.StatEntry, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %31, i64 %35, i1 false)
  %36 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %37 = load ptr, ptr %36, align 16
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.StatEntry, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.StatEntry, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %43, ptr noundef @.str.16, i32 noundef %46)
  %48 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.StatEntry, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %50, ptr noundef @.str.16, i32 noundef %53)
  %55 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  store ptr %55, ptr %56, align 16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %61 = call ptr @BuildTupleFromCStrings(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i64 @HeapTupleGetDatum(ptr noundef %62)
  store i64 %63, ptr %6, align 8
  %64 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %65 = load ptr, ptr %64, align 16
  call void @pfree(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.StatEntry, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8
  %68 = load i64, ptr %6, align 8
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %70

69:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %71 = load i64, ptr %2, align 8
  ret i64 %71
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %74

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @init_MultiFuncCall(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = call i32 @SPI_connect()
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @ts_stat_sql(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %18
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = icmp ne ptr %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = icmp ne ptr %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  call void @ts_setup_firstcall(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = call i32 @SPI_finish()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %74

74:                                               ; preds = %69, %1
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @per_MultiFuncCall(ptr noundef %75)
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i64 @ts_process_call(ptr noundef %77)
  store i64 %78, ptr %5, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %89, i32 0, i32 5
  store i32 1, ptr %90, align 8
  %91 = load i64, ptr %5, align 8
  store i64 %91, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %113

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %101, i32 0, i32 5
  store i32 2, ptr %102, align 8
  br label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 4
  store i8 1, ptr %105, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %108

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %113 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %108, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  %116 = load i64, ptr %2, align 8
  ret i64 %116

117:                                              ; preds = %113
  unreachable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 441
  br i1 %32, label %44, label %33

33:                                               ; preds = %26, %2
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2756, ptr noundef @__func__.tsvector_update_trigger)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TriggerData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2760, ptr noundef @__func__.tsvector_update_trigger)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.TriggerData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 24
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2762, ptr noundef @__func__.tsvector_update_trigger)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.TriggerData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.TriggerData, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  store i8 1, ptr %16, align 1
  br label %113

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.TriggerData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.TriggerData, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %8, align 8
  store i8 0, ptr %16, align 1
  br label %112

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2775, ptr noundef @__func__.tsvector_update_trigger)
  br label %109

109:                                              ; preds = %107, %105, %103
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.TriggerData, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.TriggerData, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.Trigger, ptr %120, i32 0, i32 12
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %136

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %128, label %131, label %133

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2781, ptr noundef @__func__.tsvector_update_trigger)
  br label %133

133:                                              ; preds = %131, %129, %127
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %113
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.RelationData, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.Trigger, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @SPI_fnumber(ptr noundef %139, ptr noundef %144)
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 %146, -9
  br i1 %147, label %148, label %165

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %151, label %154, label %162

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %162

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 50360452)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.Trigger, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %160)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2789, ptr noundef @__func__.tsvector_update_trigger)
  br label %162

162:                                              ; preds = %154, %152, %150
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %136
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call i32 @SPI_gettypeid(ptr noundef %168, i32 noundef %169)
  %171 = call zeroext i1 @IsBinaryCoercible(i32 noundef %170, i32 noundef 3614)
  br i1 %171, label %189, label %172

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %175, label %178, label %186

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %186

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode(i32 noundef 67141764)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.Trigger, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2796, ptr noundef @__func__.tsvector_update_trigger)
  br label %186

186:                                              ; preds = %178, %176, %174
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %165
  %190 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %274

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.RelationData, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.Trigger, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @SPI_fnumber(ptr noundef %195, ptr noundef %200)
  store i32 %201, ptr %17, align 4
  %202 = load i32, ptr %17, align 4
  %203 = icmp eq i32 %202, -9
  br i1 %203, label %204, label %221

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %207, label %210, label %218

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %218

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 50360452)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.Trigger, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %216)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2808, ptr noundef @__func__.tsvector_update_trigger)
  br label %218

218:                                              ; preds = %210, %208, %206
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %192
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.RelationData, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %17, align 4
  %226 = call i32 @SPI_gettypeid(ptr noundef %224, i32 noundef %225)
  %227 = call zeroext i1 @IsBinaryCoercible(i32 noundef %226, i32 noundef 3734)
  br i1 %227, label %245, label %228

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %231, label %234, label %242

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %242

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 67141764)
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.Trigger, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %240)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2814, ptr noundef @__func__.tsvector_update_trigger)
  br label %242

242:                                              ; preds = %234, %232, %230
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %221
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.RelationData, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %17, align 4
  %251 = call i64 @SPI_getbinval(ptr noundef %246, ptr noundef %249, i32 noundef %250, ptr noundef %13)
  store i64 %251, ptr %12, align 8
  %252 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %271

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254
  br i1 true, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %257, label %260, label %268

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %259, label %260, label %268

260:                                              ; preds = %258, %256
  %261 = call i32 @errcode(i32 noundef 67108994)
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.Trigger, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 1
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %266)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2821, ptr noundef @__func__.tsvector_update_trigger)
  br label %268

268:                                              ; preds = %260, %258, %256
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %245
  %272 = load i64, ptr %12, align 8
  %273 = call i32 @DatumGetObjectId(i64 noundef %272)
  store i32 %273, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %304

274:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.Trigger, ptr %275, i32 0, i32 15
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 1
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @stringToQualifiedNameList(ptr noundef %279, ptr noundef null)
  store ptr %280, ptr %18, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = call i32 @list_length(ptr noundef %281)
  %283 = icmp slt i32 %282, 2
  br i1 %283, label %284, label %301

284:                                              ; preds = %274
  br label %285

285:                                              ; preds = %284
  br i1 true, label %286, label %288

286:                                              ; preds = %285
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %287, label %290, label %298

288:                                              ; preds = %285
  %289 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %289, label %290, label %298

290:                                              ; preds = %288, %286
  %291 = call i32 @errcode(i32 noundef 50856066)
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.Trigger, ptr %292, i32 0, i32 15
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 1
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %296)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2834, ptr noundef @__func__.tsvector_update_trigger)
  br label %298

298:                                              ; preds = %290, %288, %286
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %274
  %302 = load ptr, ptr %18, align 8
  %303 = call i32 @get_ts_config_oid(ptr noundef %302, i1 noundef zeroext false)
  store i32 %303, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %304

304:                                              ; preds = %301, %271
  %305 = getelementptr inbounds nuw %struct.ParsedText, ptr %11, i32 0, i32 1
  store i32 32, ptr %305, align 8
  %306 = getelementptr inbounds nuw %struct.ParsedText, ptr %11, i32 0, i32 2
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw %struct.ParsedText, ptr %11, i32 0, i32 3
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %struct.ParsedText, ptr %11, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = mul i64 24, %310
  %312 = call ptr @palloc(i64 noundef %311)
  %313 = getelementptr inbounds nuw %struct.ParsedText, ptr %11, i32 0, i32 0
  store ptr %312, ptr %313, align 8
  store i32 2, ptr %10, align 4
  br label %314

314:                                              ; preds = %491, %304
  %315 = load i32, ptr %10, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.Trigger, ptr %316, i32 0, i32 12
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i32
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %494

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.RelationData, ptr %322, i32 0, i32 14
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.Trigger, ptr %325, i32 0, i32 15
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @SPI_fnumber(ptr noundef %324, ptr noundef %331)
  store i32 %332, ptr %19, align 4
  %333 = load i32, ptr %19, align 4
  %334 = icmp eq i32 %333, -9
  br i1 %334, label %335, label %354

335:                                              ; preds = %321
  br label %336

336:                                              ; preds = %335
  br i1 true, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %338, label %341, label %351

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %340, label %341, label %351

341:                                              ; preds = %339, %337
  %342 = call i32 @errcode(i32 noundef 50360452)
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.Trigger, ptr %343, i32 0, i32 15
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %349)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2854, ptr noundef @__func__.tsvector_update_trigger)
  br label %351

351:                                              ; preds = %341, %339, %337
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %321
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.RelationData, ptr %355, i32 0, i32 14
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %19, align 4
  %359 = call i32 @SPI_gettypeid(ptr noundef %357, i32 noundef %358)
  %360 = call zeroext i1 @IsBinaryCoercible(i32 noundef %359, i32 noundef 25)
  br i1 %360, label %380, label %361

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361
  br i1 true, label %363, label %365

363:                                              ; preds = %362
  %364 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %364, label %367, label %377

365:                                              ; preds = %362
  %366 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %366, label %367, label %377

367:                                              ; preds = %365, %363
  %368 = call i32 @errcode(i32 noundef 67141764)
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.Trigger, ptr %369, i32 0, i32 15
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %375)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2859, ptr noundef @__func__.tsvector_update_trigger)
  br label %377

377:                                              ; preds = %367, %365, %363
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %354
  %381 = load i32, ptr %19, align 4
  %382 = sub i32 %381, -7
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw %struct.TriggerData, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8
  %386 = call zeroext i1 @bms_is_member(i32 noundef %382, ptr noundef %385)
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  store i8 1, ptr %16, align 1
  br label %388

388:                                              ; preds = %387, %380
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct.RelationData, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %19, align 4
  %394 = call i64 @SPI_getbinval(ptr noundef %389, ptr noundef %392, i32 noundef %393, ptr noundef %13)
  store i64 %394, ptr %12, align 8
  %395 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %398

397:                                              ; preds = %388
  store i32 26, ptr %20, align 4
  br label %488

398:                                              ; preds = %388
  %399 = load i64, ptr %12, align 8
  %400 = call ptr @DatumGetPointer(i64 noundef %399)
  %401 = call ptr @pg_detoast_datum_packed(ptr noundef %400)
  store ptr %401, ptr %14, align 8
  %402 = load i32, ptr %15, align 4
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %403, i32 0, i32 0
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %413

409:                                              ; preds = %398
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds [0 x i8], ptr %411, i64 0, i64 0
  br label %417

413:                                              ; preds = %398
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds nuw %struct.anon, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds [0 x i8], ptr %415, i64 0, i64 0
  br label %417

417:                                              ; preds = %413, %409
  %418 = phi ptr [ %412, %409 ], [ %416, %413 ]
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %419, i32 0, i32 0
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %452

424:                                              ; preds = %417
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %425, i32 0, i32 1
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  br label %448

431:                                              ; preds = %424
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = and i32 %435, -2
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %439

438:                                              ; preds = %431
  br label %446

439:                                              ; preds = %431
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %440, i32 0, i32 1
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 18
  %445 = select i1 %444, i64 16, i64 0
  br label %446

446:                                              ; preds = %439, %438
  %447 = phi i64 [ 8, %438 ], [ %445, %439 ]
  br label %448

448:                                              ; preds = %446, %430
  %449 = phi i64 [ 8, %430 ], [ %447, %446 ]
  %450 = add i64 2, %449
  %451 = sub i64 %450, 2
  br label %478

452:                                              ; preds = %417
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %453, i32 0, i32 0
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %468

459:                                              ; preds = %452
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %460, i32 0, i32 0
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = ashr i32 %463, 1
  %465 = and i32 %464, 127
  %466 = sext i32 %465 to i64
  %467 = sub i64 %466, 1
  br label %476

468:                                              ; preds = %452
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds nuw %struct.anon, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 2
  %473 = and i32 %472, 1073741823
  %474 = sub i32 %473, 4
  %475 = zext i32 %474 to i64
  br label %476

476:                                              ; preds = %468, %459
  %477 = phi i64 [ %467, %459 ], [ %475, %468 ]
  br label %478

478:                                              ; preds = %476, %448
  %479 = phi i64 [ %451, %448 ], [ %477, %476 ]
  %480 = trunc i64 %479 to i32
  call void @parsetext(i32 noundef %402, ptr noundef %11, ptr noundef %418, i32 noundef %480)
  %481 = load ptr, ptr %14, align 8
  %482 = load i64, ptr %12, align 8
  %483 = call ptr @DatumGetPointer(i64 noundef %482)
  %484 = icmp ne ptr %481, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %478
  %486 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %486)
  br label %487

487:                                              ; preds = %485, %478
  store i32 0, ptr %20, align 4
  br label %488

488:                                              ; preds = %487, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %489 = load i32, ptr %20, align 4
  switch i32 %489, label %510 [
    i32 0, label %490
    i32 26, label %491
  ]

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490, %488
  %492 = load i32, ptr %10, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %10, align 4
  br label %314, !llvm.loop !41

494:                                              ; preds = %314
  %495 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  %498 = call ptr @make_tsvector(ptr noundef %11)
  %499 = call i64 @TSVectorGetDatum(ptr noundef %498)
  store i64 %499, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %500 = load ptr, ptr %8, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds nuw %struct.RelationData, ptr %501, i32 0, i32 14
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @heap_modify_tuple_by_cols(ptr noundef %500, ptr noundef %503, i32 noundef 1, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  store ptr %504, ptr %8, align 8
  %505 = load i64, ptr %12, align 8
  %506 = call ptr @DatumGetPointer(i64 noundef %505)
  call void @pfree(ptr noundef %506)
  br label %507

507:                                              ; preds = %497, %494
  %508 = load ptr, ptr %8, align 8
  %509 = call i64 @PointerGetDatum(ptr noundef %508)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %509

510:                                              ; preds = %488
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_s32(i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #2 {
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

declare ptr @pg_detoast_datum_copy(ptr noundef) #3

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @ProcessInterrupts() #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @check_stack_depth()
  br label %20

20:                                               ; preds = %5
  %21 = load volatile i32, ptr @InterruptPending, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @ProcessInterrupts()
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.QueryOperator, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  switch i32 %45, label %372 [
    i32 1, label %46
    i32 4, label %90
    i32 2, label %90
    i32 3, label %244
  ]

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %51, i32 0, i32 2
  store i8 1, ptr %52, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %union.QueryItem, ptr %54, i64 1
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @TS_phrase_execute(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  switch i32 %60, label %89 [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %88
  ]

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %62, i32 0, i32 2
  store i8 1, ptr %63, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %75, i32 0, i32 2
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

78:                                               ; preds = %64
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %84, i32 0, i32 2
  store i8 0, ptr %85, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %89

88:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

89:                                               ; preds = %53, %87
  br label %387

90:                                               ; preds = %41, %41
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.QueryOperator, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %union.QueryItem, ptr %91, i64 %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @TS_phrase_execute(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %12)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

104:                                              ; preds = %90
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %union.QueryItem, ptr %105, i64 1
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @TS_phrase_execute(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %13)
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

114:                                              ; preds = %104
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.QueryOperator, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %151

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.QueryOperator, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %131, %133
  store i32 %134, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %127
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.QueryOperator, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %141, %143
  %145 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %144, %146
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %137, %127
  br label %180

151:                                              ; preds = %121
  %152 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  br label %163

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i32 [ %159, %157 ], [ %162, %160 ]
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %18, align 4
  %166 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 %165, %167
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %18, align 4
  %170 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %169, %171
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %163
  %176 = load i32, ptr %18, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %177, i32 0, i32 4
  store i32 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %163
  br label %180

180:                                              ; preds = %179, %150
  %181 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 2
  %182 = load i8, ptr %181, align 1, !range !7, !noundef !8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %204

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 2
  %186 = load i8, ptr %185, align 1, !range !7, !noundef !8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %204

188:                                              ; preds = %184
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %17, align 4
  %192 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %193, %195
  %197 = call i32 @TS_phrase_output(ptr noundef %189, ptr noundef %12, ptr noundef %13, i32 noundef 7, i32 noundef %190, i32 noundef %191, i32 noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %188
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %201, i32 0, i32 2
  store i8 1, ptr %202, align 1
  br label %203

203:                                              ; preds = %200, %188
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

204:                                              ; preds = %184, %180
  %205 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 2
  %206 = load i8, ptr %205, align 1, !range !7, !noundef !8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load i32, ptr %17, align 4
  %212 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = call i32 @TS_phrase_output(ptr noundef %209, ptr noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef %210, i32 noundef %211, i32 noundef %213)
  store i32 %214, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

215:                                              ; preds = %204
  %216 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 2
  %217 = load i8, ptr %216, align 1, !range !7, !noundef !8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %16, align 4
  %222 = load i32, ptr %17, align 4
  %223 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = call i32 @TS_phrase_output(ptr noundef %220, ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef %221, i32 noundef %222, i32 noundef %224)
  store i32 %225, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

226:                                              ; preds = %215
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %17, align 4
  %230 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  br label %241

238:                                              ; preds = %226
  %239 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi i32 [ %237, %235 ], [ %240, %238 ]
  %243 = call i32 @TS_phrase_output(ptr noundef %227, ptr noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef %228, i32 noundef %229, i32 noundef %242)
  store i32 %243, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

244:                                              ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.QueryOperator, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %union.QueryItem, ptr %245, i64 %249
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 @TS_phrase_execute(ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %12)
  store i32 %254, ptr %14, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %union.QueryItem, ptr %255, i64 1
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %9, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @TS_phrase_execute(ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %13)
  store i32 %260, ptr %15, align 4
  %261 = load i32, ptr %14, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %244
  %264 = load i32, ptr %15, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

267:                                              ; preds = %263, %244
  %268 = load i32, ptr %14, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %15, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %274

273:                                              ; preds = %270, %267
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

274:                                              ; preds = %270
  %275 = load i32, ptr %14, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  store i32 0, ptr %278, align 8
  br label %279

279:                                              ; preds = %277, %274
  %280 = load i32, ptr %15, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  store i32 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %282, %279
  %285 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %286, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %292 = load i32, ptr %291, align 8
  br label %296

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi i32 [ %292, %290 ], [ %295, %293 ]
  store i32 %297, ptr %18, align 4
  %298 = load i32, ptr %18, align 4
  %299 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = sub i32 %298, %300
  store i32 %301, ptr %16, align 4
  %302 = load i32, ptr %18, align 4
  %303 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = sub i32 %302, %304
  store i32 %305, ptr %17, align 4
  %306 = load i32, ptr %18, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %307, i32 0, i32 4
  store i32 %306, ptr %308, align 8
  %309 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 2
  %310 = load i8, ptr %309, align 1, !range !7, !noundef !8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %336

312:                                              ; preds = %296
  %313 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 2
  %314 = load i8, ptr %313, align 1, !range !7, !noundef !8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %336

316:                                              ; preds = %312
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %16, align 4
  %319 = load i32, ptr %17, align 4
  %320 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  br label %331

328:                                              ; preds = %316
  %329 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  br label %331

331:                                              ; preds = %328, %325
  %332 = phi i32 [ %327, %325 ], [ %330, %328 ]
  %333 = call i32 @TS_phrase_output(ptr noundef %317, ptr noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef %318, i32 noundef %319, i32 noundef %332)
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %334, i32 0, i32 2
  store i8 1, ptr %335, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

336:                                              ; preds = %312, %296
  %337 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 2
  %338 = load i8, ptr %337, align 1, !range !7, !noundef !8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %16, align 4
  %343 = load i32, ptr %17, align 4
  %344 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = call i32 @TS_phrase_output(ptr noundef %341, ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef %342, i32 noundef %343, i32 noundef %345)
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %347, i32 0, i32 2
  store i8 1, ptr %348, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

349:                                              ; preds = %336
  %350 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 2
  %351 = load i8, ptr %350, align 1, !range !7, !noundef !8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %16, align 4
  %356 = load i32, ptr %17, align 4
  %357 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = call i32 @TS_phrase_output(ptr noundef %354, ptr noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef %355, i32 noundef %356, i32 noundef %358)
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %360, i32 0, i32 2
  store i8 1, ptr %361, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

362:                                              ; preds = %349
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr %16, align 4
  %365 = load i32, ptr %17, align 4
  %366 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %12, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %13, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %367, %369
  %371 = call i32 @TS_phrase_output(ptr noundef %363, ptr noundef %12, ptr noundef %13, i32 noundef 7, i32 noundef %364, i32 noundef %365, i32 noundef %370)
  store i32 %371, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

372:                                              ; preds = %41
  br label %373

373:                                              ; preds = %372
  br i1 true, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %375, label %378, label %384

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %377, label %378, label %384

378:                                              ; preds = %376, %374
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct.QueryOperator, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %382)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1837, ptr noundef @__func__.TS_phrase_execute)
  br label %384

384:                                              ; preds = %378, %376, %374
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %388

388:                                              ; preds = %387, %362, %353, %340, %331, %273, %266, %241, %219, %208, %203, %120, %113, %103, %88, %83, %69, %61, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %389 = load i32, ptr %6, align 4
  ret i32 %389
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %159, %7
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ true, %22 ], [ %33, %28 ]
  br i1 %35, label %36, label %160

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 16383
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  store i32 %53, ptr %18, align 4
  br label %60

54:                                               ; preds = %36
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 3, ptr %21, align 4
  br label %157

59:                                               ; preds = %54
  store i32 2147483647, ptr %18, align 4
  br label %60

60:                                               ; preds = %59, %42
  %61 = load i32, ptr %17, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 16383
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %19, align 4
  br label %84

78:                                               ; preds = %60
  %79 = load i32, ptr %12, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 3, ptr %21, align 4
  br label %157

83:                                               ; preds = %78
  store i32 2147483647, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %19, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4
  store i32 %93, ptr %20, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %122

97:                                               ; preds = %84
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %19, align 4
  store i32 %106, ptr %20, align 4
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %17, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %121

112:                                              ; preds = %97
  %113 = load i32, ptr %12, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %19, align 4
  store i32 %117, ptr %20, align 4
  br label %118

118:                                              ; preds = %116, %112
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %118, %107
  br label %122

122:                                              ; preds = %121, %94
  %123 = load i32, ptr %20, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 2
  %137 = call ptr @palloc(i64 noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %140, i32 0, i32 1
  store i8 1, ptr %141, align 4
  br label %142

142:                                              ; preds = %133, %128
  %143 = load i32, ptr %20, align 4
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i16, ptr %147, i64 %152
  store i16 %144, ptr %153, align 2
  br label %155

154:                                              ; preds = %125
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %157

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %122
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %156, %154, %82, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %170 [
    i32 0, label %159
    i32 3, label %160
  ]

159:                                              ; preds = %157
  br label %22, !llvm.loop !42

160:                                              ; preds = %157, %34
  %161 = load ptr, ptr %9, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %170

169:                                              ; preds = %163, %160
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %170

170:                                              ; preds = %169, %168, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %177

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.CHKVAL, ptr %19, i32 0, i32 2
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
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.QueryOperand, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %118

39:                                               ; preds = %18
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %118

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = mul i64 2, %49
  %51 = call ptr @palloc(i64 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %54, i32 0, i32 1
  store i8 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %89, %42
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i16], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %60, i64 %65
  %67 = icmp ult ptr %57, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.QueryOperand, ptr %69, i32 0, i32 1
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
  %88 = getelementptr inbounds nuw i16, ptr %87, i32 1
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %80, %68
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i16, ptr %90, i32 1
  store ptr %91, ptr %11, align 8
  br label %56, !llvm.loop !43

92:                                               ; preds = %56
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  store i32 1, ptr %9, align 4
  br label %117

109:                                              ; preds = %92
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @pfree(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %115, i32 0, i32 1
  store i8 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %176

118:                                              ; preds = %39, %18
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.QueryOperand, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i16], ptr %125, i64 0, i64 0
  store ptr %126, ptr %13, align 8
  br label %127

127:                                              ; preds = %152, %123
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i16], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  %138 = icmp ult ptr %128, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %127
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.QueryOperand, ptr %140, i32 0, i32 1
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
  %154 = getelementptr inbounds nuw i16, ptr %153, i32 1
  store ptr %154, ptr %13, align 8
  br label %127, !llvm.loop !44

155:                                              ; preds = %151, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %175

156:                                              ; preds = %118
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [0 x i16], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %169, i32 0, i32 3
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.ExecPhraseData, ptr %171, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %184
}

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare i32 @compareWordEntryPos(ptr noundef, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @SPI_cursor_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) #3

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #3

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

declare i32 @pg_mblen(ptr noundef) #3

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @DatumGetTSVector(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @MemoryContextAllocZero(ptr noundef %18, i64 noundef 32)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.TSVectorData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33, %30
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

42:                                               ; preds = %25
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.TSVectorData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %53, %42
  %48 = load i32, ptr %9, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = lshr i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %47, !llvm.loop !45

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4
  %58 = shl i32 1, %57
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.TSVectorData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %59, %62
  %64 = udiv i32 %63, 2
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = lshr i32 %68, 1
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %69, %70
  call void @insertStatEntry(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  call void @chooseNextStatEntry(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %56, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

declare void @SPI_freetuptable(ptr noundef) #3

declare void @SPI_cursor_close(ptr noundef) #3

declare i32 @SPI_freeplan(ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TSVectorData, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x %struct.WordEntry], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.WordEntry, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.TSVectorData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.TSVectorData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.WordEntry], ptr %41, i64 0, i64 %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 12
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2047
  %54 = add i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, 1
  %57 = and i64 %56, -2
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %57
  %59 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  br label %63

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %62, %39
  %64 = phi i32 [ %61, %39 ], [ 0, %62 ]
  br label %66

65:                                               ; preds = %29
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 1, %65 ]
  store i32 %67, ptr %12, align 4
  br label %84

68:                                               ; preds = %4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i8
  %80 = call i32 @check_weight(ptr noundef %74, ptr noundef %75, i8 noundef signext %79)
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi i32 [ %80, %73 ], [ 0, %81 ]
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %66
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %15, align 4
  br label %222

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %133, %88
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %136

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.StatEntry, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.StatEntry, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.TSVectorData, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.TSVectorData, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.WordEntry], ptr %100, i64 0, i64 %104
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 2047
  %115 = call i32 @tsCompareString(ptr noundef %95, i32 noundef %98, ptr noundef %110, i32 noundef %114, i1 noundef zeroext false)
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %92
  br label %136

119:                                              ; preds = %92
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %11, align 8
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.StatEntry, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  br label %131

127:                                              ; preds = %119
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.StatEntry, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %89, !llvm.loop !46

136:                                              ; preds = %118, %89
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  br label %146

146:                                              ; preds = %142, %136
  %147 = load ptr, ptr %10, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %211

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 1
  %154 = and i32 %153, 2047
  %155 = zext i32 %154 to i64
  %156 = add i64 28, %155
  %157 = call ptr @MemoryContextAlloc(ptr noundef %150, i64 noundef %156)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.StatEntry, ptr %158, i32 0, i32 3
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.StatEntry, ptr %160, i32 0, i32 2
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.StatEntry, ptr %162, i32 0, i32 0
  store i32 1, ptr %163, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.StatEntry, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 1
  %170 = and i32 %169, 2047
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.StatEntry, ptr %171, i32 0, i32 4
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.StatEntry, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [0 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.TSVectorData, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.TSVectorData, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.WordEntry], ptr %177, i64 0, i64 %181
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.StatEntry, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 1 %187, i64 %191, i1 false)
  %192 = load ptr, ptr %11, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %149
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  br label %210

198:                                              ; preds = %149
  %199 = load i32, ptr %13, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.StatEntry, ptr %203, i32 0, i32 2
  store ptr %202, ptr %204, align 8
  br label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %struct.StatEntry, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %201
  br label %210

210:                                              ; preds = %209, %194
  br label %221

211:                                              ; preds = %146
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.StatEntry, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct.StatEntry, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %216
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %211, %210
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %221, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %223 = load i32, ptr %15, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
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
  %35 = getelementptr inbounds nuw %struct.TSVectorData, ptr %34, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.TSVectorData, ptr %63, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TSVectorData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TSVectorData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.WordEntry], ptr %16, i64 0, i64 %20
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
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  %34 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %14
  %39 = phi i32 [ %36, %14 ], [ 0, %37 ]
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.TSVectorData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.TSVectorData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.WordEntry], ptr %41, i64 0, i64 %45
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
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %57
  %59 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %58, i32 0, i32 1
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
  %80 = getelementptr inbounds nuw i16, ptr %79, i32 1
  store ptr %80, ptr %9, align 8
  br label %61, !llvm.loop !47

81:                                               ; preds = %61
  %82 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %82
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @walkStatEntryTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.StatEntry, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.StatEntry, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %78

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.StatEntry, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %33, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.StatEntry, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %76, %45
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  store ptr %54, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.StatEntry, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.StatEntry, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %76

75:                                               ; preds = %53
  br label %77

76:                                               ; preds = %67
  br label %53

77:                                               ; preds = %75
  br label %91

78:                                               ; preds = %30, %25
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.TSVectorStat, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @walkStatEntryTree(ptr noundef %89)
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %84, %83, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) #3

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare void @parsetext(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @make_tsvector(ptr noundef) #3

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
