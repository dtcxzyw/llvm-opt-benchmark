target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TSParserCacheEntry = type { i32, i8, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo }
%struct.TSTokenTypeStorage = type { i32, ptr }
%struct.LexDescr = type { i32, ptr, ptr }
%struct.PrsStorage = type { i32, i32, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.LexemeEntry = type { i32, ptr }
%struct.HeadlineParsedText = type { ptr, i32, i32, i32, ptr, ptr, ptr, i16, i16, i16 }
%struct.TSConfigCacheEntry = type { i32, i8, i32, i32, ptr }
%struct.HeadlineJsonState = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [54 x i8] c"text search parser does not support headline creation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"wparser.c\00", align 1
@__func__.ts_headline_byid_opt = private unnamed_addr constant [21 x i8] c"ts_headline_byid_opt\00", align 1
@__func__.ts_headline_jsonb_byid_opt = private unnamed_addr constant [27 x i8] c"ts_headline_jsonb_byid_opt\00", align 1
@__func__.ts_headline_json_byid_opt = private unnamed_addr constant [26 x i8] c"ts_headline_json_byid_opt\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"method lextype isn't defined for text search parser %u\00", align 1
@__func__.tt_setup_firstcall = private unnamed_addr constant [19 x i8] c"tt_setup_firstcall\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.prs_setup_firstcall = private unnamed_addr constant [20 x i8] c"prs_setup_firstcall\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_token_type_byid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FmgrInfo, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @init_MultiFuncCall(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetObjectId(i64 noundef %23)
  call void @tt_setup_firstcall(ptr noundef %17, ptr noundef %18, i32 noundef %24)
  br label %25

25:                                               ; preds = %14, %1
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @per_MultiFuncCall(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @tt_process_call(ptr noundef %28)
  store i64 %29, ptr %5, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FuncCallContext, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ReturnSetInfo, ptr %40, i32 0, i32 5
  store i32 1, ptr %41, align 8
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr %2, align 8
  br label %57

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ReturnSetInfo, ptr %51, i32 0, i32 5
  store i32 2, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 4
  store i8 1, ptr %55, align 4
  store i64 0, ptr %2, align 8
  br label %57

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %53, %32
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tt_setup_firstcall(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @lookup_ts_parser_cache(i32 noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.tt_setup_firstcall)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FuncCallContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = call ptr @palloc(i64 noundef 16)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = call i64 @OidFunctionCall1Coll(i32 noundef %38, i32 noundef 0, i64 noundef 0)
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FuncCallContext, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @get_call_result_type(ptr noundef %46, ptr noundef null, ptr noundef %7)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 71, ptr noundef @__func__.tt_setup_firstcall)
  br label %57

57:                                               ; preds = %55, %53, %51
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.FuncCallContext, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @TupleDescGetAttInMetadata(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.FuncCallContext, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tt_process_call(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FuncCallContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %81

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.LexDescr, ptr %19, i64 %23
  %25 = getelementptr inbounds %struct.LexDescr, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %16
  %29 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.LexDescr, ptr %32, i64 %36
  %38 = getelementptr inbounds %struct.LexDescr, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef @.str.4, i32 noundef %39)
  %41 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr [3 x ptr], ptr %6, i64 0, i64 0
  store ptr %41, ptr %42, align 16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.LexDescr, ptr %45, i64 %49
  %51 = getelementptr inbounds %struct.LexDescr, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr [3 x ptr], ptr %6, i64 0, i64 1
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.LexDescr, ptr %56, i64 %60
  %62 = getelementptr inbounds %struct.LexDescr, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr [3 x ptr], ptr %6, i64 0, i64 2
  store ptr %63, ptr %64, align 16
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.FuncCallContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %69 = call ptr @BuildTupleFromCStrings(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @HeapTupleGetDatum(ptr noundef %70)
  store i64 %71, ptr %5, align 8
  %72 = getelementptr [3 x ptr], ptr %6, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %73)
  %74 = getelementptr [3 x ptr], ptr %6, i64 0, i64 2
  %75 = load ptr, ptr %74, align 16
  call void @pfree(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.TSTokenTypeStorage, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = load i64, ptr %5, align 8
  store i64 %80, ptr %2, align 8
  br label %82

81:                                               ; preds = %16, %1
  store i64 0, ptr %2, align 8
  br label %82

82:                                               ; preds = %81, %28
  %83 = load i64, ptr %2, align 8
  ret i64 %83
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_token_type_byname(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FmgrInfo, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @init_MultiFuncCall(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @textToQualifiedNameList(ptr noundef %26)
  %28 = call i32 @get_ts_parser_oid(ptr noundef %27, i1 noundef zeroext false)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %7, align 4
  call void @tt_setup_firstcall(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %16, %1
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @per_MultiFuncCall(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @tt_process_call(ptr noundef %35)
  store i64 %36, ptr %5, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FuncCallContext, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ReturnSetInfo, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 8
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %2, align 8
  br label %64

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ReturnSetInfo, ptr %58, i32 0, i32 5
  store i32 2, ptr %59, align 8
  br label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 4
  store i8 1, ptr %62, align 4
  store i64 0, ptr %2, align 8
  br label %64

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %60, %39
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @get_ts_parser_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @textToQualifiedNameList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_parse_byid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FmgrInfo, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @init_MultiFuncCall(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetObjectId(i64 noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @prs_setup_firstcall(ptr noundef %25, ptr noundef %26, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @per_MultiFuncCall(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @prs_process_call(ptr noundef %50)
  store i64 %51, ptr %5, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FuncCallContext, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ReturnSetInfo, ptr %62, i32 0, i32 5
  store i32 1, ptr %63, align 8
  %64 = load i64, ptr %5, align 8
  store i64 %64, ptr %2, align 8
  br label %79

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ReturnSetInfo, ptr %73, i32 0, i32 5
  store i32 2, ptr %74, align 8
  br label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 4
  store i64 0, ptr %2, align 8
  br label %79

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %75, %54
  %80 = load i64, ptr %2, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal void @prs_setup_firstcall(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @lookup_ts_parser_cache(i32 noundef %17)
  store ptr %18, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FuncCallContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = call ptr @palloc(i64 noundef 16)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.PrsStorage, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.PrsStorage, ptr %26, i32 0, i32 1
  store i32 16, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.PrsStorage, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 16, %31
  %33 = call ptr @palloc(i64 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.PrsStorage, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %88

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %84

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b_e, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, -2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b_e, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 18
  %81 = select i1 %80, i64 16, i64 0
  br label %82

82:                                               ; preds = %75, %74
  %83 = phi i64 [ 8, %74 ], [ %81, %75 ]
  br label %84

84:                                               ; preds = %82, %66
  %85 = phi i64 [ 8, %66 ], [ %83, %82 ]
  %86 = add i64 2, %85
  %87 = sub i64 %86, 2
  br label %114

88:                                               ; preds = %52
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.varattrib_1b, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 1
  %101 = and i32 %100, 127
  %102 = sext i32 %101 to i64
  %103 = sub i64 %102, 1
  br label %112

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1073741823
  %110 = sub i32 %109, 4
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %104, %95
  %113 = phi i64 [ %103, %95 ], [ %111, %104 ]
  br label %114

114:                                              ; preds = %112, %84
  %115 = phi i64 [ %87, %84 ], [ %113, %112 ]
  %116 = trunc i64 %115 to i32
  %117 = call i64 @Int32GetDatum(i32 noundef %116)
  %118 = call i64 @FunctionCall2Coll(ptr noundef %37, i32 noundef 0, i64 noundef %54, i64 noundef %117)
  %119 = call ptr @DatumGetPointer(i64 noundef %118)
  store ptr %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %156, %114
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %16, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  %125 = call i64 @PointerGetDatum(ptr noundef %13)
  %126 = call i64 @PointerGetDatum(ptr noundef %14)
  %127 = call i64 @FunctionCall3Coll(ptr noundef %122, i32 noundef 0, i64 noundef %124, i64 noundef %125, i64 noundef %126)
  %128 = call i32 @DatumGetInt32(i64 noundef %127)
  store i32 %128, ptr %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %210

130:                                              ; preds = %120
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.PrsStorage, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.PrsStorage, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %133, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %130
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.PrsStorage, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = mul i32 2, %141
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.PrsStorage, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.PrsStorage, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.PrsStorage, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 16, %151
  %153 = call ptr @repalloc(ptr noundef %147, i64 noundef %152)
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.PrsStorage, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %138, %130
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = call ptr @palloc(i64 noundef %159)
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.PrsStorage, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.PrsStorage, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.LexemeEntry, ptr %163, i64 %167
  %169 = getelementptr inbounds %struct.LexemeEntry, ptr %168, i32 0, i32 1
  store ptr %160, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.PrsStorage, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.PrsStorage, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.LexemeEntry, ptr %172, i64 %176
  %178 = getelementptr inbounds %struct.LexemeEntry, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %182, i1 false)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.PrsStorage, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.PrsStorage, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr %struct.LexemeEntry, ptr %185, i64 %189
  %191 = getelementptr inbounds %struct.LexemeEntry, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  store i8 0, ptr %195, align 1
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.PrsStorage, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.PrsStorage, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr %struct.LexemeEntry, ptr %199, i64 %203
  %205 = getelementptr inbounds %struct.LexemeEntry, ptr %204, i32 0, i32 0
  store i32 %196, ptr %205, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.PrsStorage, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %120, !llvm.loop !5

210:                                              ; preds = %120
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %16, align 8
  %214 = call i64 @PointerGetDatum(ptr noundef %213)
  %215 = call i64 @FunctionCall1Coll(ptr noundef %212, i32 noundef 0, i64 noundef %214)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.PrsStorage, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.PrsStorage, ptr %219, i32 0, i32 1
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.PrsStorage, ptr %221, i32 0, i32 0
  store i32 0, ptr %222, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.FuncCallContext, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @get_call_result_type(ptr noundef %226, ptr noundef null, ptr noundef %9)
  %228 = icmp ne i32 %227, 1
  br i1 %228, label %229, label %239

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %232, label %235, label %237

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %237

235:                                              ; preds = %233, %231
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.prs_setup_firstcall)
  br label %237

237:                                              ; preds = %235, %233, %231
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %210
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.FuncCallContext, ptr %241, i32 0, i32 5
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = call ptr @TupleDescGetAttInMetadata(ptr noundef %243)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.FuncCallContext, ptr %245, i32 0, i32 3
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = call ptr @MemoryContextSwitchTo(ptr noundef %247)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @prs_process_call(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FuncCallContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PrsStorage, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PrsStorage, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %1
  %20 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %21 = getelementptr [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %20, ptr %21, align 16
  %22 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PrsStorage, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PrsStorage, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.LexemeEntry, ptr %25, i64 %29
  %31 = getelementptr inbounds %struct.LexemeEntry, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %22, ptr noundef @.str.4, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PrsStorage, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PrsStorage, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.LexemeEntry, ptr %36, i64 %40
  %42 = getelementptr inbounds %struct.LexemeEntry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [2 x ptr], ptr %6, i64 0, i64 1
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FuncCallContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %49 = call ptr @BuildTupleFromCStrings(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i64 @HeapTupleGetDatum(ptr noundef %50)
  store i64 %51, ptr %5, align 8
  %52 = getelementptr [2 x ptr], ptr %6, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PrsStorage, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %2, align 8
  br label %60

59:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %19
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_parse_byname(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FmgrInfo, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum_packed(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @init_MultiFuncCall(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @textToQualifiedNameList(ptr noundef %34)
  %36 = call i32 @get_ts_parser_oid(ptr noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  call void @prs_setup_firstcall(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %17, %1
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @per_MultiFuncCall(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @prs_process_call(ptr noundef %44)
  store i64 %45, ptr %5, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.FuncCallContext, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ReturnSetInfo, ptr %56, i32 0, i32 5
  store i32 1, ptr %57, align 8
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %2, align 8
  br label %73

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %41
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ReturnSetInfo, ptr %67, i32 0, i32 5
  store i32 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 4
  store i8 1, ptr %71, align 4
  store i64 0, ptr %2, align 8
  br label %73

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %69, %48
  %74 = load i64, ptr %2, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_byid_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HeadlineParsedText, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetTSQuery(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %52

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 3
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 3
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum_packed(ptr noundef %50)
  br label %53

52:                                               ; preds = %36, %1
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi ptr [ %51, %44 ], [ null, %52 ]
  store ptr %54, ptr %6, align 8
  %55 = load i32, ptr %3, align 4
  %56 = call ptr @lookup_ts_config_cache(i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @lookup_ts_parser_cache(i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 1088)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.ts_headline_byid_opt)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %53
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %77 = getelementptr inbounds %struct.HeadlineParsedText, ptr %7, i32 0, i32 1
  store i32 32, ptr %77, align 8
  %78 = getelementptr inbounds %struct.HeadlineParsedText, ptr %7, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = mul i64 24, %80
  %82 = call ptr @palloc(i64 noundef %81)
  %83 = getelementptr inbounds %struct.HeadlineParsedText, ptr %7, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %76
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  br label %102

98:                                               ; preds = %76
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi ptr [ %97, %94 ], [ %101, %98 ]
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %137

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.varattrib_1b_e, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %133

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.varattrib_1b_e, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, -2
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.varattrib_1b_e, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 18
  %130 = select i1 %129, i64 16, i64 0
  br label %131

131:                                              ; preds = %124, %123
  %132 = phi i64 [ 8, %123 ], [ %130, %124 ]
  br label %133

133:                                              ; preds = %131, %115
  %134 = phi i64 [ 8, %115 ], [ %132, %131 ]
  %135 = add i64 2, %134
  %136 = sub i64 %135, 2
  br label %163

137:                                              ; preds = %102
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.varattrib_1b, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %153

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.varattrib_1b, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %148, 1
  %150 = and i32 %149, 127
  %151 = sext i32 %150 to i64
  %152 = sub i64 %151, 1
  br label %161

153:                                              ; preds = %137
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 2
  %158 = and i32 %157, 1073741823
  %159 = sub i32 %158, 4
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %153, %144
  %162 = phi i64 [ %152, %144 ], [ %160, %153 ]
  br label %163

163:                                              ; preds = %161, %133
  %164 = phi i64 [ %136, %133 ], [ %162, %161 ]
  %165 = trunc i64 %164 to i32
  call void @hlparsetext(i32 noundef %86, ptr noundef %7, ptr noundef %87, ptr noundef %103, i32 noundef %165)
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = call i64 @PointerGetDatum(ptr noundef %169)
  %171 = call ptr @deserialize_deflist(i64 noundef %170)
  store ptr %171, ptr %8, align 8
  br label %173

172:                                              ; preds = %163
  store ptr null, ptr %8, align 8
  br label %173

173:                                              ; preds = %172, %168
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %174, i32 0, i32 10
  %176 = call i64 @PointerGetDatum(ptr noundef %7)
  %177 = load ptr, ptr %8, align 8
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  %179 = load ptr, ptr %5, align 8
  %180 = call i64 @PointerGetDatum(ptr noundef %179)
  %181 = call i64 @FunctionCall3Coll(ptr noundef %175, i32 noundef 0, i64 noundef %176, i64 noundef %178, i64 noundef %180)
  %182 = call ptr @generateHeadline(ptr noundef %7)
  store ptr %182, ptr %9, align 8
  br label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %185, i32 0, i32 6
  %187 = getelementptr [0 x %struct.NullableDatum], ptr %186, i64 0, i64 1
  %188 = getelementptr inbounds %struct.NullableDatum, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = call ptr @DatumGetPointer(i64 noundef %189)
  %191 = icmp ne ptr %184, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %183
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %198, i32 0, i32 6
  %200 = getelementptr [0 x %struct.NullableDatum], ptr %199, i64 0, i64 2
  %201 = getelementptr inbounds %struct.NullableDatum, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = call ptr @DatumGetPointer(i64 noundef %202)
  %204 = icmp ne ptr %197, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %196
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %214, i32 0, i32 6
  %216 = getelementptr [0 x %struct.NullableDatum], ptr %215, i64 0, i64 3
  %217 = getelementptr inbounds %struct.NullableDatum, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = call ptr @DatumGetPointer(i64 noundef %218)
  %220 = icmp ne ptr %213, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %212
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %208
  %226 = getelementptr inbounds %struct.HeadlineParsedText, ptr %7, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  call void @pfree(ptr noundef %227)
  %228 = getelementptr inbounds %struct.HeadlineParsedText, ptr %7, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  call void @pfree(ptr noundef %229)
  %230 = getelementptr inbounds %struct.HeadlineParsedText, ptr %7, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  call void @pfree(ptr noundef %231)
  %232 = load ptr, ptr %9, align 8
  %233 = call i64 @PointerGetDatum(ptr noundef %232)
  ret i64 %233
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @lookup_ts_config_cache(i32 noundef) #1

declare ptr @lookup_ts_parser_cache(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @palloc(i64 noundef) #1

declare void @hlparsetext(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @deserialize_deflist(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @generateHeadline(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 2
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DirectFunctionCall3Coll(ptr noundef @ts_headline_byid_opt, i32 noundef 0, i64 noundef %7, i64 noundef %12, i64 noundef %17)
  ret i64 %18
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DirectFunctionCall3Coll(ptr noundef @ts_headline_byid_opt, i32 noundef 0, i64 noundef %4, i64 noundef %9, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @getTSCurrentConfig(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @DirectFunctionCall4Coll(ptr noundef @ts_headline_byid_opt, i32 noundef 0, i64 noundef %4, i64 noundef %9, i64 noundef %14, i64 noundef %19)
  ret i64 %20
}

declare i64 @DirectFunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_jsonb_byid_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HeadlineParsedText, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetJsonbP(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetTSQuery(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %50

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 3
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 3
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = call ptr @pg_detoast_datum(ptr noundef %48)
  br label %51

50:                                               ; preds = %34, %1
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi ptr [ %49, %42 ], [ null, %50 ]
  store ptr %52, ptr %6, align 8
  store ptr @headline_json_value, ptr %8, align 8
  %53 = call ptr @palloc0(i64 noundef 48)
  store ptr %53, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %54 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 1
  store i32 32, ptr %54, align 8
  %55 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 24, %57
  %59 = call ptr @palloc(i64 noundef %58)
  %60 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.HeadlineJsonState, ptr %61, i32 0, i32 0
  store ptr %9, ptr %62, align 8
  %63 = load i32, ptr %3, align 4
  %64 = call ptr @lookup_ts_config_cache(i32 noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.HeadlineJsonState, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.HeadlineJsonState, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @lookup_ts_parser_cache(i32 noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.HeadlineJsonState, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.HeadlineJsonState, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %51
  %81 = load ptr, ptr %6, align 8
  %82 = call i64 @PointerGetDatum(ptr noundef %81)
  %83 = call ptr @deserialize_deflist(i64 noundef %82)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.HeadlineJsonState, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  br label %89

86:                                               ; preds = %51
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.HeadlineJsonState, ptr %87, i32 0, i32 4
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.HeadlineJsonState, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 1088)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.ts_headline_jsonb_byid_opt)
  br label %105

105:                                              ; preds = %102, %100, %98
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %89
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @transform_jsonb_string_values(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 6
  %116 = getelementptr [0 x %struct.NullableDatum], ptr %115, i64 0, i64 1
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
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %127, i32 0, i32 6
  %129 = getelementptr [0 x %struct.NullableDatum], ptr %128, i64 0, i64 2
  %130 = getelementptr inbounds %struct.NullableDatum, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @DatumGetPointer(i64 noundef %131)
  %133 = icmp ne ptr %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %125
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %143, i32 0, i32 6
  %145 = getelementptr [0 x %struct.NullableDatum], ptr %144, i64 0, i64 3
  %146 = getelementptr inbounds %struct.NullableDatum, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = call ptr @DatumGetPointer(i64 noundef %147)
  %149 = icmp ne ptr %142, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %141
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %137
  %155 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void @pfree(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.HeadlineJsonState, ptr %157, i32 0, i32 5
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  call void @pfree(ptr noundef %163)
  %164 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  call void @pfree(ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %154
  %167 = load ptr, ptr %7, align 8
  %168 = call i64 @PointerGetDatum(ptr noundef %167)
  ret i64 %168
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @headline_json_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.HeadlineJsonState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.HeadlineJsonState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.HeadlineJsonState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.HeadlineJsonState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeadlineJsonState, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeadlineParsedText, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  call void @hlparsetext(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @PointerGetDatum(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  %46 = call i64 @FunctionCall3Coll(ptr noundef %39, i32 noundef 0, i64 noundef %41, i64 noundef %43, i64 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.HeadlineJsonState, ptr %47, i32 0, i32 5
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @generateHeadline(ptr noundef %49)
  ret ptr %50
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @transform_jsonb_string_values(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_jsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DirectFunctionCall3Coll(ptr noundef @ts_headline_jsonb_byid_opt, i32 noundef 0, i64 noundef %4, i64 noundef %9, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_jsonb_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 2
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DirectFunctionCall3Coll(ptr noundef @ts_headline_jsonb_byid_opt, i32 noundef 0, i64 noundef %7, i64 noundef %12, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_jsonb_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @DirectFunctionCall4Coll(ptr noundef @ts_headline_jsonb_byid_opt, i32 noundef 0, i64 noundef %4, i64 noundef %9, i64 noundef %14, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_json_byid_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HeadlineParsedText, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetTSQuery(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %51

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 3
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 3
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = call ptr @pg_detoast_datum(ptr noundef %49)
  br label %52

51:                                               ; preds = %35, %1
  br label %52

52:                                               ; preds = %51, %43
  %53 = phi ptr [ %50, %43 ], [ null, %51 ]
  store ptr %53, ptr %6, align 8
  store ptr @headline_json_value, ptr %8, align 8
  %54 = call ptr @palloc0(i64 noundef 48)
  store ptr %54, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %55 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 1
  store i32 32, ptr %55, align 8
  %56 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 24, %58
  %60 = call ptr @palloc(i64 noundef %59)
  %61 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.HeadlineJsonState, ptr %62, i32 0, i32 0
  store ptr %9, ptr %63, align 8
  %64 = load i32, ptr %3, align 4
  %65 = call ptr @lookup_ts_config_cache(i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.HeadlineJsonState, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.HeadlineJsonState, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @lookup_ts_parser_cache(i32 noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.HeadlineJsonState, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.HeadlineJsonState, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %52
  %82 = load ptr, ptr %6, align 8
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  %84 = call ptr @deserialize_deflist(i64 noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.HeadlineJsonState, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  br label %90

87:                                               ; preds = %52
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.HeadlineJsonState, ptr %88, i32 0, i32 4
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.HeadlineJsonState, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 1088)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.ts_headline_json_byid_opt)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %90
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @transform_json_string_values(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 6
  %117 = getelementptr [0 x %struct.NullableDatum], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds %struct.NullableDatum, ptr %117, i32 0, i32 0
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
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 6
  %130 = getelementptr [0 x %struct.NullableDatum], ptr %129, i64 0, i64 2
  %131 = getelementptr inbounds %struct.NullableDatum, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = call ptr @DatumGetPointer(i64 noundef %132)
  %134 = icmp ne ptr %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %126
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 6
  %146 = getelementptr [0 x %struct.NullableDatum], ptr %145, i64 0, i64 3
  %147 = getelementptr inbounds %struct.NullableDatum, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @DatumGetPointer(i64 noundef %148)
  %150 = icmp ne ptr %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %138
  %156 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void @pfree(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.HeadlineJsonState, ptr %158, i32 0, i32 5
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  call void @pfree(ptr noundef %164)
  %165 = getelementptr inbounds %struct.HeadlineParsedText, ptr %9, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  call void @pfree(ptr noundef %166)
  br label %167

167:                                              ; preds = %162, %155
  %168 = load ptr, ptr %7, align 8
  %169 = call i64 @PointerGetDatum(ptr noundef %168)
  ret i64 %169
}

declare ptr @transform_json_string_values(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DirectFunctionCall3Coll(ptr noundef @ts_headline_json_byid_opt, i32 noundef 0, i64 noundef %4, i64 noundef %9, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_json_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 2
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DirectFunctionCall3Coll(ptr noundef @ts_headline_json_byid_opt, i32 noundef 0, i64 noundef %7, i64 noundef %12, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_json_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @DirectFunctionCall4Coll(ptr noundef @ts_headline_json_byid_opt, i32 noundef 0, i64 noundef %4, i64 noundef %9, i64 noundef %14, i64 noundef %19)
  ret i64 %20
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

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

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) #1

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

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

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
