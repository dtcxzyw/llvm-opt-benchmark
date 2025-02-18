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
%struct.JsonPathMutableContext = type { ptr, ptr, i32, i8, i8 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @jsonPathFromCstring(ptr noundef %14, i32 noundef %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @jsonPathFromCstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @parsejsonpath(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 446
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %80

30:                                               ; preds = %24, %19, %3
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call zeroext i1 @errsave_start(ptr noundef %37, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = call i32 @errcode(i32 noundef 33685634)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %41)
  %43 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %43, ptr noundef @.str.1, i32 noundef 186, ptr noundef @__func__.jsonPathFromCstring)
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %80

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  call void @initStringInfo(ptr noundef %10)
  %50 = load i32, ptr %6, align 4
  %51 = mul i32 4, %50
  call void @enlargeStringInfo(ptr noundef %10, i32 noundef %51)
  call void @appendStringInfoSpaces(ptr noundef %10, i32 noundef 8)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.JsonPathParseResult, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %10, ptr noundef null, ptr noundef %52, ptr noundef %55, i32 noundef 0, i1 noundef zeroext false)
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %80

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = shl i32 %62, 2
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.JsonPath, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.JsonPathParseResult, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %58
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.JsonPath, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, -2147483648
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %72, %58
  %78 = load ptr, ptr %9, align 8
  %79 = call i64 @PointerGetDatum(ptr noundef %78)
  store i64 %79, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %57, %46, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %81 = load i64, ptr %4, align 8
  ret i64 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonpath_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %21, %24
  %26 = call ptr @pq_getmsgtext(ptr noundef %18, i32 noundef %25, ptr noundef %6)
  store ptr %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 125, ptr noundef @__func__.jsonpath_recv)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i64 @jsonPathFromCstring(ptr noundef %40, i32 noundef %41, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #4

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonpath_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetJsonPathP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 2
  %15 = and i32 %14, 1073741823
  %16 = call ptr @jsonPathToCstring(ptr noundef null, ptr noundef %10, i32 noundef %15)
  %17 = call i64 @CStringGetDatum(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonPathP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
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
  %17 = getelementptr inbounds nuw %struct.JsonPath, ptr %16, i32 0, i32 1
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
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetJsonPathP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4
  call void @initStringInfo(ptr noundef %5)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1073741823
  %19 = call ptr @jsonPathToCstring(ptr noundef %5, ptr noundef %13, i32 noundef %18)
  call void @pq_begintypsend(ptr noundef %4)
  %20 = load i32, ptr %6, align 4
  %21 = trunc i32 %20 to i8
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %21)
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @pq_sendtext(ptr noundef %4, ptr noundef %23, i32 noundef %25)
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %27)
  %28 = call ptr @pq_endtypsend(ptr noundef %4)
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

declare void @initStringInfo(ptr noundef) #4

declare void @pq_begintypsend(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
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

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #4

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
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %3, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 918, ptr noundef @__func__.jspOperationName)
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
  %7 = getelementptr inbounds nuw %struct.JsonPath, ptr %6, i32 0, i32 2
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
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
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
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %49, i32 0, i32 0
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
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.4, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %48, %48, %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon.4, ptr %74, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  br label %246

76:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 0
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
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon.1, ptr %98, i32 0, i32 1
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
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %112, i32 0, i32 3
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
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.anon.2, ptr %127, i32 0, i32 0
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
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.anon.2, ptr %140, i32 0, i32 1
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.anon.2, ptr %143, i32 0, i32 0
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
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.anon.3, ptr %162, i32 0, i32 0
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
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.anon.3, ptr %176, i32 0, i32 1
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
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.anon.5, ptr %191, i32 0, i32 3
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
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.anon.5, ptr %205, i32 0, i32 0
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
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.anon.5, ptr %219, i32 0, i32 2
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
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.anon.5, ptr %231, i32 0, i32 1
  store ptr %229, ptr %232, align 8
  br label %246

233:                                              ; preds = %48
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %236, label %239, label %244

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %244

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1076, ptr noundef @__func__.jspInitByBuffer)
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
  %7 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %9, i32 0, i32 3
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
  %7 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %6, i32 0, i32 1
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
  %16 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %18, i32 0, i32 1
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
  %7 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 0
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
  %7 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  call void @jspInitByBuffer(ptr noundef %5, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jspGetBool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
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
  %9 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
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
  %12 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.anon.6, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon.6, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @jspInitByBuffer(ptr noundef %10, ptr noundef %13, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.anon.6, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon.6, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %48

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.anon.6, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.anon.6, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  call void @jspInitByBuffer(ptr noundef %35, ptr noundef %38, i32 noundef %47)
  store i1 true, ptr %5, align 1
  br label %48

48:                                               ; preds = %34, %33
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jspIsMutable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonPathMutableContext, align 8
  %8 = alloca %struct.JsonPathItem, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %7, i32 0, i32 2
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.JsonPath, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2147483648
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %7, i32 0, i32 3
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %7, i32 0, i32 4
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  call void @jspInit(ptr noundef %8, ptr noundef %22)
  %23 = call i32 @jspIsMutableWalker(ptr noundef %8, ptr noundef %7)
  %24 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %7, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @jspIsMutableWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonPathItem, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.JsonPathItem, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForBothState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.JsonPathItem, align 8
  %21 = alloca %struct.JsonPathItem, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %271, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %272

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %264 [
    i32 27, label %33
    i32 26, label %34
    i32 29, label %38
    i32 28, label %51
    i32 8, label %148
    i32 9, label %148
    i32 10, label %148
    i32 11, label %148
    i32 12, label %148
    i32 13, label %148
    i32 6, label %174
    i32 7, label %174
    i32 30, label %174
    i32 19, label %174
    i32 20, label %174
    i32 4, label %178
    i32 5, label %178
    i32 14, label %178
    i32 15, label %178
    i32 16, label %178
    i32 17, label %178
    i32 18, label %178
    i32 41, label %178
    i32 23, label %185
    i32 21, label %208
    i32 24, label %215
    i32 37, label %223
    i32 42, label %246
    i32 0, label %256
    i32 1, label %256
    i32 2, label %256
    i32 3, label %256
    i32 25, label %257
    i32 22, label %257
    i32 39, label %257
    i32 40, label %257
    i32 31, label %257
    i32 32, label %257
    i32 33, label %257
    i32 34, label %257
    i32 35, label %257
    i32 36, label %257
    i32 38, label %257
    i32 43, label %257
    i32 44, label %257
    i32 46, label %257
    i32 47, label %257
    i32 48, label %257
    i32 49, label %257
    i32 50, label %258
    i32 45, label %258
    i32 52, label %258
    i32 51, label %261
    i32 53, label %261
  ]

33:                                               ; preds = %29
  br label %264

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %6, align 4
  br label %264

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  call void @jspGetArg(ptr noundef %45, ptr noundef %7)
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @jspIsMutableWalker(ptr noundef %7, ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %264

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @jspGetString(ptr noundef %52, ptr noundef %11)
  store ptr %53, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  %54 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %15, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %142, %51
  %65 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  br label %86

85:                                               ; preds = %68, %64
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi ptr [ %84, %76 ], [ null, %85 ]
  store ptr %87, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %union.ListCell, ptr %103, i64 %106
  br label %109

108:                                              ; preds = %91, %86
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi ptr [ %107, %99 ], [ null, %108 ]
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i1 [ false, %109 ], [ %115, %113 ]
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  store i32 5, ptr %16, align 4
  br label %146

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.String, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = call i32 @strncmp(ptr noundef %126, ptr noundef %127, i64 noundef %129) #10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  store i32 7, ptr %16, align 4
  br label %140

133:                                              ; preds = %119
  %134 = load ptr, ptr %18, align 8
  %135 = call i32 @exprType(ptr noundef %134)
  switch i32 %135, label %138 [
    i32 1082, label %136
    i32 1083, label %136
    i32 1114, label %136
    i32 1266, label %137
    i32 1184, label %137
  ]

136:                                              ; preds = %133, %133, %133
  store i32 3, ptr %6, align 4
  br label %139

137:                                              ; preds = %133, %133
  store i32 2, ptr %6, align 4
  br label %139

138:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %138, %137, %136
  store i32 5, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %146 [
    i32 7, label %142
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %64, !llvm.loop !6

146:                                              ; preds = %140, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %147

147:                                              ; preds = %146
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %264

148:                                              ; preds = %29, %29, %29, %29, %29, %29
  %149 = load ptr, ptr %3, align 8
  call void @jspGetLeftArg(ptr noundef %149, ptr noundef %7)
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @jspIsMutableWalker(ptr noundef %7, ptr noundef %150)
  store i32 %151, ptr %8, align 4
  %152 = load ptr, ptr %3, align 8
  call void @jspGetRightArg(ptr noundef %152, ptr noundef %7)
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @jspIsMutableWalker(ptr noundef %7, ptr noundef %153)
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %148
  %158 = load i32, ptr %9, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %9, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %163, %160
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %171, i32 0, i32 4
  store i8 1, ptr %172, align 1
  br label %173

173:                                              ; preds = %170, %166, %157, %148
  br label %264

174:                                              ; preds = %29, %29, %29, %29, %29
  %175 = load ptr, ptr %3, align 8
  call void @jspGetArg(ptr noundef %175, ptr noundef %7)
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @jspIsMutableWalker(ptr noundef %7, ptr noundef %176)
  br label %264

178:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29
  %179 = load ptr, ptr %3, align 8
  call void @jspGetLeftArg(ptr noundef %179, ptr noundef %7)
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @jspIsMutableWalker(ptr noundef %7, ptr noundef %180)
  %182 = load ptr, ptr %3, align 8
  call void @jspGetRightArg(ptr noundef %182, ptr noundef %7)
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @jspIsMutableWalker(ptr noundef %7, ptr noundef %183)
  br label %264

185:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  br label %186

186:                                              ; preds = %204, %185
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.anon.2, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %207

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #9
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr %19, align 4
  %197 = call zeroext i1 @jspGetArraySubscript(ptr noundef %195, ptr noundef %20, ptr noundef %21, i32 noundef %196)
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @jspIsMutableWalker(ptr noundef %21, ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %194
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 @jspIsMutableWalker(ptr noundef %20, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #9
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %19, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %19, align 4
  br label %186, !llvm.loop !8

207:                                              ; preds = %193
  br label %208

208:                                              ; preds = %29, %207
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %209, i32 0, i32 3
  %211 = load i8, ptr %210, align 4, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 0, ptr %6, align 4
  br label %214

214:                                              ; preds = %213, %208
  br label %264

215:                                              ; preds = %29
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.anon.3, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 0, ptr %6, align 4
  br label %222

222:                                              ; preds = %221, %215
  br label %264

223:                                              ; preds = %29
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %229 = load ptr, ptr %3, align 8
  call void @jspGetArg(ptr noundef %229, ptr noundef %7)
  %230 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %7, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 0, ptr %6, align 4
  store i32 4, ptr %16, align 4
  br label %241

234:                                              ; preds = %228
  %235 = call ptr @jspGetString(ptr noundef %7, ptr noundef null)
  store ptr %235, ptr %22, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = call zeroext i1 @datetime_format_has_tz(ptr noundef %236)
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 2, ptr %6, align 4
  br label %240

239:                                              ; preds = %234
  store i32 3, ptr %6, align 4
  br label %240

240:                                              ; preds = %239, %238
  store i32 0, ptr %16, align 4
  br label %241

241:                                              ; preds = %240, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %242 = load i32, ptr %16, align 4
  switch i32 %242, label %274 [
    i32 0, label %243
    i32 4, label %264
  ]

243:                                              ; preds = %241
  br label %245

244:                                              ; preds = %223
  store i32 1, ptr %6, align 4
  br label %245

245:                                              ; preds = %244, %243
  br label %264

246:                                              ; preds = %29
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.anon.5, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  call void @jspInitByBuffer(ptr noundef %7, ptr noundef %249, i32 noundef %253)
  %254 = load ptr, ptr %4, align 8
  %255 = call i32 @jspIsMutableWalker(ptr noundef %7, ptr noundef %254)
  br label %264

256:                                              ; preds = %29, %29, %29, %29
  br label %264

257:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  store i32 0, ptr %6, align 4
  br label %264

258:                                              ; preds = %29, %29, %29
  store i32 3, ptr %6, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %259, i32 0, i32 4
  store i8 1, ptr %260, align 1
  br label %264

261:                                              ; preds = %29, %29
  store i32 3, ptr %6, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.JsonPathMutableContext, ptr %262, i32 0, i32 4
  store i8 1, ptr %263, align 1
  br label %264

264:                                              ; preds = %29, %261, %258, %257, %256, %246, %245, %241, %222, %214, %178, %174, %173, %147, %38, %34, %33
  %265 = load ptr, ptr %3, align 8
  %266 = call zeroext i1 @jspGetNext(ptr noundef %265, ptr noundef %5)
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i32 3, ptr %16, align 4
  br label %269

268:                                              ; preds = %264
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %16, align 4
  br label %269

269:                                              ; preds = %268, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  %270 = load i32, ptr %16, align 4
  switch i32 %270, label %274 [
    i32 0, label %271
    i32 3, label %272
  ]

271:                                              ; preds = %269
  br label %23, !llvm.loop !9

272:                                              ; preds = %269, %23
  %273 = load i32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #9
  ret i32 %273

274:                                              ; preds = %269, %241
  unreachable
}

declare ptr @pg_detoast_datum(ptr noundef) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @parsejsonpath(ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #4

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.StringInfoData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = sub i64 %35, 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @check_stack_depth()
  br label %38

38:                                               ; preds = %6
  %39 = load volatile i32, ptr @InterruptPending, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @ProcessInterrupts()
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i8
  call void @appendStringInfoChar(ptr noundef %49, i8 noundef signext %53)
  %54 = load ptr, ptr %8, align 8
  call void @alignStringInfoInt(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @reserveSpaceForItemPointer(ptr noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %391 [
    i32 1, label %60
    i32 28, label %60
    i32 25, label %60
    i32 2, label %75
    i32 3, label %87
    i32 4, label %91
    i32 5, label %91
    i32 8, label %91
    i32 9, label %91
    i32 10, label %91
    i32 11, label %91
    i32 12, label %91
    i32 13, label %91
    i32 14, label %91
    i32 15, label %91
    i32 16, label %91
    i32 17, label %91
    i32 18, label %91
    i32 41, label %91
    i32 46, label %91
    i32 42, label %163
    i32 29, label %208
    i32 7, label %211
    i32 6, label %211
    i32 19, label %211
    i32 20, label %211
    i32 30, label %211
    i32 37, label %211
    i32 50, label %211
    i32 51, label %211
    i32 52, label %211
    i32 53, label %211
    i32 0, label %405
    i32 27, label %405
    i32 21, label %247
    i32 22, label %247
    i32 26, label %248
    i32 40, label %267
    i32 23, label %286
    i32 24, label %381
    i32 31, label %390
    i32 32, label %390
    i32 33, label %390
    i32 34, label %390
    i32 35, label %390
    i32 36, label %390
    i32 38, label %390
    i32 43, label %390
    i32 44, label %390
    i32 45, label %390
    i32 47, label %390
    i32 48, label %390
    i32 49, label %390
  ]

60:                                               ; preds = %48, %48, %48
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.anon.12, ptr %63, i32 0, i32 0
  call void @appendBinaryStringInfo(ptr noundef %61, ptr noundef %64, i32 noundef 4)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.anon.12, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.anon.12, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  call void @appendBinaryStringInfo(ptr noundef %65, ptr noundef %69, i32 noundef %73)
  %74 = load ptr, ptr %8, align 8
  call void @appendStringInfoChar(ptr noundef %74, i8 noundef signext 0)
  br label %405

75:                                               ; preds = %48
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 2
  %86 = and i32 %85, 1073741823
  call void @appendBinaryStringInfo(ptr noundef %76, ptr noundef %79, i32 noundef %86)
  br label %405

87:                                               ; preds = %48
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %89, i32 0, i32 2
  call void @appendBinaryStringInfo(ptr noundef %88, ptr noundef %90, i32 noundef 1)
  br label %405

91:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @reserveSpaceForItemPointer(ptr noundef %92)
  store i32 %93, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @reserveSpaceForItemPointer(ptr noundef %94)
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.anon.8, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %15, align 4
  br label %118

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.anon.8, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %110, %111
  %113 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %104, ptr noundef %15, ptr noundef %105, ptr noundef %109, i32 noundef %112, i1 noundef zeroext %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %103
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %160

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %101
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %14, align 4
  %121 = sub i32 %119, %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.StringInfoData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i32 %121, ptr %127, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.anon.8, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %14, align 4
  store i32 %134, ptr %15, align 4
  br label %150

135:                                              ; preds = %118
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.anon.8, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %142, %143
  %145 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  %147 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %136, ptr noundef %15, ptr noundef %137, ptr noundef %141, i32 noundef %144, i1 noundef zeroext %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %135
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %160

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %133
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %14, align 4
  %153 = sub i32 %151, %152
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.StringInfoData, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i32 %153, ptr %159, align 4
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %150, %148, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %161 = load i32, ptr %20, align 4
  switch i32 %161, label %439 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %405

163:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.anon.11, ptr %166, i32 0, i32 3
  call void @appendBinaryStringInfo(ptr noundef %164, ptr noundef %167, i32 noundef 4)
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @reserveSpaceForItemPointer(ptr noundef %168)
  store i32 %169, ptr %21, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.anon.11, ptr %172, i32 0, i32 2
  call void @appendBinaryStringInfo(ptr noundef %170, ptr noundef %173, i32 noundef 4)
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.anon.11, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.anon.11, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  call void @appendBinaryStringInfo(ptr noundef %174, ptr noundef %178, i32 noundef %182)
  %183 = load ptr, ptr %8, align 8
  call void @appendStringInfoChar(ptr noundef %183, i8 noundef signext 0)
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.anon.11, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  %193 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %184, ptr noundef %15, ptr noundef %185, ptr noundef %189, i32 noundef %190, i1 noundef zeroext %192)
  br i1 %193, label %195, label %194

194:                                              ; preds = %163
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %205

195:                                              ; preds = %163
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %14, align 4
  %198 = sub i32 %196, %197
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.StringInfoData, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i32 %198, ptr %204, align 4
  store i32 0, ptr %20, align 4
  br label %205

205:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %206 = load i32, ptr %20, align 4
  switch i32 %206, label %439 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %405

208:                                              ; preds = %48
  %209 = load i32, ptr %17, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %17, align 4
  br label %211

211:                                              ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @reserveSpaceForItemPointer(ptr noundef %212)
  store i32 %213, ptr %22, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %15, align 4
  br label %234

220:                                              ; preds = %211
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %226, %227
  %229 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  %231 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %221, ptr noundef %15, ptr noundef %222, ptr noundef %225, i32 noundef %228, i1 noundef zeroext %230)
  br i1 %231, label %233, label %232

232:                                              ; preds = %220
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %244

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233, %218
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr %14, align 4
  %237 = sub i32 %235, %236
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.StringInfoData, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  store i32 %237, ptr %243, align 4
  store i32 0, ptr %20, align 4
  br label %244

244:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %245 = load i32, ptr %20, align 4
  switch i32 %245, label %439 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %405

247:                                              ; preds = %48, %48
  br label %405

248:                                              ; preds = %48
  %249 = load i32, ptr %12, align 4
  %250 = icmp sle i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %254 = load ptr, ptr %10, align 8
  store ptr %254, ptr %23, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = call zeroext i1 @errsave_start(ptr noundef %255, ptr noundef null)
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = call i32 @errcode(i32 noundef 16801924)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %260 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %260, ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.flattenJsonPathParseItem)
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %439

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %248
  br label %405

267:                                              ; preds = %48
  %268 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  br i1 %269, label %285, label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %273 = load ptr, ptr %10, align 8
  store ptr %273, ptr %24, align 8
  %274 = load ptr, ptr %24, align 8
  %275 = call zeroext i1 @errsave_start(ptr noundef %274, ptr noundef null)
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = call i32 @errcode(i32 noundef 16801924)
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %279 = load ptr, ptr %24, align 8
  call void @errsave_finish(ptr noundef %279, ptr noundef @.str.1, i32 noundef 395, ptr noundef @__func__.flattenJsonPathParseItem)
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %439

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %267
  br label %405

286:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds nuw %struct.anon.9, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %291 = load ptr, ptr %8, align 8
  call void @appendBinaryStringInfo(ptr noundef %291, ptr noundef %25, i32 noundef 4)
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.StringInfoData, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %26, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %25, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 8, %297
  %299 = trunc i64 %298 to i32
  call void @appendStringInfoSpaces(ptr noundef %295, i32 noundef %299)
  store i32 0, ptr %27, align 4
  br label %300

300:                                              ; preds = %374, %286
  %301 = load i32, ptr %27, align 4
  %302 = load i32, ptr %25, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %377

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.anon.9, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %27, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.anon.13, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.anon.13, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %12, align 4
  %317 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %305, ptr noundef %30, ptr noundef %306, ptr noundef %315, i32 noundef %316, i1 noundef zeroext true)
  br i1 %317, label %319, label %318

318:                                              ; preds = %304
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %371

319:                                              ; preds = %304
  %320 = load i32, ptr %14, align 4
  %321 = load i32, ptr %30, align 4
  %322 = sub i32 %321, %320
  store i32 %322, ptr %30, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds nuw %struct.anon.9, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %27, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.anon.13, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.anon.13, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %352

333:                                              ; preds = %319
  %334 = load ptr, ptr %8, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds nuw %struct.anon.9, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %27, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.anon.13, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.anon.13, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %12, align 4
  %346 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %334, ptr noundef %29, ptr noundef %335, ptr noundef %344, i32 noundef %345, i1 noundef zeroext true)
  br i1 %346, label %348, label %347

347:                                              ; preds = %333
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %371

348:                                              ; preds = %333
  %349 = load i32, ptr %14, align 4
  %350 = load i32, ptr %29, align 4
  %351 = sub i32 %350, %349
  store i32 %351, ptr %29, align 4
  br label %353

352:                                              ; preds = %319
  store i32 0, ptr %29, align 4
  br label %353

353:                                              ; preds = %352, %348
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.StringInfoData, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %26, align 4
  %358 = sext i32 %357 to i64
  %359 = load i32, ptr %27, align 4
  %360 = mul i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 4
  %363 = add i64 %358, %362
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 %363
  store ptr %364, ptr %28, align 8
  %365 = load i32, ptr %30, align 4
  %366 = load ptr, ptr %28, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  store i32 %365, ptr %367, align 4
  %368 = load i32, ptr %29, align 4
  %369 = load ptr, ptr %28, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 1
  store i32 %368, ptr %370, align 4
  store i32 0, ptr %20, align 4
  br label %371

371:                                              ; preds = %353, %347, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %372 = load i32, ptr %20, align 4
  switch i32 %372, label %378 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %27, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %27, align 4
  br label %300, !llvm.loop !10

377:                                              ; preds = %300
  store i32 0, ptr %20, align 4
  br label %378

378:                                              ; preds = %377, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %379 = load i32, ptr %20, align 4
  switch i32 %379, label %439 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %405

381:                                              ; preds = %48
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds nuw %struct.anon.10, ptr %384, i32 0, i32 0
  call void @appendBinaryStringInfo(ptr noundef %382, ptr noundef %385, i32 noundef 4)
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds nuw %struct.anon.10, ptr %388, i32 0, i32 1
  call void @appendBinaryStringInfo(ptr noundef %386, ptr noundef %389, i32 noundef 4)
  br label %405

390:                                              ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  br label %405

391:                                              ; preds = %48
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %394, label %397, label %402

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %396, label %397, label %402

397:                                              ; preds = %395, %393
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %400)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.flattenJsonPathParseItem)
  br label %402

402:                                              ; preds = %397, %395, %393
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %390, %381, %380, %285, %266, %247, %48, %48, %246, %207, %162, %87, %75, %60
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %432

410:                                              ; preds = %405
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.JsonPathParseItem, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %12, align 4
  %417 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %418 = trunc i8 %417 to i1
  %419 = call zeroext i1 @flattenJsonPathParseItem(ptr noundef %411, ptr noundef %15, ptr noundef %412, ptr noundef %415, i32 noundef %416, i1 noundef zeroext %418)
  br i1 %419, label %421, label %420

420:                                              ; preds = %410
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %439

421:                                              ; preds = %410
  %422 = load i32, ptr %14, align 4
  %423 = load i32, ptr %15, align 4
  %424 = sub i32 %423, %422
  store i32 %424, ptr %15, align 4
  %425 = load i32, ptr %15, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds nuw %struct.StringInfoData, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  store i32 %425, ptr %431, align 4
  br label %432

432:                                              ; preds = %421, %405
  %433 = load ptr, ptr %9, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, ptr %14, align 4
  %437 = load ptr, ptr %9, align 8
  store i32 %436, ptr %437, align 4
  br label %438

438:                                              ; preds = %435, %432
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %439

439:                                              ; preds = %438, %420, %378, %282, %263, %244, %205, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %440 = load i1, ptr %7, align 1
  ret i1 %440
}

declare void @check_stack_depth() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define internal void @alignStringInfoInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = add i64 %6, 3
  %8 = and i64 %7, -4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 1
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
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %24, i8 noundef signext 0)
  br label %43

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.StringInfoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.StringInfoData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %25, %23
  br label %44

44:                                               ; preds = %1, %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.StringInfoData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.StringInfoData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %54, i8 noundef signext 0)
  br label %73

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.StringInfoData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.StringInfoData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.StringInfoData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.StringInfoData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %55, %53
  br label %74

74:                                               ; preds = %1, %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.StringInfoData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.StringInfoData, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %2, align 8
  call void @appendStringInfoChar(ptr noundef %84, i8 noundef signext 0)
  br label %103

85:                                               ; preds = %74
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.StringInfoData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.StringInfoData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.StringInfoData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.StringInfoData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %85, %83
  br label %104

104:                                              ; preds = %1, %103
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  call void @appendBinaryStringInfo(ptr noundef %8, ptr noundef %4, i32 noundef 4)
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %9
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #4

declare void @appendStringInfoString(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @printJsonPathItem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.JsonPathItem, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.JsonPathItem, align 8
  %14 = alloca %struct.JsonPathItem, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @check_stack_depth()
  br label %18

18:                                               ; preds = %4
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @ProcessInterrupts()
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %495 [
    i32 0, label %32
    i32 1, label %34
    i32 2, label %40
    i32 3, label %61
    i32 4, label %69
    i32 5, label %69
    i32 8, label %69
    i32 9, label %69
    i32 10, label %69
    i32 11, label %69
    i32 12, label %69
    i32 13, label %69
    i32 14, label %69
    i32 15, label %69
    i32 16, label %69
    i32 17, label %69
    i32 18, label %69
    i32 41, label %69
    i32 6, label %107
    i32 7, label %112
    i32 19, label %117
    i32 20, label %117
    i32 21, label %145
    i32 22, label %147
    i32 23, label %154
    i32 24, label %185
    i32 25, label %267
    i32 26, label %278
    i32 27, label %280
    i32 28, label %282
    i32 29, label %289
    i32 30, label %294
    i32 31, label %299
    i32 32, label %301
    i32 33, label %303
    i32 34, label %305
    i32 35, label %307
    i32 36, label %309
    i32 37, label %311
    i32 38, label %322
    i32 40, label %324
    i32 42, label %326
    i32 43, label %417
    i32 44, label %419
    i32 45, label %421
    i32 46, label %423
    i32 47, label %445
    i32 48, label %447
    i32 49, label %449
    i32 50, label %451
    i32 51, label %462
    i32 52, label %473
    i32 53, label %484
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %33, ptr noundef @.str.42)
  br label %509

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @jspGetString(ptr noundef %35, ptr noundef %11)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %11, align 4
  call void @escape_json_with_len(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %509

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %46, i8 noundef signext 40)
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @jspGetNumeric(ptr noundef %49)
  %51 = call i64 @NumericGetDatum(ptr noundef %50)
  %52 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %51)
  %53 = call ptr @DatumGetCString(i64 noundef %52)
  call void @appendStringInfoString(ptr noundef %48, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %59, i8 noundef signext 41)
  br label %60

60:                                               ; preds = %58, %47
  br label %509

61:                                               ; preds = %28
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i1 @jspGetBool(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %65, ptr noundef @.str.43)
  br label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %67, ptr noundef @.str.44)
  br label %68

68:                                               ; preds = %66, %64
  br label %509

69:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %70 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %73, i8 noundef signext 40)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %6, align 8
  call void @jspGetLeftArg(ptr noundef %75, ptr noundef %9)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %9, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @operationPriority(i32 noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @operationPriority(i32 noundef %82)
  %84 = icmp sle i32 %79, %83
  call void @printJsonPathItem(ptr noundef %76, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %84)
  %85 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %85, i8 noundef signext 32)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @jspOperationName(i32 noundef %89)
  call void @appendStringInfoString(ptr noundef %86, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %91, i8 noundef signext 32)
  %92 = load ptr, ptr %6, align 8
  call void @jspGetRightArg(ptr noundef %92, ptr noundef %9)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %9, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @operationPriority(i32 noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @operationPriority(i32 noundef %99)
  %101 = icmp sle i32 %96, %100
  call void @printJsonPathItem(ptr noundef %93, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %101)
  %102 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %74
  %105 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %105, i8 noundef signext 41)
  br label %106

106:                                              ; preds = %104, %74
  br label %509

107:                                              ; preds = %28
  %108 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %108, ptr noundef @.str.45)
  %109 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %109, ptr noundef %9)
  %110 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %110, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %111 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %111, i8 noundef signext 41)
  br label %509

112:                                              ; preds = %28
  %113 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %113, i8 noundef signext 40)
  %114 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %114, ptr noundef %9)
  %115 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %115, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %116 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %116, ptr noundef @.str.46)
  br label %509

117:                                              ; preds = %28, %28
  %118 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %121, i8 noundef signext 40)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 19
  %128 = select i1 %127, i32 43, i32 45
  %129 = trunc i32 %128 to i8
  call void @appendStringInfoChar(ptr noundef %123, i8 noundef signext %129)
  %130 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %130, ptr noundef %9)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %9, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @operationPriority(i32 noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @operationPriority(i32 noundef %137)
  %139 = icmp sle i32 %134, %138
  call void @printJsonPathItem(ptr noundef %131, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %139)
  %140 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %122
  %143 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %143, i8 noundef signext 41)
  br label %144

144:                                              ; preds = %142, %122
  br label %509

145:                                              ; preds = %28
  %146 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %146, ptr noundef @.str.47)
  br label %509

147:                                              ; preds = %28
  %148 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %151, i8 noundef signext 46)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %153, i8 noundef signext 42)
  br label %509

154:                                              ; preds = %28
  %155 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %155, i8 noundef signext 91)
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %180, %154
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.anon.2, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call zeroext i1 @jspGetArraySubscript(ptr noundef %164, ptr noundef %13, ptr noundef %14, i32 noundef %165)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %15, align 1
  %168 = load i32, ptr %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %171, i8 noundef signext 44)
  br label %172

172:                                              ; preds = %170, %163
  %173 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %173, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  %174 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %177, ptr noundef @.str.48)
  %178 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %178, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %179

179:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %156, !llvm.loop !11

183:                                              ; preds = %156
  %184 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %184, i8 noundef signext 93)
  br label %509

185:                                              ; preds = %28
  %186 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %189, i8 noundef signext 46)
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.anon.3, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.anon.3, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %203, ptr noundef @.str.49)
  br label %266

204:                                              ; preds = %196, %190
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.anon.3, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.anon.3, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %204
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.anon.3, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %221, ptr noundef @.str.50)
  br label %228

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.anon.3, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %223, ptr noundef @.str.51, i32 noundef %227)
  br label %228

228:                                              ; preds = %222, %220
  br label %265

229:                                              ; preds = %204
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.anon.3, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.anon.3, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %236, ptr noundef @.str.52, i32 noundef %240)
  br label %264

241:                                              ; preds = %229
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.anon.3, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.anon.3, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %248, ptr noundef @.str.53, i32 noundef %252)
  br label %263

253:                                              ; preds = %241
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.anon.3, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.anon.3, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %254, ptr noundef @.str.54, i32 noundef %258, i32 noundef %262)
  br label %263

263:                                              ; preds = %253, %247
  br label %264

264:                                              ; preds = %263, %235
  br label %265

265:                                              ; preds = %264, %228
  br label %266

266:                                              ; preds = %265, %202
  br label %509

267:                                              ; preds = %28
  %268 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %271, i8 noundef signext 46)
  br label %272

272:                                              ; preds = %270, %267
  %273 = load ptr, ptr %6, align 8
  %274 = call ptr @jspGetString(ptr noundef %273, ptr noundef %11)
  store ptr %274, ptr %12, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %11, align 4
  call void @escape_json_with_len(ptr noundef %275, ptr noundef %276, i32 noundef %277)
  br label %509

278:                                              ; preds = %28
  %279 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %279, i8 noundef signext 64)
  br label %509

280:                                              ; preds = %28
  %281 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %281, i8 noundef signext 36)
  br label %509

282:                                              ; preds = %28
  %283 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %283, i8 noundef signext 36)
  %284 = load ptr, ptr %6, align 8
  %285 = call ptr @jspGetString(ptr noundef %284, ptr noundef %11)
  store ptr %285, ptr %12, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %11, align 4
  call void @escape_json_with_len(ptr noundef %286, ptr noundef %287, i32 noundef %288)
  br label %509

289:                                              ; preds = %28
  %290 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %290, ptr noundef @.str.55)
  %291 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %291, ptr noundef %9)
  %292 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %292, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %293 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %293, i8 noundef signext 41)
  br label %509

294:                                              ; preds = %28
  %295 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %295, ptr noundef @.str.56)
  %296 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %296, ptr noundef %9)
  %297 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %297, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %298 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %298, i8 noundef signext 41)
  br label %509

299:                                              ; preds = %28
  %300 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %300, ptr noundef @.str.57)
  br label %509

301:                                              ; preds = %28
  %302 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %302, ptr noundef @.str.58)
  br label %509

303:                                              ; preds = %28
  %304 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %304, ptr noundef @.str.59)
  br label %509

305:                                              ; preds = %28
  %306 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %306, ptr noundef @.str.60)
  br label %509

307:                                              ; preds = %28
  %308 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %308, ptr noundef @.str.61)
  br label %509

309:                                              ; preds = %28
  %310 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %310, ptr noundef @.str.62)
  br label %509

311:                                              ; preds = %28
  %312 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %312, ptr noundef @.str.63)
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %318, ptr noundef %9)
  %319 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %319, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %320

320:                                              ; preds = %317, %311
  %321 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %321, i8 noundef signext 41)
  br label %509

322:                                              ; preds = %28
  %323 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %323, ptr noundef @.str.64)
  br label %509

324:                                              ; preds = %28
  %325 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %325, ptr noundef @.str.65)
  br label %509

326:                                              ; preds = %28
  %327 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %330, i8 noundef signext 40)
  br label %331

331:                                              ; preds = %329, %326
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.anon.5, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  call void @jspInitByBuffer(ptr noundef %9, ptr noundef %334, i32 noundef %338)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %9, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = call i32 @operationPriority(i32 noundef %341)
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = call i32 @operationPriority(i32 noundef %345)
  %347 = icmp sle i32 %342, %346
  call void @printJsonPathItem(ptr noundef %339, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %347)
  %348 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %348, ptr noundef @.str.66)
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.anon.5, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds nuw %struct.anon.5, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  call void @escape_json_with_len(ptr noundef %349, ptr noundef %353, i32 noundef %357)
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.anon.5, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %411

363:                                              ; preds = %331
  %364 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %364, ptr noundef @.str.67)
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds nuw %struct.anon.5, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %372, i8 noundef signext 105)
  br label %373

373:                                              ; preds = %371, %363
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds nuw %struct.anon.5, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 2
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %381, i8 noundef signext 115)
  br label %382

382:                                              ; preds = %380, %373
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.anon.5, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %382
  %390 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %390, i8 noundef signext 109)
  br label %391

391:                                              ; preds = %389, %382
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %392, i32 0, i32 3
  %394 = getelementptr inbounds nuw %struct.anon.5, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 8
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %391
  %399 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %399, i8 noundef signext 120)
  br label %400

400:                                              ; preds = %398, %391
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.anon.5, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 16
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %408, i8 noundef signext 113)
  br label %409

409:                                              ; preds = %407, %400
  %410 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %410, i8 noundef signext 34)
  br label %411

411:                                              ; preds = %409, %331
  %412 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %415, i8 noundef signext 41)
  br label %416

416:                                              ; preds = %414, %411
  br label %509

417:                                              ; preds = %28
  %418 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %418, ptr noundef @.str.68)
  br label %509

419:                                              ; preds = %28
  %420 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %420, ptr noundef @.str.69)
  br label %509

421:                                              ; preds = %28
  %422 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %422, ptr noundef @.str.70)
  br label %509

423:                                              ; preds = %28
  %424 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %424, ptr noundef @.str.71)
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds nuw %struct.anon.1, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = load ptr, ptr %6, align 8
  call void @jspGetLeftArg(ptr noundef %431, ptr noundef %9)
  %432 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %432, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %433

433:                                              ; preds = %430, %423
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.anon.1, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %433
  %440 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %440, i8 noundef signext 44)
  %441 = load ptr, ptr %6, align 8
  call void @jspGetRightArg(ptr noundef %441, ptr noundef %9)
  %442 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %442, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %443

443:                                              ; preds = %439, %433
  %444 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %444, i8 noundef signext 41)
  br label %509

445:                                              ; preds = %28
  %446 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %446, ptr noundef @.str.72)
  br label %509

447:                                              ; preds = %28
  %448 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %448, ptr noundef @.str.73)
  br label %509

449:                                              ; preds = %28
  %450 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %450, ptr noundef @.str.74)
  br label %509

451:                                              ; preds = %28
  %452 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %452, ptr noundef @.str.75)
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 8
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %451
  %458 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %458, ptr noundef %9)
  %459 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %459, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %460

460:                                              ; preds = %457, %451
  %461 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %461, i8 noundef signext 41)
  br label %509

462:                                              ; preds = %28
  %463 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %463, ptr noundef @.str.76)
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 8
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %462
  %469 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %469, ptr noundef %9)
  %470 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %470, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %471

471:                                              ; preds = %468, %462
  %472 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %472, i8 noundef signext 41)
  br label %509

473:                                              ; preds = %28
  %474 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %474, ptr noundef @.str.77)
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %473
  %480 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %480, ptr noundef %9)
  %481 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %481, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %482

482:                                              ; preds = %479, %473
  %483 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %483, i8 noundef signext 41)
  br label %509

484:                                              ; preds = %28
  %485 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %485, ptr noundef @.str.78)
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %484
  %491 = load ptr, ptr %6, align 8
  call void @jspGetArg(ptr noundef %491, ptr noundef %9)
  %492 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %492, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %493

493:                                              ; preds = %490, %484
  %494 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %494, i8 noundef signext 41)
  br label %509

495:                                              ; preds = %28
  br label %496

496:                                              ; preds = %495
  br i1 true, label %497, label %499

497:                                              ; preds = %496
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %498, label %501, label %506

499:                                              ; preds = %496
  %500 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %500, label %501, label %506

501:                                              ; preds = %499, %497
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %504)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.printJsonPathItem)
  br label %506

506:                                              ; preds = %501, %499, %497
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %493, %482, %471, %460, %449, %447, %445, %443, %421, %419, %417, %416, %324, %322, %320, %309, %307, %305, %303, %301, %299, %294, %289, %282, %280, %278, %272, %266, %183, %152, %145, %144, %112, %107, %106, %68, %60, %34, %32
  %510 = load ptr, ptr %6, align 8
  %511 = call zeroext i1 @jspGetNext(ptr noundef %510, ptr noundef %9)
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = load ptr, ptr %5, align 8
  call void @printJsonPathItem(ptr noundef %513, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %514

514:                                              ; preds = %512, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  ret void
}

declare void @escape_json_with_len(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @numeric_out(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #2 {
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

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @exprType(ptr noundef) #4

declare zeroext i1 @datetime_format_has_tz(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
