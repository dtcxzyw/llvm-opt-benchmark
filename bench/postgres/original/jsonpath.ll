target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.JsonPathParseResult = type { ptr, i8 }
%struct.anon = type { i32, [0 x i8] }
%struct.JsonPath = type { i32, i32, [0 x i8] }
%struct.JsonPathItem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { i32, ptr, i32, i32 }
%struct.anon.4 = type { ptr, i32 }
%struct.anon.1 = type { i32, i32 }
%struct.anon.2 = type { i32, ptr }
%struct.anon.3 = type { i32, i32 }
%struct.anon.6 = type { i32, i32 }
%struct.JsonPathParseItem = type { i32, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr, i32, i32 }
%struct.anon.12 = type { i32, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.anon.9 = type { i32, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.10 = type { i32, i32 }

@.str = private unnamed_addr constant [40 x i8] c"unsupported jsonpath version number: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"jsonpath.c\00", align 1
@__func__.jsonpath_recv = private unnamed_addr constant [14 x i8] c"jsonpath_recv\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ceiling\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"keyvalue\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"starts with\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"like_regex\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"time_tz\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"timestamp_tz\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unrecognized jsonpath item type: %d\00", align 1
@__func__.jspOperationName = private unnamed_addr constant [17 x i8] c"jspOperationName\00", align 1
@__func__.jspInitByBuffer = private unnamed_addr constant [16 x i8] c"jspInitByBuffer\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"jsonpath\00", align 1
@__func__.jsonPathFromCstring = private unnamed_addr constant [20 x i8] c"jsonPathFromCstring\00", align 1
@InterruptPending = external global i32, align 4
@.str.39 = private unnamed_addr constant [37 x i8] c"@ is not allowed in root expressions\00", align 1
@__func__.flattenJsonPathParseItem = private unnamed_addr constant [25 x i8] c"flattenJsonPathParseItem\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"LAST is allowed only in array subscripts\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"strict \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c") is unknown\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"**{last}\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"**{%u}\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"**{last to %u}\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"**{%u to last}\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"**{%u to %u}\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"?(\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"exists (\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c".type()\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c".size()\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c".abs()\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c".floor()\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c".ceiling()\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c".double()\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c".datetime(\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c".keyvalue()\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c" like_regex \00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c" flag \22\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c".bigint()\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c".boolean()\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c".date()\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c".decimal(\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c".integer()\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c".number()\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c".string()\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c".time(\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c".time_tz(\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c".timestamp(\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c".timestamp_tz(\00", align 1
@__func__.printJsonPathItem = private unnamed_addr constant [18 x i8] c"printJsonPathItem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonpath_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @jsonPathFromCstring(ptr noundef %14, i32 noundef %15, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @jsonPathFromCstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @parsejsonpath(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 431
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ErrorSaveContext, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  br label %77

29:                                               ; preds = %23, %18, %3
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i1 @errsave_start(ptr noundef %36, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = call i32 @errcode(i32 noundef 33685634)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %42, ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.jsonPathFromCstring)
  br label %43

43:                                               ; preds = %38, %34
  br label %44

44:                                               ; preds = %43
  store i64 0, ptr %4, align 8
  br label %77

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %29
  call void @initStringInfo(ptr noundef %10)
  %47 = load i32, ptr %6, align 4
  %48 = mul i32 4, %47
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %48)
  call void @appendStringInfoSpaces(ptr noundef %10, i32 noundef 8)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.JsonPathParseResult, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %10, ptr noundef null, ptr noundef %49, ptr noundef %52, i32 noundef 0, i1 noundef zeroext false)
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i64 0, ptr %4, align 8
  br label %77

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = shl i32 %59, 2
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.JsonPath, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.JsonPathParseResult, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %55
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.JsonPath, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, -2147483648
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %69, %55
  %75 = load ptr, ptr %9, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  store i64 %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %74, %54, %44, %28
  %78 = load i64, ptr %4, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonpath_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %21, %24
  %26 = call ptr @pq_getmsgtext(ptr noundef %18, i32 noundef %25, ptr noundef %6)
  store ptr %26, ptr %5, align 8
  br label %38

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.jsonpath_recv)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %17
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i64 @jsonPathFromCstring(ptr noundef %39, i32 noundef %40, ptr noundef null)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonpath_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetJsonPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 2
  %15 = and i32 %14, 1073741823
  %16 = call ptr @jsonPathToCstring(ptr noundef null, ptr noundef %10, i32 noundef %15)
  %17 = call i64 @CStringGetDatum(ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetJsonPathP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @jsonPathToCstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca %struct.JsonPathItem, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  store ptr %7, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @initStringInfo(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  call void @enlargeStringInfo(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonPath, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -2147483648
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %22, ptr noundef @.str.41)
  br label %23

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %5, align 8
  call void @jspInit(ptr noundef %8, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @printJsonPathItem(ptr noundef %25, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonpath_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetJsonPathP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %6, align 4
  call void @initStringInfo(ptr noundef %5)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1073741823
  %19 = call ptr @jsonPathToCstring(ptr noundef %5, ptr noundef %13, i32 noundef %18)
  call void @pq_begintypsend(ptr noundef %4)
  %20 = load i32, ptr %6, align 4
  %21 = trunc i32 %20 to i8
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %21)
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @pq_sendtext(ptr noundef %4, ptr noundef %23, i32 noundef %25)
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %27)
  %28 = call ptr @pq_endtypsend(ptr noundef %4)
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  ret i64 %29
}

declare void @initStringInfo(ptr noundef) #2

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @jspOperationName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %39 [
    i32 4, label %5
    i32 5, label %6
    i32 8, label %7
    i32 9, label %8
    i32 10, label %9
    i32 11, label %10
    i32 12, label %11
    i32 13, label %12
    i32 14, label %13
    i32 19, label %13
    i32 15, label %14
    i32 20, label %14
    i32 16, label %15
    i32 17, label %16
    i32 18, label %17
    i32 31, label %18
    i32 32, label %19
    i32 33, label %20
    i32 34, label %21
    i32 35, label %22
    i32 36, label %23
    i32 37, label %24
    i32 38, label %25
    i32 41, label %26
    i32 42, label %27
    i32 43, label %28
    i32 44, label %29
    i32 45, label %30
    i32 46, label %31
    i32 47, label %32
    i32 48, label %33
    i32 49, label %34
    i32 50, label %35
    i32 51, label %36
    i32 52, label %37
    i32 53, label %38
  ]

5:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %50

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %50

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %50

8:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %50

9:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %50

10:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %50

11:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %50

12:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %50

13:                                               ; preds = %1, %1
  store ptr @.str.10, ptr %2, align 8
  br label %50

14:                                               ; preds = %1, %1
  store ptr @.str.11, ptr %2, align 8
  br label %50

15:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %50

16:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %50

17:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %50

18:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %50

19:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %50

20:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %50

21:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %50

22:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %50

23:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %50

24:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %50

25:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %50

26:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %50

27:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %50

28:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %50

29:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %50

30:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %50

31:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %50

32:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %50

33:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %50

34:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %50

35:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %50

36:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %50

37:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %50

38:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %50

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %3, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 909, ptr noundef @__func__.jspOperationName)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local void @jspInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.JsonPath, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  call void @jspInitByBuffer(ptr noundef %5, ptr noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jspInitByBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JsonPathItem, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.JsonPathItem, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 3
  %31 = and i64 %30, -4
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.JsonPathItem, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.JsonPathItem, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %233 [
    i32 0, label %52
    i32 27, label %52
    i32 26, label %52
    i32 21, label %52
    i32 22, label %52
    i32 31, label %52
    i32 32, label %52
    i32 33, label %52
    i32 34, label %52
    i32 35, label %52
    i32 36, label %52
    i32 38, label %52
    i32 40, label %52
    i32 43, label %52
    i32 44, label %52
    i32 45, label %52
    i32 47, label %52
    i32 48, label %52
    i32 49, label %52
    i32 1, label %53
    i32 25, label %53
    i32 28, label %53
    i32 2, label %68
    i32 3, label %68
    i32 4, label %76
    i32 5, label %76
    i32 8, label %76
    i32 9, label %76
    i32 10, label %76
    i32 11, label %76
    i32 12, label %76
    i32 13, label %76
    i32 14, label %76
    i32 15, label %76
    i32 16, label %76
    i32 17, label %76
    i32 18, label %76
    i32 41, label %76
    i32 46, label %76
    i32 6, label %105
    i32 7, label %105
    i32 30, label %105
    i32 19, label %105
    i32 20, label %105
    i32 29, label %105
    i32 37, label %105
    i32 50, label %105
    i32 51, label %105
    i32 52, label %105
    i32 53, label %105
    i32 23, label %119
    i32 24, label %154
    i32 42, label %183
  ]

52:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  br label %246

53:                                               ; preds = %48, %48, %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.JsonPathItem, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.anon.4, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %48, %48
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.JsonPathItem, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.anon.4, ptr %74, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  br label %246

76:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.JsonPathItem, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.anon.1, ptr %84, i32 0, i32 0
  store i32 %82, ptr %85, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, 4
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.JsonPathItem, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.anon.1, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, 4
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %91
  br label %246

105:                                              ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.JsonPathItem, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %115, 4
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %106
  br label %246

119:                                              ; preds = %48
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.JsonPathItem, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.anon.2, ptr %127, i32 0, i32 0
  store i32 %125, ptr %128, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 %130, 4
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.JsonPathItem, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.anon.2, ptr %140, i32 0, i32 1
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.JsonPathItem, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.anon.2, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = mul i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = mul i64 4, %147
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 %150, %148
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %6, align 4
  br label %153

153:                                              ; preds = %134
  br label %246

154:                                              ; preds = %48
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.JsonPathItem, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.anon.3, ptr %162, i32 0, i32 0
  store i32 %160, ptr %163, align 8
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, 4
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.JsonPathItem, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.anon.3, ptr %176, i32 0, i32 1
  store i32 %174, ptr %177, align 4
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %179, 4
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %6, align 4
  br label %182

182:                                              ; preds = %169
  br label %246

183:                                              ; preds = %48
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.JsonPathItem, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.anon.5, ptr %191, i32 0, i32 3
  store i32 %189, ptr %192, align 4
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 %194, 4
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %6, align 4
  br label %197

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.JsonPathItem, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.anon.5, ptr %205, i32 0, i32 0
  store i32 %203, ptr %206, align 8
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = add i64 %208, 4
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %6, align 4
  br label %211

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.JsonPathItem, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.anon.5, ptr %219, i32 0, i32 2
  store i32 %217, ptr %220, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = add i64 %222, 4
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %6, align 4
  br label %225

225:                                              ; preds = %212
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.JsonPathItem, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.anon.5, ptr %231, i32 0, i32 1
  store ptr %229, ptr %232, align 8
  br label %246

233:                                              ; preds = %48
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %236, label %239, label %244

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %244

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.JsonPathItem, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1067, ptr noundef @__func__.jspInitByBuffer)
  br label %244

244:                                              ; preds = %239, %237, %235
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %225, %182, %153, %118, %104, %68, %52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jspGetArg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JsonPathItem, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JsonPathItem, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  call void @jspInitByBuffer(ptr noundef %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jspGetNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.JsonPathItem, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.JsonPathItem, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JsonPathItem, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @jspInitByBuffer(ptr noundef %14, ptr noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %13, %10
  store i1 true, ptr %3, align 1
  br label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @jspGetLeftArg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JsonPathItem, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JsonPathItem, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  call void @jspInitByBuffer(ptr noundef %5, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jspGetRightArg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JsonPathItem, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JsonPathItem, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  call void @jspInitByBuffer(ptr noundef %5, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jspGetBool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JsonPathItem, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jspGetNumeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JsonPathItem, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jspGetString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JsonPathItem, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JsonPathItem, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jspGetArraySubscript(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.JsonPathItem, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.JsonPathItem, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.anon.6, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.anon.6, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @jspInitByBuffer(ptr noundef %10, ptr noundef %13, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JsonPathItem, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.anon.6, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.anon.6, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %48

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.JsonPathItem, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.JsonPathItem, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.anon.6, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.anon.6, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  call void @jspInitByBuffer(ptr noundef %35, ptr noundef %38, i32 noundef %47)
  store i1 true, ptr %5, align 1
  br label %48

48:                                               ; preds = %34, %33
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @parsejsonpath(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = sub i64 %34, 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %17, align 4
  call void @check_stack_depth()
  br label %37

37:                                               ; preds = %6
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @ProcessInterrupts()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.JsonPathParseItem, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i8
  call void @appendStringInfoChar(ptr noundef %46, i8 noundef signext %50)
  %51 = load ptr, ptr %8, align 8
  call void @alignStringInfoInt(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @reserveSpaceForItemPointer(ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.JsonPathParseItem, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %371 [
    i32 1, label %57
    i32 28, label %57
    i32 25, label %57
    i32 2, label %72
    i32 3, label %84
    i32 4, label %88
    i32 5, label %88
    i32 8, label %88
    i32 9, label %88
    i32 10, label %88
    i32 11, label %88
    i32 12, label %88
    i32 13, label %88
    i32 14, label %88
    i32 15, label %88
    i32 16, label %88
    i32 17, label %88
    i32 18, label %88
    i32 41, label %88
    i32 46, label %88
    i32 42, label %157
    i32 29, label %199
    i32 7, label %202
    i32 6, label %202
    i32 19, label %202
    i32 20, label %202
    i32 30, label %202
    i32 37, label %202
    i32 50, label %202
    i32 51, label %202
    i32 52, label %202
    i32 53, label %202
    i32 0, label %235
    i32 27, label %236
    i32 21, label %237
    i32 22, label %237
    i32 26, label %238
    i32 40, label %255
    i32 23, label %272
    i32 24, label %361
    i32 31, label %370
    i32 32, label %370
    i32 33, label %370
    i32 34, label %370
    i32 35, label %370
    i32 36, label %370
    i32 38, label %370
    i32 43, label %370
    i32 44, label %370
    i32 45, label %370
    i32 47, label %370
    i32 48, label %370
    i32 49, label %370
  ]

57:                                               ; preds = %45, %45, %45
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.JsonPathParseItem, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.anon.12, ptr %60, i32 0, i32 0
  call void @appendBinaryStringInfo(ptr noundef %58, ptr noundef %61, i32 noundef 4)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.JsonPathParseItem, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.anon.12, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.JsonPathParseItem, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon.12, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  call void @appendBinaryStringInfo(ptr noundef %62, ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %8, align 8
  call void @appendStringInfoChar(ptr noundef %71, i8 noundef signext 0)
  br label %384

72:                                               ; preds = %45
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.JsonPathParseItem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.JsonPathParseItem, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  call void @appendBinaryStringInfo(ptr noundef %73, ptr noundef %76, i32 noundef %83)
  br label %384

84:                                               ; preds = %45
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.JsonPathParseItem, ptr %86, i32 0, i32 2
  call void @appendBinaryStringInfo(ptr noundef %85, ptr noundef %87, i32 noundef 1)
  br label %384

88:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @reserveSpaceForItemPointer(ptr noundef %89)
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @reserveSpaceForItemPointer(ptr noundef %91)
  store i32 %92, ptr %19, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.JsonPathParseItem, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.anon.8, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %14, align 4
  store i32 %99, ptr %15, align 4
  br label %115

100:                                              ; preds = %88
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.JsonPathParseItem, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.anon.8, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %107, %108
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  %112 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %101, ptr noundef %15, ptr noundef %102, ptr noundef %106, i32 noundef %109, i1 noundef zeroext %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %100
  store i1 false, ptr %7, align 1
  br label %418

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %98
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %14, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.StringInfoData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  store i32 %118, ptr %124, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.JsonPathParseItem, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.anon.8, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %14, align 4
  store i32 %131, ptr %15, align 4
  br label %147

132:                                              ; preds = %115
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.JsonPathParseItem, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.anon.8, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %139, %140
  %142 = load i8, ptr %13, align 1
  %143 = trunc i8 %142 to i1
  %144 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %133, ptr noundef %15, ptr noundef %134, ptr noundef %138, i32 noundef %141, i1 noundef zeroext %143)
  br i1 %144, label %146, label %145

145:                                              ; preds = %132
  store i1 false, ptr %7, align 1
  br label %418

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %130
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %14, align 4
  %150 = sub i32 %148, %149
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.StringInfoData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  store i32 %150, ptr %156, align 4
  br label %384

157:                                              ; preds = %45
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.JsonPathParseItem, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.anon.11, ptr %160, i32 0, i32 3
  call void @appendBinaryStringInfo(ptr noundef %158, ptr noundef %161, i32 noundef 4)
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @reserveSpaceForItemPointer(ptr noundef %162)
  store i32 %163, ptr %20, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.JsonPathParseItem, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.anon.11, ptr %166, i32 0, i32 2
  call void @appendBinaryStringInfo(ptr noundef %164, ptr noundef %167, i32 noundef 4)
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.JsonPathParseItem, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.anon.11, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.JsonPathParseItem, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.anon.11, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  call void @appendBinaryStringInfo(ptr noundef %168, ptr noundef %172, i32 noundef %176)
  %177 = load ptr, ptr %8, align 8
  call void @appendStringInfoChar(ptr noundef %177, i8 noundef signext 0)
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.JsonPathParseItem, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.anon.11, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i8, ptr %13, align 1
  %186 = trunc i8 %185 to i1
  %187 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %178, ptr noundef %15, ptr noundef %179, ptr noundef %183, i32 noundef %184, i1 noundef zeroext %186)
  br i1 %187, label %189, label %188

188:                                              ; preds = %157
  store i1 false, ptr %7, align 1
  br label %418

189:                                              ; preds = %157
  %190 = load i32, ptr %15, align 4
  %191 = load i32, ptr %14, align 4
  %192 = sub i32 %190, %191
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.StringInfoData, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  store i32 %192, ptr %198, align 4
  br label %384

199:                                              ; preds = %45
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %17, align 4
  br label %202

202:                                              ; preds = %199, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %203 = load ptr, ptr %8, align 8
  %204 = call i32 @reserveSpaceForItemPointer(ptr noundef %203)
  store i32 %204, ptr %21, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.JsonPathParseItem, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %14, align 4
  store i32 %210, ptr %15, align 4
  br label %225

211:                                              ; preds = %202
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.JsonPathParseItem, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %17, align 4
  %219 = add i32 %217, %218
  %220 = load i8, ptr %13, align 1
  %221 = trunc i8 %220 to i1
  %222 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %212, ptr noundef %15, ptr noundef %213, ptr noundef %216, i32 noundef %219, i1 noundef zeroext %221)
  br i1 %222, label %224, label %223

223:                                              ; preds = %211
  store i1 false, ptr %7, align 1
  br label %418

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224, %209
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %14, align 4
  %228 = sub i32 %226, %227
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.StringInfoData, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  store i32 %228, ptr %234, align 4
  br label %384

235:                                              ; preds = %45
  br label %384

236:                                              ; preds = %45
  br label %384

237:                                              ; preds = %45, %45
  br label %384

238:                                              ; preds = %45
  %239 = load i32, ptr %12, align 4
  %240 = icmp sle i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %10, align 8
  store ptr %244, ptr %22, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = call zeroext i1 @errsave_start(ptr noundef %245, ptr noundef null)
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = call i32 @errcode(i32 noundef 16801924)
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %250 = load ptr, ptr %22, align 8
  call void @errsave_finish(ptr noundef %250, ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.flattenJsonPathParseItem)
  br label %251

251:                                              ; preds = %247, %243
  br label %252

252:                                              ; preds = %251
  store i1 false, ptr %7, align 1
  br label %418

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %238
  br label %384

255:                                              ; preds = %45
  %256 = load i8, ptr %13, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %271, label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %10, align 8
  store ptr %261, ptr %23, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = call zeroext i1 @errsave_start(ptr noundef %262, ptr noundef null)
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = call i32 @errcode(i32 noundef 16801924)
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %267 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %267, ptr noundef @.str.1, i32 noundef 393, ptr noundef @__func__.flattenJsonPathParseItem)
  br label %268

268:                                              ; preds = %264, %260
  br label %269

269:                                              ; preds = %268
  store i1 false, ptr %7, align 1
  br label %418

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %255
  br label %384

272:                                              ; preds = %45
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.JsonPathParseItem, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.anon.9, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %24, align 4
  %277 = load ptr, ptr %8, align 8
  call void @appendBinaryStringInfo(ptr noundef %277, ptr noundef %24, i32 noundef 4)
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.StringInfoData, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %25, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 8, %283
  %285 = trunc i64 %284 to i32
  call void @appendStringInfoSpaces(ptr noundef %281, i32 noundef %285)
  store i32 0, ptr %26, align 4
  br label %286

286:                                              ; preds = %357, %272
  %287 = load i32, ptr %26, align 4
  %288 = load i32, ptr %24, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %360

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.JsonPathParseItem, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.anon.9, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %26, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.anon.13, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.anon.13, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %12, align 4
  %303 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %291, ptr noundef %29, ptr noundef %292, ptr noundef %301, i32 noundef %302, i1 noundef zeroext true)
  br i1 %303, label %305, label %304

304:                                              ; preds = %290
  store i1 false, ptr %7, align 1
  br label %418

305:                                              ; preds = %290
  %306 = load i32, ptr %14, align 4
  %307 = load i32, ptr %29, align 4
  %308 = sub i32 %307, %306
  store i32 %308, ptr %29, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.JsonPathParseItem, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.anon.9, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %26, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr %struct.anon.13, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.anon.13, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %338

319:                                              ; preds = %305
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.JsonPathParseItem, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.anon.9, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %26, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr %struct.anon.13, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.anon.13, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %12, align 4
  %332 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %320, ptr noundef %28, ptr noundef %321, ptr noundef %330, i32 noundef %331, i1 noundef zeroext true)
  br i1 %332, label %334, label %333

333:                                              ; preds = %319
  store i1 false, ptr %7, align 1
  br label %418

334:                                              ; preds = %319
  %335 = load i32, ptr %14, align 4
  %336 = load i32, ptr %28, align 4
  %337 = sub i32 %336, %335
  store i32 %337, ptr %28, align 4
  br label %339

338:                                              ; preds = %305
  store i32 0, ptr %28, align 4
  br label %339

339:                                              ; preds = %338, %334
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.StringInfoData, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %25, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, ptr %26, align 4
  %346 = mul i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = mul i64 %347, 4
  %349 = add i64 %344, %348
  %350 = getelementptr i8, ptr %342, i64 %349
  store ptr %350, ptr %27, align 8
  %351 = load i32, ptr %29, align 4
  %352 = load ptr, ptr %27, align 8
  %353 = getelementptr i32, ptr %352, i64 0
  store i32 %351, ptr %353, align 4
  %354 = load i32, ptr %28, align 4
  %355 = load ptr, ptr %27, align 8
  %356 = getelementptr i32, ptr %355, i64 1
  store i32 %354, ptr %356, align 4
  br label %357

357:                                              ; preds = %339
  %358 = load i32, ptr %26, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %26, align 4
  br label %286, !llvm.loop !5

360:                                              ; preds = %286
  br label %384

361:                                              ; preds = %45
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.JsonPathParseItem, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.anon.10, ptr %364, i32 0, i32 0
  call void @appendBinaryStringInfo(ptr noundef %362, ptr noundef %365, i32 noundef 4)
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.JsonPathParseItem, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds %struct.anon.10, ptr %368, i32 0, i32 1
  call void @appendBinaryStringInfo(ptr noundef %366, ptr noundef %369, i32 noundef 4)
  br label %384

370:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  br label %384

371:                                              ; preds = %45
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %374, label %377, label %382

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %382

377:                                              ; preds = %375, %373
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct.JsonPathParseItem, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %380)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.flattenJsonPathParseItem)
  br label %382

382:                                              ; preds = %377, %375, %373
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383, %370, %361, %360, %271, %254, %237, %236, %235, %225, %189, %147, %84, %72, %57
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.JsonPathParseItem, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %411

389:                                              ; preds = %384
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.JsonPathParseItem, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %12, align 4
  %396 = load i8, ptr %13, align 1
  %397 = trunc i8 %396 to i1
  %398 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %390, ptr noundef %15, ptr noundef %391, ptr noundef %394, i32 noundef %395, i1 noundef zeroext %397)
  br i1 %398, label %400, label %399

399:                                              ; preds = %389
  store i1 false, ptr %7, align 1
  br label %418

400:                                              ; preds = %389
  %401 = load i32, ptr %14, align 4
  %402 = load i32, ptr %15, align 4
  %403 = sub i32 %402, %401
  store i32 %403, ptr %15, align 4
  %404 = load i32, ptr %15, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.StringInfoData, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %16, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr i8, ptr %407, i64 %409
  store i32 %404, ptr %410, align 4
  br label %411

411:                                              ; preds = %400, %384
  %412 = load ptr, ptr %9, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i32, ptr %14, align 4
  %416 = load ptr, ptr %9, align 8
  store i32 %415, ptr %416, align 4
  br label %417

417:                                              ; preds = %414, %411
  store i1 true, ptr %7, align 1
  br label %418

418:                                              ; preds = %417, %399, %333, %304, %269, %252, %223, %188, %145, %113
  %419 = load i1, ptr %7, align 1
  ret i1 %419
}

declare void @check_stack_depth() #2

declare void @ProcessInterrupts() #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @alignStringInfoInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = add i64 %6, 3
  %8 = and i64 %7, -4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = sub i64 %8, %12
  switch i64 %13, label %104 [
    i64 3, label %14
    i64 2, label %44
    i64 1, label %74
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %24, i8 noundef signext 0)
  br label %43

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.StringInfoData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %25, %23
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %54, i8 noundef signext 0)
  br label %73

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.StringInfoData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.StringInfoData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.StringInfoData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.StringInfoData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %66, i64 %71
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %55, %53
  br label %74

74:                                               ; preds = %73, %1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.StringInfoData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.StringInfoData, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %84, i8 noundef signext 0)
  br label %103

85:                                               ; preds = %74
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.StringInfoData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.StringInfoData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %88, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.StringInfoData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.StringInfoData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %96, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %85, %83
  br label %104

104:                                              ; preds = %103, %1
  br label %105

105:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reserveSpaceForItemPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  call void @appendBinaryStringInfo(ptr noundef %8, ptr noundef %4, i32 noundef 4)
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @printJsonPathItem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.JsonPathItem, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.JsonPathItem, align 8
  %12 = alloca %struct.JsonPathItem, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @check_stack_depth()
  br label %16

16:                                               ; preds = %4
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @ProcessInterrupts()
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.JsonPathItem, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %481 [
    i32 0, label %28
    i32 1, label %30
    i32 2, label %34
    i32 3, label %55
    i32 4, label %63
    i32 5, label %63
    i32 8, label %63
    i32 9, label %63
    i32 10, label %63
    i32 11, label %63
    i32 12, label %63
    i32 13, label %63
    i32 14, label %63
    i32 15, label %63
    i32 16, label %63
    i32 17, label %63
    i32 18, label %63
    i32 41, label %63
    i32 6, label %101
    i32 7, label %106
    i32 19, label %111
    i32 20, label %111
    i32 21, label %139
    i32 22, label %141
    i32 23, label %148
    i32 24, label %179
    i32 25, label %261
    i32 26, label %270
    i32 27, label %272
    i32 28, label %274
    i32 29, label %279
    i32 30, label %284
    i32 31, label %289
    i32 32, label %291
    i32 33, label %293
    i32 34, label %295
    i32 35, label %297
    i32 36, label %299
    i32 37, label %301
    i32 38, label %312
    i32 40, label %314
    i32 42, label %316
    i32 43, label %403
    i32 44, label %405
    i32 45, label %407
    i32 46, label %409
    i32 47, label %431
    i32 48, label %433
    i32 49, label %435
    i32 50, label %437
    i32 51, label %448
    i32 52, label %459
    i32 53, label %470
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %29, ptr noundef @.str.42)
  br label %494

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @jspGetString(ptr noundef %32, ptr noundef null)
  call void @escape_json(ptr noundef %31, ptr noundef %33)
  br label %494

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.JsonPathItem, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %40, i8 noundef signext 40)
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @jspGetNumeric(ptr noundef %43)
  %45 = call i64 @NumericGetDatum(ptr noundef %44)
  %46 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %45)
  %47 = call ptr @DatumGetCString(i64 noundef %46)
  call void @appendStringInfoString(ptr noundef %42, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.JsonPathItem, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %53, i8 noundef signext 41)
  br label %54

54:                                               ; preds = %52, %41
  br label %494

55:                                               ; preds = %24
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i1 @jspGetBool(ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %59, ptr noundef @.str.43)
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %61, ptr noundef @.str.44)
  br label %62

62:                                               ; preds = %60, %58
  br label %494

63:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %67, i8 noundef signext 40)
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %6, align 8
  call void @jspGetLeftArg(ptr noundef %69, ptr noundef %9)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.JsonPathItem, ptr %9, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @operationPriority(i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.JsonPathItem, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @operationPriority(i32 noundef %76)
  %78 = icmp sle i32 %73, %77
  call void @printJsonPathItem(ptr noundef %70, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %78)
  %79 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %79, i8 noundef signext 32)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.JsonPathItem, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @jspOperationName(i32 noundef %83)
  call void @appendStringInfoString(ptr noundef %80, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %85, i8 noundef signext 32)
  %86 = load ptr, ptr %6, align 8
  call void @jspGetRightArg(ptr noundef %86, ptr noundef %9)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.JsonPathItem, ptr %9, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @operationPriority(i32 noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.JsonPathItem, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @operationPriority(i32 noundef %93)
  %95 = icmp sle i32 %90, %94
  call void @printJsonPathItem(ptr noundef %87, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %95)
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %68
  %99 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %99, i8 noundef signext 41)
  br label %100

100:                                              ; preds = %98, %68
  br label %494

101:                                              ; preds = %24
  %102 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %102, ptr noundef @.str.45)
  %103 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %103, ptr noundef %9)
  %104 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %104, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %105 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %105, i8 noundef signext 41)
  br label %494

106:                                              ; preds = %24
  %107 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %107, i8 noundef signext 40)
  %108 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %108, ptr noundef %9)
  %109 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %109, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %110 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %110, ptr noundef @.str.46)
  br label %494

111:                                              ; preds = %24, %24
  %112 = load i8, ptr %8, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %115, i8 noundef signext 40)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.JsonPathItem, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 19
  %122 = select i1 %121, i32 43, i32 45
  %123 = trunc i32 %122 to i8
  call void @appendStringInfoChar(ptr noundef %117, i8 noundef signext %123)
  %124 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %124, ptr noundef %9)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.JsonPathItem, ptr %9, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @operationPriority(i32 noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.JsonPathItem, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @operationPriority(i32 noundef %131)
  %133 = icmp sle i32 %128, %132
  call void @printJsonPathItem(ptr noundef %125, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %133)
  %134 = load i8, ptr %8, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %116
  %137 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %137, i8 noundef signext 41)
  br label %138

138:                                              ; preds = %136, %116
  br label %494

139:                                              ; preds = %24
  %140 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %140, ptr noundef @.str.47)
  br label %494

141:                                              ; preds = %24
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %145, i8 noundef signext 46)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %147, i8 noundef signext 42)
  br label %494

148:                                              ; preds = %24
  %149 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %149, i8 noundef signext 91)
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %174, %148
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.JsonPathItem, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call zeroext i1 @jspGetArraySubscript(ptr noundef %158, ptr noundef %11, ptr noundef %12, i32 noundef %159)
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %13, align 1
  %162 = load i32, ptr %10, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %165, i8 noundef signext 44)
  br label %166

166:                                              ; preds = %164, %157
  %167 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %167, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false)
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %171, ptr noundef @.str.48)
  %172 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %172, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %173

173:                                              ; preds = %170, %166
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %150, !llvm.loop !7

177:                                              ; preds = %150
  %178 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %178, i8 noundef signext 93)
  br label %494

179:                                              ; preds = %24
  %180 = load i8, ptr %7, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %183, i8 noundef signext 46)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.JsonPathItem, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.anon.3, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.JsonPathItem, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.anon.3, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %197, ptr noundef @.str.49)
  br label %260

198:                                              ; preds = %190, %184
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.JsonPathItem, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.anon.3, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.JsonPathItem, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.anon.3, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %202, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %198
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.JsonPathItem, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.anon.3, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %215, ptr noundef @.str.50)
  br label %222

216:                                              ; preds = %208
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.JsonPathItem, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.anon.3, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %217, ptr noundef @.str.51, i32 noundef %221)
  br label %222

222:                                              ; preds = %216, %214
  br label %259

223:                                              ; preds = %198
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.JsonPathItem, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.anon.3, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.JsonPathItem, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.anon.3, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %230, ptr noundef @.str.52, i32 noundef %234)
  br label %258

235:                                              ; preds = %223
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.JsonPathItem, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.anon.3, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.JsonPathItem, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds %struct.anon.3, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %242, ptr noundef @.str.53, i32 noundef %246)
  br label %257

247:                                              ; preds = %235
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.JsonPathItem, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.anon.3, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.JsonPathItem, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.anon.3, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %248, ptr noundef @.str.54, i32 noundef %252, i32 noundef %256)
  br label %257

257:                                              ; preds = %247, %241
  br label %258

258:                                              ; preds = %257, %229
  br label %259

259:                                              ; preds = %258, %222
  br label %260

260:                                              ; preds = %259, %196
  br label %494

261:                                              ; preds = %24
  %262 = load i8, ptr %7, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %265, i8 noundef signext 46)
  br label %266

266:                                              ; preds = %264, %261
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = call ptr @jspGetString(ptr noundef %268, ptr noundef null)
  call void @escape_json(ptr noundef %267, ptr noundef %269)
  br label %494

270:                                              ; preds = %24
  %271 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %271, i8 noundef signext 64)
  br label %494

272:                                              ; preds = %24
  %273 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %273, i8 noundef signext 36)
  br label %494

274:                                              ; preds = %24
  %275 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %275, i8 noundef signext 36)
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = call ptr @jspGetString(ptr noundef %277, ptr noundef null)
  call void @escape_json(ptr noundef %276, ptr noundef %278)
  br label %494

279:                                              ; preds = %24
  %280 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %280, ptr noundef @.str.55)
  %281 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %281, ptr noundef %9)
  %282 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %282, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %283 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %283, i8 noundef signext 41)
  br label %494

284:                                              ; preds = %24
  %285 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %285, ptr noundef @.str.56)
  %286 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %286, ptr noundef %9)
  %287 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %287, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %288 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %288, i8 noundef signext 41)
  br label %494

289:                                              ; preds = %24
  %290 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %290, ptr noundef @.str.57)
  br label %494

291:                                              ; preds = %24
  %292 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %292, ptr noundef @.str.58)
  br label %494

293:                                              ; preds = %24
  %294 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %294, ptr noundef @.str.59)
  br label %494

295:                                              ; preds = %24
  %296 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %296, ptr noundef @.str.60)
  br label %494

297:                                              ; preds = %24
  %298 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %298, ptr noundef @.str.61)
  br label %494

299:                                              ; preds = %24
  %300 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %300, ptr noundef @.str.62)
  br label %494

301:                                              ; preds = %24
  %302 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %302, ptr noundef @.str.63)
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.JsonPathItem, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %308, ptr noundef %9)
  %309 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %309, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %310

310:                                              ; preds = %307, %301
  %311 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %311, i8 noundef signext 41)
  br label %494

312:                                              ; preds = %24
  %313 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %313, ptr noundef @.str.64)
  br label %494

314:                                              ; preds = %24
  %315 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %315, ptr noundef @.str.65)
  br label %494

316:                                              ; preds = %24
  %317 = load i8, ptr %8, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %320, i8 noundef signext 40)
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.JsonPathItem, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.JsonPathItem, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.anon.5, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  call void @jspInitByBuffer(ptr noundef %9, ptr noundef %324, i32 noundef %328)
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.JsonPathItem, ptr %9, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = call i32 @operationPriority(i32 noundef %331)
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.JsonPathItem, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = call i32 @operationPriority(i32 noundef %335)
  %337 = icmp sle i32 %332, %336
  call void @printJsonPathItem(ptr noundef %329, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %337)
  %338 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %338, ptr noundef @.str.66)
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.JsonPathItem, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.anon.5, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  call void @escape_json(ptr noundef %339, ptr noundef %343)
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.JsonPathItem, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.anon.5, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %397

349:                                              ; preds = %321
  %350 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %350, ptr noundef @.str.67)
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.JsonPathItem, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds %struct.anon.5, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 1
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %358, i8 noundef signext 105)
  br label %359

359:                                              ; preds = %357, %349
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.JsonPathItem, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.anon.5, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 2
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %359
  %367 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %367, i8 noundef signext 115)
  br label %368

368:                                              ; preds = %366, %359
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.JsonPathItem, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds %struct.anon.5, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %376, i8 noundef signext 109)
  br label %377

377:                                              ; preds = %375, %368
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.JsonPathItem, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds %struct.anon.5, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %377
  %385 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %385, i8 noundef signext 120)
  br label %386

386:                                              ; preds = %384, %377
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.JsonPathItem, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct.anon.5, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 16
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %386
  %394 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %394, i8 noundef signext 113)
  br label %395

395:                                              ; preds = %393, %386
  %396 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %396, i8 noundef signext 34)
  br label %397

397:                                              ; preds = %395, %321
  %398 = load i8, ptr %8, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %401, i8 noundef signext 41)
  br label %402

402:                                              ; preds = %400, %397
  br label %494

403:                                              ; preds = %24
  %404 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %404, ptr noundef @.str.68)
  br label %494

405:                                              ; preds = %24
  %406 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %406, ptr noundef @.str.69)
  br label %494

407:                                              ; preds = %24
  %408 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %408, ptr noundef @.str.70)
  br label %494

409:                                              ; preds = %24
  %410 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %410, ptr noundef @.str.71)
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.JsonPathItem, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds %struct.anon.1, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load ptr, ptr %6, align 8
  call void @jspGetLeftArg(ptr noundef %417, ptr noundef %9)
  %418 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %418, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %419

419:                                              ; preds = %416, %409
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.JsonPathItem, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds %struct.anon.1, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %426, i8 noundef signext 44)
  %427 = load ptr, ptr %6, align 8
  call void @jspGetRightArg(ptr noundef %427, ptr noundef %9)
  %428 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %428, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %429

429:                                              ; preds = %425, %419
  %430 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %430, i8 noundef signext 41)
  br label %494

431:                                              ; preds = %24
  %432 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %432, ptr noundef @.str.72)
  br label %494

433:                                              ; preds = %24
  %434 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %434, ptr noundef @.str.73)
  br label %494

435:                                              ; preds = %24
  %436 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %436, ptr noundef @.str.74)
  br label %494

437:                                              ; preds = %24
  %438 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %438, ptr noundef @.str.75)
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.JsonPathItem, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 8
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %437
  %444 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %444, ptr noundef %9)
  %445 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %445, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %446

446:                                              ; preds = %443, %437
  %447 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %447, i8 noundef signext 41)
  br label %494

448:                                              ; preds = %24
  %449 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %449, ptr noundef @.str.76)
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.JsonPathItem, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %455, ptr noundef %9)
  %456 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %456, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %457

457:                                              ; preds = %454, %448
  %458 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %458, i8 noundef signext 41)
  br label %494

459:                                              ; preds = %24
  %460 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %460, ptr noundef @.str.77)
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.JsonPathItem, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 8
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %459
  %466 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %466, ptr noundef %9)
  %467 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %467, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %468

468:                                              ; preds = %465, %459
  %469 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %469, i8 noundef signext 41)
  br label %494

470:                                              ; preds = %24
  %471 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %471, ptr noundef @.str.78)
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct.JsonPathItem, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %470
  %477 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %477, ptr noundef %9)
  %478 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %478, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %479

479:                                              ; preds = %476, %470
  %480 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %480, i8 noundef signext 41)
  br label %494

481:                                              ; preds = %24
  br label %482

482:                                              ; preds = %481
  br i1 true, label %483, label %485

483:                                              ; preds = %482
  %484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %484, label %487, label %492

485:                                              ; preds = %482
  %486 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %486, label %487, label %492

487:                                              ; preds = %485, %483
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.JsonPathItem, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %490)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 826, ptr noundef @__func__.printJsonPathItem)
  br label %492

492:                                              ; preds = %487, %485, %483
  unreachable

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493, %479, %468, %457, %446, %435, %433, %431, %429, %407, %405, %403, %402, %314, %312, %310, %299, %297, %295, %293, %291, %289, %284, %279, %274, %272, %270, %266, %260, %177, %146, %139, %138, %106, %101, %100, %62, %54, %30, %28
  %495 = load ptr, ptr %6, align 8
  %496 = call zeroext i1 @jspGetNext(ptr noundef %495, ptr noundef %9)
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %498, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %499

499:                                              ; preds = %497, %494
  ret void
}

declare void @escape_json(ptr noundef, ptr noundef) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @numeric_out(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @operationPriority(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 5, label %5
    i32 4, label %6
    i32 8, label %7
    i32 9, label %7
    i32 10, label %7
    i32 11, label %7
    i32 12, label %7
    i32 13, label %7
    i32 41, label %7
    i32 14, label %8
    i32 15, label %8
    i32 16, label %9
    i32 17, label %9
    i32 18, label %9
    i32 19, label %10
    i32 20, label %10
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %12

8:                                                ; preds = %1, %1
  store i32 3, ptr %2, align 4
  br label %12

9:                                                ; preds = %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %12

10:                                               ; preds = %1, %1
  store i32 5, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
