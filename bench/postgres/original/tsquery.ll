target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QueryOperator = type { i8, i8, i16, i32 }
%struct.TSQueryParserStateData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%union.QueryItem = type { %struct.QueryOperand }
%struct.OperatorElement = type { i8, i16 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.INFIX = type { ptr, ptr, ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@tsearch_op_priority = dso_local constant [4 x i32] [i32 4, i32 2, i32 1, i32 3], align 16
@.str = private unnamed_addr constant [34 x i8] c"word is too long in tsquery: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tsquery.c\00", align 1
@__func__.pushValue = private unnamed_addr constant [10 x i8] c"pushValue\00", align 1
@pg_crc32_table = external constant [256 x i32], align 16
@.str.2 = private unnamed_addr constant [48 x i8] c"text-search query doesn't contain lexemes: \22%s\22\00", align 1
@__func__.parse_tsquery = private unnamed_addr constant [14 x i8] c"parse_tsquery\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"tsquery is too large\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"unrecognized QueryItem type: %d\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"unrecognized tsquery node type: %d\00", align 1
@__func__.tsquerysend = private unnamed_addr constant [12 x i8] c"tsquerysend\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"invalid size of tsquery\00", align 1
@__func__.tsqueryrecv = private unnamed_addr constant [12 x i8] c"tsqueryrecv\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid tsquery: invalid weight bitmap\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"invalid tsquery: operand too long\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"invalid tsquery: total operand length exceeded\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"invalid tsquery: unrecognized operator type %d\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"invalid pointer to right operand\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"value is too big in tsquery: \22%s\22\00", align 1
@__func__.pushValue_internal = private unnamed_addr constant [19 x i8] c"pushValue_internal\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"operand is too long in tsquery: \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"no operand in tsquery: \22%s\22\00", align 1
@__func__.gettoken_query_standard = private unnamed_addr constant [24 x i8] c"gettoken_query_standard\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"distance in phrase operator must be an integer value between zero and %d inclusive\00", align 1
@__func__.parse_phrase_operator = private unnamed_addr constant [22 x i8] c"parse_phrase_operator\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"syntax error in tsquery: \22%s\22\00", align 1
@__func__.makepol = private unnamed_addr constant [8 x i8] c"makepol\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"tsquery stack too small\00", align 1
@__func__.pushOpStack = private unnamed_addr constant [12 x i8] c"pushOpStack\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"malformed tsquery: extra nodes\00", align 1
@__func__.findoprnd = private unnamed_addr constant [10 x i8] c"findoprnd\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"malformed tsquery: operand not found\00", align 1
@__func__.findoprnd_recurse = private unnamed_addr constant [18 x i8] c"findoprnd_recurse\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" | %s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" & %s\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c" <%d> %s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" <-> %s\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"unrecognized operator type: %d\00", align 1
@__func__.infix = private unnamed_addr constant [6 x i8] c"infix\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pushOperator(ptr noundef %0, i8 noundef signext %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  %8 = call ptr @palloc0(i64 noundef 8)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.QueryOperator, ptr %9, i32 0, i32 0
  store i8 2, ptr %10, align 4
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QueryOperator, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 1
  %14 = load i8, ptr %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i16, ptr %6, align 2
  %19 = sext i16 %18 to i32
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.QueryOperator, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @lcons(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pushValue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = load i32, ptr %8, align 4
  %19 = icmp sge i32 %18, 2047
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @errsave_start(ptr noundef %26, ptr noundef null)
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = call i32 @errcode(i32 noundef 261)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %32)
  %34 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %34, ptr noundef @.str.1, i32 noundef 592, ptr noundef @__func__.pushValue)
  br label %35

35:                                               ; preds = %28, %22
  br label %36

36:                                               ; preds = %35
  br label %161

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %5
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %46, %39
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %14, align 4
  %45 = icmp ugt i32 %43, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  %48 = lshr i32 %47, 24
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %13, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = xor i32 %48, %52
  %54 = and i32 %53, 255
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [256 x i32], ptr @pg_crc32_table, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %11, align 4
  %60 = shl i32 %59, 8
  %61 = xor i32 %58, %60
  store i32 %61, ptr %11, align 4
  br label %42, !llvm.loop !5

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = xor i32 %64, -1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %8, align 4
  %79 = load i16, ptr %9, align 2
  %80 = sext i16 %79 to i32
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  call void @pushValue_internal(ptr noundef %66, i32 noundef %67, i32 noundef %77, i32 noundef %78, i32 noundef %80, i1 noundef zeroext %82)
  br label %83

83:                                               ; preds = %102, %63
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp sge i64 %96, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %83
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = mul i32 %115, 2
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = call ptr @repalloc(ptr noundef %119, i64 noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %133, i32 0, i32 7
  store ptr %132, ptr %134, align 8
  br label %83, !llvm.loop !7

135:                                              ; preds = %83
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %141, i1 false)
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  store ptr %147, ptr %144, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %152, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %156
  store i32 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %135, %36
  ret void
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pushValue_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load i32, ptr %9, align 4
  %18 = icmp sge i32 %17, 1048575
  br i1 %18, label %19, label %37

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call zeroext i1 @errsave_start(ptr noundef %25, ptr noundef null)
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = call i32 @errcode(i32 noundef 261)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %31)
  %33 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %33, ptr noundef @.str.1, i32 noundef 559, ptr noundef @__func__.pushValue_internal)
  br label %34

34:                                               ; preds = %27, %21
  br label %35

35:                                               ; preds = %34
  br label %96

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i32, ptr %10, align 4
  %39 = icmp sge i32 %38, 2047
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call zeroext i1 @errsave_start(ptr noundef %46, ptr noundef null)
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = call i32 @errcode(i32 noundef 261)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %52)
  %54 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %54, ptr noundef @.str.1, i32 noundef 564, ptr noundef @__func__.pushValue_internal)
  br label %55

55:                                               ; preds = %48, %42
  br label %56

56:                                               ; preds = %55
  br label %96

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %37
  %59 = call ptr @palloc0(i64 noundef 12)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.QueryOperand, ptr %60, i32 0, i32 0
  store i8 1, ptr %61, align 4
  %62 = load i32, ptr %11, align 4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.QueryOperand, ptr %64, i32 0, i32 1
  store i8 %63, ptr %65, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.QueryOperand, ptr %68, i32 0, i32 2
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 2
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.QueryOperand, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.QueryOperand, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %74, 4095
  %79 = and i32 %77, -4096
  %80 = or i32 %79, %78
  store i32 %80, ptr %76, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.QueryOperand, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %81, 1048575
  %86 = shl i32 %85, 12
  %87 = and i32 %84, 4095
  %88 = or i32 %87, %86
  store i32 %88, ptr %83, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @lcons(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %58, %56, %35
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @pushStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 12)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QueryOperand, ptr %5, i32 0, i32 0
  store i8 3, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @lcons(ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_tsquery(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.TSQueryParserStateData, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 3, ptr %20, align 4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 0
  store ptr @gettoken_query_plain, ptr %28, align 8
  br label %40

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 0
  store ptr @gettoken_query_websearch, ptr %34, align 8
  %35 = load i32, ptr %20, align 4
  %36 = or i32 %35, 4
  store i32 %36, ptr %20, align 4
  br label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 0
  store ptr @gettoken_query_standard, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %27
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 431
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %18, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 4
  store i32 3, ptr %57, align 4
  %58 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 11
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @init_tsvector_parser(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 10
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 9
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 8
  store i32 64, ptr %68, align 8
  %69 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = call ptr @palloc(i64 noundef %71)
  %73 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 6
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %9, align 8
  call void @makepol(ptr noundef %12, ptr noundef %77, i64 noundef %78)
  %79 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  call void @close_tsvector_parser(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %48
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 431
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.ErrorSaveContext, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store ptr null, ptr %6, align 8
  br label %271

94:                                               ; preds = %88, %83, %48
  %95 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load i8, ptr %18, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br i1 false, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %104, label %107, label %111

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %106, label %107, label %111

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 884, ptr noundef @__func__.parse_tsquery)
  br label %111

111:                                              ; preds = %107, %105, %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %98
  %114 = call ptr @palloc(i64 noundef 8)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
  store i32 32, ptr %116, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.TSQueryData, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %14, align 8
  store ptr %119, ptr %6, align 8
  br label %271

120:                                              ; preds = %94
  %121 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @list_length(ptr noundef %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 9
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 1073741815, %127
  %129 = udiv i64 %128, 12
  %130 = icmp ugt i64 %124, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = call zeroext i1 @errsave_start(ptr noundef %135, ptr noundef null)
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = call i32 @errcode(i32 noundef 261)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %140 = load ptr, ptr %21, align 8
  call void @errsave_finish(ptr noundef %140, ptr noundef @.str.1, i32 noundef 894, ptr noundef @__func__.parse_tsquery)
  br label %141

141:                                              ; preds = %137, %133
  br label %142

142:                                              ; preds = %141
  store ptr null, ptr %6, align 8
  br label %271

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %120
  %145 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @list_length(ptr noundef %146)
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 12
  %150 = add i64 8, %149
  %151 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 9
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %150, %153
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = call ptr @palloc0(i64 noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = load i32, ptr %15, align 4
  %160 = shl i32 %159, 2
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 0
  store i32 %160, ptr %162, align 4
  %163 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @list_length(ptr noundef %164)
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.TSQueryData, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr i8, ptr %168, i64 8
  store ptr %169, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %170 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %171 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %238, %144
  %175 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.List, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.List, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr %union.ListCell, ptr %190, i64 %193
  store ptr %194, ptr %17, align 8
  br label %196

195:                                              ; preds = %178, %174
  store ptr null, ptr %17, align 8
  br label %196

196:                                              ; preds = %195, %186
  %197 = phi i32 [ 1, %186 ], [ 0, %195 ]
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %242

199:                                              ; preds = %196
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = load i8, ptr %202, align 4
  %204 = sext i8 %203 to i32
  switch i32 %204, label %222 [
    i32 1, label %205
    i32 3, label %211
    i32 2, label %216
  ]

205:                                              ; preds = %199
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr %union.QueryItem, ptr %206, i64 %208
  %210 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %210, i64 12, i1 false)
  br label %235

211:                                              ; preds = %199
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr %union.QueryItem, ptr %212, i64 %214
  store i8 3, ptr %215, align 4
  br label %235

216:                                              ; preds = %199
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr %union.QueryItem, ptr %217, i64 %219
  %221 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %221, i64 8, i1 false)
  br label %235

222:                                              ; preds = %199
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %225, label %228, label %233

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %233

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %23, align 8
  %230 = load i8, ptr %229, align 4
  %231 = sext i8 %230 to i32
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %231)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 921, ptr noundef @__func__.parse_tsquery)
  br label %233

233:                                              ; preds = %228, %226, %224
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %216, %211, %205
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %13, align 4
  br label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %174, !llvm.loop !8

242:                                              ; preds = %196
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.TSQueryData, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 %248, 12
  %250 = getelementptr i8, ptr %244, i64 %249
  %251 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 9
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %252, i64 %255, i1 false)
  %256 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %12, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  call void @pfree(ptr noundef %257)
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.TSQueryData, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  call void @findoprnd(ptr noundef %258, i32 noundef %261, ptr noundef %19)
  %262 = load i8, ptr %19, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %242
  %265 = load ptr, ptr %14, align 8
  %266 = load i8, ptr %18, align 1
  %267 = trunc i8 %266 to i1
  %268 = call ptr @cleanup_tsquery_stopwords(ptr noundef %265, i1 noundef zeroext %267)
  store ptr %268, ptr %14, align 8
  br label %269

269:                                              ; preds = %264, %242
  %270 = load ptr, ptr %14, align 8
  store ptr %270, ptr %6, align 8
  br label %271

271:                                              ; preds = %269, %142, %113, %93
  %272 = load ptr, ptr %6, align 8
  ret ptr %272
}

; Function Attrs: nounwind uwtable
define internal i32 @gettoken_query_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  store i16 0, ptr %14, align 2
  %15 = load ptr, ptr %13, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %45

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %10, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  store i32 2, ptr %7, align 4
  br label %45

45:                                               ; preds = %23, %22
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @gettoken_query_websearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  store i16 0, ptr %14, align 2
  %15 = load ptr, ptr %13, align 8
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %253, %150, %6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %253 [
    i32 3, label %20
    i32 1, label %20
    i32 2, label %213
  ]

20:                                               ; preds = %16, %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  store i8 1, ptr %34, align 1
  store i32 3, ptr %7, align 4
  br label %263

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %102

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %68, %42
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 34
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %58, %51
  %67 = phi i1 [ false, %51 ], [ %65, %58 ]
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  br label %51, !llvm.loop !9

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %10, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %73
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %96, i32 0, i32 4
  store i32 2, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  store i32 2, ptr %7, align 4
  br label %263

102:                                              ; preds = %35
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @pg_mblen(ptr noundef %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %157

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 33
  br i1 %114, label %150, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 38
  br i1 %121, label %150, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 124
  br i1 %128, label %150, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 40
  br i1 %135, label %150, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 41
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 60
  br i1 %149, label %150, label %157

150:                                              ; preds = %143, %136, %129, %122, %115, %108
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %152, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %155, i32 0, i32 4
  store i32 1, ptr %156, align 4
  br label %16

157:                                              ; preds = %143, %102
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @t_isspace(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %209, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @reset_tsvector_parser(ptr noundef %166, ptr noundef %169)
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %175, i32 0, i32 2
  %177 = call zeroext i1 @gettoken_tsvector(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef null, ptr noundef null, ptr noundef %176)
  br i1 %177, label %178, label %181

178:                                              ; preds = %163
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %179, i32 0, i32 4
  store i32 2, ptr %180, align 4
  store i32 2, ptr %7, align 4
  br label %263

181:                                              ; preds = %163
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Node, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 431
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ErrorSaveContext, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  store i32 1, ptr %7, align 4
  br label %263

201:                                              ; preds = %193, %186, %181
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 0, ptr %7, align 4
  br label %263

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  call void @pushStop(ptr noundef %208)
  store i32 0, ptr %7, align 4
  br label %263

209:                                              ; preds = %157
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %253

213:                                              ; preds = %16
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 34
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %221, i32 0, i32 4
  store i32 1, ptr %222, align 4
  %223 = load ptr, ptr %9, align 8
  store i8 2, ptr %223, align 1
  store i32 3, ptr %7, align 4
  br label %263

224:                                              ; preds = %213
  %225 = load ptr, ptr %8, align 8
  %226 = call zeroext i1 @parse_or_operator(ptr noundef %225)
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %228, i32 0, i32 4
  store i32 1, ptr %229, align 4
  %230 = load ptr, ptr %9, align 8
  store i8 3, ptr %230, align 1
  store i32 3, ptr %7, align 4
  br label %263

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 0, ptr %7, align 4
  br label %263

239:                                              ; preds = %231
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @t_isspace(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %9, align 8
  store i8 2, ptr %246, align 1
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %247, i32 0, i32 4
  store i32 1, ptr %248, align 4
  store i32 3, ptr %7, align 4
  br label %263

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %212, %16
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @pg_mblen(ptr noundef %256)
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %257 to i64
  %262 = getelementptr i8, ptr %260, i64 %261
  store ptr %262, ptr %259, align 8
  br label %16

263:                                              ; preds = %245, %238, %227, %220, %207, %206, %200, %178, %95, %27
  %264 = load i32, ptr %7, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @gettoken_query_standard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %13, align 8
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %251, %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %251 [
    i32 3, label %21
    i32 1, label %21
    i32 2, label %145
  ]

21:                                               ; preds = %17, %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 33
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %33, i32 0, i32 4
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  store i8 1, ptr %35, align 1
  store i32 3, ptr %7, align 4
  br label %261

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %48, i32 0, i32 4
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  store i32 4, ptr %7, align 4
  br label %261

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 58
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %261

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @t_isspace(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %141, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @reset_tsvector_parser(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %80, i32 0, i32 2
  %82 = call zeroext i1 @gettoken_tsvector(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef %81)
  br i1 %82, label %83, label %94

83:                                               ; preds = %68
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @get_modifiers(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %92, i32 0, i32 4
  store i32 2, ptr %93, align 4
  store i32 2, ptr %7, align 4
  br label %261

94:                                               ; preds = %68
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 431
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ErrorSaveContext, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 1, ptr %7, align 4
  br label %261

114:                                              ; preds = %106, %99, %94
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  br label %261

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call zeroext i1 @errsave_start(ptr noundef %126, ptr noundef null)
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = call i32 @errcode(i32 noundef 16801924)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %132)
  %134 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %134, ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.gettoken_query_standard)
  br label %135

135:                                              ; preds = %128, %122
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %7, align 4
  br label %261

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %62
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %251

145:                                              ; preds = %17
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 38
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i32 1
  store ptr %156, ptr %154, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %157, i32 0, i32 4
  store i32 1, ptr %158, align 4
  %159 = load ptr, ptr %9, align 8
  store i8 2, ptr %159, align 1
  store i32 3, ptr %7, align 4
  br label %261

160:                                              ; preds = %145
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 124
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %169, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %172, i32 0, i32 4
  store i32 1, ptr %173, align 4
  %174 = load ptr, ptr %9, align 8
  store i8 3, ptr %174, align 1
  store i32 3, ptr %7, align 4
  br label %261

175:                                              ; preds = %160
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call zeroext i1 @parse_phrase_operator(ptr noundef %176, ptr noundef %177)
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %180, i32 0, i32 4
  store i32 1, ptr %181, align 4
  %182 = load ptr, ptr %9, align 8
  store i8 4, ptr %182, align 1
  store i32 3, ptr %7, align 4
  br label %261

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Node, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 431
  br i1 %194, label %195, label %203

195:                                              ; preds = %188
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ErrorSaveContext, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i32 1, ptr %7, align 4
  br label %261

203:                                              ; preds = %195, %188, %183
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 41
  br i1 %209, label %210, label %224

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %212, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %221, 0
  %223 = select i1 %222, i32 1, i32 5
  store i32 %223, ptr %7, align 4
  br label %261

224:                                              ; preds = %203
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1, i32 0
  store i32 %236, ptr %7, align 4
  br label %261

237:                                              ; preds = %224
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @t_isspace(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 1, ptr %7, align 4
  br label %261

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %144, %17
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @pg_mblen(ptr noundef %254)
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = sext i32 %255 to i64
  %260 = getelementptr i8, ptr %258, i64 %259
  store ptr %260, ptr %257, align 8
  br label %17

261:                                              ; preds = %243, %231, %210, %202, %179, %167, %152, %136, %119, %113, %83, %61, %43, %28
  %262 = load i32, ptr %7, align 4
  ret i32 %262
}

declare ptr @init_tsvector_parser(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @makepol(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [32 x %struct.OperatorElement], align 16
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i16 0, ptr %13, align 2
  call void @check_stack_depth()
  br label %16

16:                                               ; preds = %105, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %19(ptr noundef %20, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  store i32 %21, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %106

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %49 [
    i32 2, label %25
    i32 3, label %34
    i32 4, label %41
    i32 5, label %45
    i32 1, label %48
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i16, ptr %13, align 2
  %32 = load i8, ptr %14, align 1
  %33 = trunc i8 %32 to i1
  call void %26(i64 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i16 noundef signext %31, i1 noundef zeroext %33)
  br label %85

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [32 x %struct.OperatorElement], ptr %11, i64 0, i64 0
  %37 = load i8, ptr %7, align 1
  call void @cleanOpStack(ptr noundef %35, ptr noundef %36, ptr noundef %12, i8 noundef signext %37)
  %38 = getelementptr inbounds [32 x %struct.OperatorElement], ptr %11, i64 0, i64 0
  %39 = load i8, ptr %7, align 1
  %40 = load i16, ptr %13, align 2
  call void @pushOpStack(ptr noundef %38, ptr noundef %12, i8 noundef signext %39, i16 noundef signext %40)
  br label %85

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  call void @makepol(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %85

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [32 x %struct.OperatorElement], ptr %11, i64 0, i64 0
  call void @cleanOpStack(ptr noundef %46, ptr noundef %47, ptr noundef %12, i8 noundef signext 3)
  br label %109

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48, %23
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 431
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ErrorSaveContext, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %84, label %68

68:                                               ; preds = %61, %54, %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call zeroext i1 @errsave_start(ptr noundef %73, ptr noundef null)
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = call i32 @errcode(i32 noundef 16801924)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %79)
  %81 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %81, ptr noundef @.str.1, i32 noundef 718, ptr noundef @__func__.makepol)
  br label %82

82:                                               ; preds = %75, %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  br label %109

85:                                               ; preds = %41, %34, %25
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 431
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ErrorSaveContext, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %109

105:                                              ; preds = %97, %90, %85
  br label %16, !llvm.loop !10

106:                                              ; preds = %16
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds [32 x %struct.OperatorElement], ptr %11, i64 0, i64 0
  call void @cleanOpStack(ptr noundef %107, ptr noundef %108, ptr noundef %12, i8 noundef signext 3)
  br label %109

109:                                              ; preds = %106, %104, %84, %45
  ret void
}

declare void @close_tsvector_parser(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @findoprnd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @findoprnd_recurse(ptr noundef %9, ptr noundef %7, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.findoprnd)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

declare ptr @cleanup_tsquery_stopwords(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsqueryin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @PointerGetDatum(ptr noundef null)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @parse_tsquery(ptr noundef %14, ptr noundef @pushval_asis, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = call i64 @TSQueryGetDatum(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
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
define internal void @pushval_asis(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i16, ptr %11, align 2
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @pushValue(ptr noundef %14, ptr noundef %15, i32 noundef %16, i16 noundef signext %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsqueryout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.INFIX, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTSQuery(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TSQueryData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = call ptr @palloc(i64 noundef 1)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @PointerGetDatum(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %61

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 4
  store i32 32, ptr %26, align 8
  %27 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 1, %29
  %31 = call ptr @palloc(i64 noundef %30)
  %32 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TSQueryData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 12
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 3
  store ptr %43, ptr %44, align 8
  call void @infix(ptr noundef %5, i32 noundef -1, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %22
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.NullableDatum, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = icmp ne ptr %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %45
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @CStringGetDatum(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %57, %17
  %62 = load i64, ptr %2, align 8
  ret i64 %62
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
define internal void @infix(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca %struct.INFIX, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %6, align 1
  call void @check_stack_depth()
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.INFIX, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 4
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %269

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.INFIX, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.INFIX, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.QueryOperand, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 12
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %70, %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.INFIX, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.INFIX, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.QueryOperand, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4095
  %57 = call i32 @pg_database_encoding_max_length()
  %58 = add i32 %57, 1
  %59 = mul i32 %56, %58
  %60 = add i32 %59, 2
  %61 = add i32 %60, 6
  %62 = sext i32 %61 to i64
  %63 = add i64 %52, %62
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.INFIX, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp sge i64 %64, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %43
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.INFIX, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.INFIX, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.INFIX, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %83, 2
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.INFIX, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.INFIX, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = call ptr @repalloc(ptr noundef %87, i64 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.INFIX, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.INFIX, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.INFIX, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  br label %43, !llvm.loop !11

103:                                              ; preds = %43
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.INFIX, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store i8 39, ptr %106, align 1
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.INFIX, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %142, %103
  %112 = load ptr, ptr %8, align 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %162

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 39
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.INFIX, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  store i8 39, ptr %123, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.INFIX, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %125, align 8
  br label %142

128:                                              ; preds = %115
  %129 = load ptr, ptr %8, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 92
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.INFIX, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store i8 92, ptr %136, align 1
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.INFIX, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %133, %128
  br label %142

142:                                              ; preds = %141, %120
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.INFIX, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @pg_mblen(ptr noundef %147)
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %149, i1 false)
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @pg_mblen(ptr noundef %150)
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  store ptr %155, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.INFIX, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = sext i32 %156 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  store ptr %161, ptr %158, align 8
  br label %111, !llvm.loop !12

162:                                              ; preds = %111
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.INFIX, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  store i8 39, ptr %165, align 1
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.INFIX, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %167, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.QueryOperand, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %162
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.QueryOperand, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 2
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %261

180:                                              ; preds = %175, %162
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.INFIX, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  store i8 58, ptr %183, align 1
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.INFIX, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i32 1
  store ptr %187, ptr %185, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.QueryOperand, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 2
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %200

192:                                              ; preds = %180
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.INFIX, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  store i8 42, ptr %195, align 1
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.INFIX, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i32 1
  store ptr %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %192, %180
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.QueryOperand, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.INFIX, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  store i8 65, ptr %210, align 1
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.INFIX, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %207, %200
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.QueryOperand, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %215
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.INFIX, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  store i8 66, ptr %225, align 1
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.INFIX, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i32 1
  store ptr %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %222, %215
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.QueryOperand, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.INFIX, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  store i8 67, ptr %240, align 1
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.INFIX, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %237, %230
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.QueryOperand, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %245
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.INFIX, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  store i8 68, ptr %255, align 1
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.INFIX, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i32 1
  store ptr %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %252, %245
  br label %261

261:                                              ; preds = %260, %175
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.INFIX, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  store i8 0, ptr %264, align 1
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.INFIX, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr %union.QueryItem, ptr %267, i32 1
  store ptr %268, ptr %266, align 8
  br label %794

269:                                              ; preds = %3
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.INFIX, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.QueryOperator, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %487

277:                                              ; preds = %269
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.INFIX, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.QueryOperator, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %11, align 4
  %289 = load i32, ptr %5, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %353

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %309, %291
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.INFIX, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.INFIX, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %295 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = add i64 %301, 2
  %303 = add i64 %302, 1
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.INFIX, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = icmp sge i64 %303, %307
  br i1 %308, label %309, label %342

309:                                              ; preds = %292
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.INFIX, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.INFIX, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %312 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %12, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.INFIX, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = mul i32 %322, 2
  store i32 %323, ptr %321, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.INFIX, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.INFIX, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = call ptr @repalloc(ptr noundef %326, i64 noundef %330)
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.INFIX, ptr %332, i32 0, i32 1
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.INFIX, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr i8, ptr %336, i64 %338
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.INFIX, ptr %340, i32 0, i32 2
  store ptr %339, ptr %341, align 8
  br label %292, !llvm.loop !13

342:                                              ; preds = %292
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.INFIX, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %345, ptr noundef @.str.22)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.INFIX, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @strchr(ptr noundef %349, i32 noundef 0) #9
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.INFIX, ptr %351, i32 0, i32 2
  store ptr %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %342, %277
  br label %354

354:                                              ; preds = %371, %353
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.INFIX, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.INFIX, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 1
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.INFIX, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = icmp sge i64 %365, %369
  br i1 %370, label %371, label %404

371:                                              ; preds = %354
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.INFIX, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.INFIX, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %374 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %13, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.INFIX, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8
  %385 = mul i32 %384, 2
  store i32 %385, ptr %383, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.INFIX, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.INFIX, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = call ptr @repalloc(ptr noundef %388, i64 noundef %392)
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.INFIX, ptr %394, i32 0, i32 1
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.INFIX, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr i8, ptr %398, i64 %400
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.INFIX, ptr %402, i32 0, i32 2
  store ptr %401, ptr %403, align 8
  br label %354, !llvm.loop !14

404:                                              ; preds = %354
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.INFIX, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  store i8 33, ptr %407, align 1
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.INFIX, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr i8, ptr %410, i32 1
  store ptr %411, ptr %409, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.INFIX, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  store i8 0, ptr %414, align 1
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.INFIX, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr %union.QueryItem, ptr %417, i32 1
  store ptr %418, ptr %416, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = load i32, ptr %11, align 4
  call void @infix(ptr noundef %419, i32 noundef %420, i1 noundef zeroext false)
  %421 = load i32, ptr %11, align 4
  %422 = load i32, ptr %5, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %486

424:                                              ; preds = %404
  br label %425

425:                                              ; preds = %442, %424
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.INFIX, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.INFIX, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %428 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = add i64 %434, 2
  %436 = add i64 %435, 1
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.INFIX, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = icmp sge i64 %436, %440
  br i1 %441, label %442, label %475

442:                                              ; preds = %425
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.INFIX, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.INFIX, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %445 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %14, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.INFIX, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8
  %456 = mul i32 %455, 2
  store i32 %456, ptr %454, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.INFIX, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.INFIX, ptr %460, i32 0, i32 4
  %462 = load i32, ptr %461, align 8
  %463 = sext i32 %462 to i64
  %464 = call ptr @repalloc(ptr noundef %459, i64 noundef %463)
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.INFIX, ptr %465, i32 0, i32 1
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.INFIX, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %469, i64 %471
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.INFIX, ptr %473, i32 0, i32 2
  store ptr %472, ptr %474, align 8
  br label %425, !llvm.loop !15

475:                                              ; preds = %425
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.INFIX, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %478, ptr noundef @.str.23)
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.INFIX, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @strchr(ptr noundef %482, i32 noundef 0) #9
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.INFIX, ptr %484, i32 0, i32 2
  store ptr %483, ptr %485, align 8
  br label %486

486:                                              ; preds = %475, %404
  br label %793

487:                                              ; preds = %269
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.INFIX, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.QueryOperator, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 1
  store i8 %492, ptr %15, align 1
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.INFIX, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.QueryOperator, ptr %495, i32 0, i32 1
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = sub i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %16, align 4
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.INFIX, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.QueryOperator, ptr %505, i32 0, i32 2
  %507 = load i16, ptr %506, align 2
  store i16 %507, ptr %17, align 2
  store i8 0, ptr %19, align 1
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.INFIX, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr %union.QueryItem, ptr %510, i32 1
  store ptr %511, ptr %509, align 8
  %512 = load i32, ptr %16, align 4
  %513 = load i32, ptr %5, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %522, label %515

515:                                              ; preds = %487
  %516 = load i8, ptr %15, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 4
  br i1 %518, label %519, label %584

519:                                              ; preds = %515
  %520 = load i8, ptr %6, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %584

522:                                              ; preds = %519, %487
  store i8 1, ptr %19, align 1
  br label %523

523:                                              ; preds = %540, %522
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.INFIX, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.INFIX, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %526 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = add i64 %532, 2
  %534 = add i64 %533, 1
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.INFIX, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 8
  %538 = sext i32 %537 to i64
  %539 = icmp sge i64 %534, %538
  br i1 %539, label %540, label %573

540:                                              ; preds = %523
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.INFIX, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.INFIX, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %543 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %20, align 4
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds %struct.INFIX, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 8
  %554 = mul i32 %553, 2
  store i32 %554, ptr %552, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.INFIX, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.INFIX, ptr %558, i32 0, i32 4
  %560 = load i32, ptr %559, align 8
  %561 = sext i32 %560 to i64
  %562 = call ptr @repalloc(ptr noundef %557, i64 noundef %561)
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.INFIX, ptr %563, i32 0, i32 1
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.INFIX, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %20, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr i8, ptr %567, i64 %569
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.INFIX, ptr %571, i32 0, i32 2
  store ptr %570, ptr %572, align 8
  br label %523, !llvm.loop !16

573:                                              ; preds = %523
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.INFIX, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %576, ptr noundef @.str.22)
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.INFIX, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @strchr(ptr noundef %580, i32 noundef 0) #9
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.INFIX, ptr %582, i32 0, i32 2
  store ptr %581, ptr %583, align 8
  br label %584

584:                                              ; preds = %573, %519, %515
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds %struct.INFIX, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 0
  store ptr %587, ptr %588, align 8
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds %struct.INFIX, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 3
  store ptr %591, ptr %592, align 8
  %593 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 4
  store i32 16, ptr %593, align 8
  %594 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 4
  %595 = load i32, ptr %594, align 8
  %596 = sext i32 %595 to i64
  %597 = mul i64 1, %596
  %598 = call ptr @palloc(i64 noundef %597)
  %599 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 1
  store ptr %598, ptr %599, align 8
  %600 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 2
  store ptr %598, ptr %600, align 8
  %601 = load i32, ptr %16, align 4
  %602 = load i8, ptr %15, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 4
  call void @infix(ptr noundef %18, i32 noundef %601, i1 noundef zeroext %604)
  %605 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.INFIX, ptr %607, i32 0, i32 0
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %4, align 8
  %610 = load i32, ptr %16, align 4
  call void @infix(ptr noundef %609, i32 noundef %610, i1 noundef zeroext false)
  br label %611

611:                                              ; preds = %636, %584
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds %struct.INFIX, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds %struct.INFIX, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = ptrtoint ptr %614 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = ptrtoint ptr %622 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = add i64 15, %627
  %629 = add i64 %620, %628
  %630 = add i64 %629, 1
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds %struct.INFIX, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 8
  %634 = sext i32 %633 to i64
  %635 = icmp sge i64 %630, %634
  br i1 %635, label %636, label %669

636:                                              ; preds = %611
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct.INFIX, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %4, align 8
  %641 = getelementptr inbounds %struct.INFIX, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = ptrtoint ptr %639 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %21, align 4
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds %struct.INFIX, ptr %647, i32 0, i32 4
  %649 = load i32, ptr %648, align 8
  %650 = mul i32 %649, 2
  store i32 %650, ptr %648, align 8
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds %struct.INFIX, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.INFIX, ptr %654, i32 0, i32 4
  %656 = load i32, ptr %655, align 8
  %657 = sext i32 %656 to i64
  %658 = call ptr @repalloc(ptr noundef %653, i64 noundef %657)
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.INFIX, ptr %659, i32 0, i32 1
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds %struct.INFIX, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %21, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr i8, ptr %663, i64 %665
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct.INFIX, ptr %667, i32 0, i32 2
  store ptr %666, ptr %668, align 8
  br label %611, !llvm.loop !17

669:                                              ; preds = %611
  %670 = load i8, ptr %15, align 1
  %671 = sext i8 %670 to i32
  switch i32 %671, label %707 [
    i32 3, label %672
    i32 2, label %679
    i32 4, label %686
  ]

672:                                              ; preds = %669
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds %struct.INFIX, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %675, ptr noundef @.str.24, ptr noundef %677)
  br label %719

679:                                              ; preds = %669
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.INFIX, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %682, ptr noundef @.str.25, ptr noundef %684)
  br label %719

686:                                              ; preds = %669
  %687 = load i16, ptr %17, align 2
  %688 = sext i16 %687 to i32
  %689 = icmp ne i32 %688, 1
  br i1 %689, label %690, label %699

690:                                              ; preds = %686
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.INFIX, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = load i16, ptr %17, align 2
  %695 = sext i16 %694 to i32
  %696 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %693, ptr noundef @.str.26, i32 noundef %695, ptr noundef %697)
  br label %706

699:                                              ; preds = %686
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds %struct.INFIX, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %702, ptr noundef @.str.27, ptr noundef %704)
  br label %706

706:                                              ; preds = %699, %690
  br label %719

707:                                              ; preds = %669
  br label %708

708:                                              ; preds = %707
  br i1 true, label %709, label %711

709:                                              ; preds = %708
  %710 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %710, label %713, label %717

711:                                              ; preds = %708
  %712 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %712, label %713, label %717

713:                                              ; preds = %711, %709
  %714 = load i8, ptr %15, align 1
  %715 = sext i8 %714 to i32
  %716 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %715)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1135, ptr noundef @__func__.infix)
  br label %717

717:                                              ; preds = %713, %711, %709
  unreachable

718:                                              ; No predecessors!
  br label %719

719:                                              ; preds = %718, %706, %679, %672
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds %struct.INFIX, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = call ptr @strchr(ptr noundef %722, i32 noundef 0) #9
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct.INFIX, ptr %724, i32 0, i32 2
  store ptr %723, ptr %725, align 8
  %726 = getelementptr inbounds %struct.INFIX, ptr %18, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  call void @pfree(ptr noundef %727)
  %728 = load i8, ptr %19, align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %792

730:                                              ; preds = %719
  br label %731

731:                                              ; preds = %748, %730
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct.INFIX, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %4, align 8
  %736 = getelementptr inbounds %struct.INFIX, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = ptrtoint ptr %734 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = add i64 %740, 2
  %742 = add i64 %741, 1
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds %struct.INFIX, ptr %743, i32 0, i32 4
  %745 = load i32, ptr %744, align 8
  %746 = sext i32 %745 to i64
  %747 = icmp sge i64 %742, %746
  br i1 %747, label %748, label %781

748:                                              ; preds = %731
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds %struct.INFIX, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds %struct.INFIX, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = ptrtoint ptr %751 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = trunc i64 %757 to i32
  store i32 %758, ptr %22, align 4
  %759 = load ptr, ptr %4, align 8
  %760 = getelementptr inbounds %struct.INFIX, ptr %759, i32 0, i32 4
  %761 = load i32, ptr %760, align 8
  %762 = mul i32 %761, 2
  store i32 %762, ptr %760, align 8
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds %struct.INFIX, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %4, align 8
  %767 = getelementptr inbounds %struct.INFIX, ptr %766, i32 0, i32 4
  %768 = load i32, ptr %767, align 8
  %769 = sext i32 %768 to i64
  %770 = call ptr @repalloc(ptr noundef %765, i64 noundef %769)
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds %struct.INFIX, ptr %771, i32 0, i32 1
  store ptr %770, ptr %772, align 8
  %773 = load ptr, ptr %4, align 8
  %774 = getelementptr inbounds %struct.INFIX, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %22, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr i8, ptr %775, i64 %777
  %779 = load ptr, ptr %4, align 8
  %780 = getelementptr inbounds %struct.INFIX, ptr %779, i32 0, i32 2
  store ptr %778, ptr %780, align 8
  br label %731, !llvm.loop !18

781:                                              ; preds = %731
  %782 = load ptr, ptr %4, align 8
  %783 = getelementptr inbounds %struct.INFIX, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %784, ptr noundef @.str.23)
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct.INFIX, ptr %786, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  %789 = call ptr @strchr(ptr noundef %788, i32 noundef 0) #9
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds %struct.INFIX, ptr %790, i32 0, i32 2
  store ptr %789, ptr %791, align 8
  br label %792

792:                                              ; preds = %781, %719
  br label %793

793:                                              ; preds = %792, %486
  br label %794

794:                                              ; preds = %793, %261
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
define dso_local i64 @tsquerysend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTSQuery(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %6, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TSQueryData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %17)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %83, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TSQueryData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 4
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 4
  %29 = sext i8 %28 to i32
  switch i32 %29, label %67 [
    i32 1, label %30
    i32 2, label %53
  ]

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.QueryOperand, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.QueryOperand, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.TSQueryData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 12
  %46 = getelementptr i8, ptr %40, i64 %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.QueryOperand, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %46, i64 %51
  call void @pq_sendstring(ptr noundef %4, ptr noundef %52)
  br label %80

53:                                               ; preds = %24
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.QueryOperator, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.QueryOperator, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.QueryOperator, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext %65)
  br label %66

66:                                               ; preds = %62, %53
  br label %80

67:                                               ; preds = %24
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %74, align 4
  %76 = sext i8 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1219, ptr noundef @__func__.tsquerysend)
  br label %78

78:                                               ; preds = %73, %71, %69
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %66, %30
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr %union.QueryItem, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %18, !llvm.loop !19

86:                                               ; preds = %18
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 6
  %91 = getelementptr [0 x %struct.NullableDatum], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %struct.NullableDatum, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  %95 = icmp ne ptr %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %87
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @pq_endtypsend(ptr noundef %4)
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  ret i64 %101
}

declare void @pq_begintypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

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

declare void @pq_sendstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

declare ptr @pq_endtypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsqueryrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @pq_getmsgint(ptr noundef %28, i32 noundef 4)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %31, 89478485
  br i1 %32, label %33, label %43

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1245, ptr noundef @__func__.tsqueryrecv)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %1
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = add i64 8, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call ptr @palloc0(i64 noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.TSQueryData, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr %60, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %276, %43
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %279

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @pq_getmsgint(ptr noundef %66, i32 noundef 1)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %7, align 8
  store i8 %68, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i8, ptr %70, align 4
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %194

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @pq_getmsgint(ptr noundef %75, i32 noundef 1)
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %14, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @pq_getmsgint(ptr noundef %78, i32 noundef 1)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %15, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @pq_getmsgstring(ptr noundef %81)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call i64 @strlen(ptr noundef %83) #9
  store i64 %84, ptr %13, align 8
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %86, 15
  br i1 %87, label %88, label %98

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1278, ptr noundef @__func__.tsqueryrecv)
  br label %96

96:                                               ; preds = %94, %92, %90
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %74
  %99 = load i64, ptr %13, align 8
  %100 = icmp ugt i64 %99, 2047
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1281, ptr noundef @__func__.tsqueryrecv)
  br label %109

109:                                              ; preds = %107, %105, %103
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %98
  %112 = load i32, ptr %8, align 4
  %113 = icmp sgt i32 %112, 1048575
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %117, label %120, label %122

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %122

120:                                              ; preds = %118, %116
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1284, ptr noundef @__func__.tsqueryrecv)
  br label %122

122:                                              ; preds = %120, %118, %116
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %111
  store i32 -1, ptr %17, align 4
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %16, align 8
  store ptr %126, ptr %18, align 8
  %127 = load i64, ptr %13, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %19, align 4
  br label %129

129:                                              ; preds = %133, %125
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %19, align 4
  %132 = icmp ugt i32 %130, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %134 = load i32, ptr %17, align 4
  %135 = lshr i32 %134, 24
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %18, align 8
  %138 = load i8, ptr %136, align 1
  %139 = zext i8 %138 to i32
  %140 = xor i32 %135, %139
  %141 = and i32 %140, 255
  store i32 %141, ptr %20, align 4
  %142 = load i32, ptr %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr [256 x i32], ptr @pg_crc32_table, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %17, align 4
  %147 = shl i32 %146, 8
  %148 = xor i32 %145, %147
  store i32 %148, ptr %17, align 4
  br label %129, !llvm.loop !20

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %17, align 4
  %152 = xor i32 %151, -1
  store i32 %152, ptr %17, align 4
  %153 = load i8, ptr %14, align 1
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.QueryOperand, ptr %154, i32 0, i32 1
  store i8 %153, ptr %155, align 1
  %156 = load i8, ptr %15, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1, i32 0
  %160 = icmp ne i32 %159, 0
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.QueryOperand, ptr %161, i32 0, i32 2
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 2
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.QueryOperand, ptr %165, i32 0, i32 3
  store i32 %164, ptr %166, align 4
  %167 = load i64, ptr %13, align 8
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.QueryOperand, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %168, 4095
  %173 = and i32 %171, -4096
  %174 = or i32 %173, %172
  store i32 %174, ptr %170, align 4
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.QueryOperand, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %175, 1048575
  %180 = shl i32 %179, 12
  %181 = and i32 %178, 4095
  %182 = or i32 %181, %180
  store i32 %182, ptr %177, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr ptr, ptr %184, i64 %186
  store ptr %183, ptr %187, align 8
  %188 = load i64, ptr %13, align 8
  %189 = add i64 %188, 1
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 %191, %189
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %8, align 4
  br label %273

194:                                              ; preds = %65
  %195 = load ptr, ptr %7, align 8
  %196 = load i8, ptr %195, align 4
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %259

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @pq_getmsgint(ptr noundef %200, i32 noundef 1)
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %21, align 1
  %203 = load i8, ptr %21, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %230

206:                                              ; preds = %199
  %207 = load i8, ptr %21, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 3
  br i1 %209, label %210, label %230

210:                                              ; preds = %206
  %211 = load i8, ptr %21, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %214, label %230

214:                                              ; preds = %210
  %215 = load i8, ptr %21, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 4
  br i1 %217, label %218, label %230

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %221, label %224, label %228

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %228

224:                                              ; preds = %222, %220
  %225 = load i8, ptr %21, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %226)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1313, ptr noundef @__func__.tsqueryrecv)
  br label %228

228:                                              ; preds = %224, %222, %220
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %214, %210, %206, %199
  %231 = load i32, ptr %5, align 4
  %232 = load i32, ptr %10, align 4
  %233 = sub i32 %232, 1
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %238, label %241, label %243

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %243

241:                                              ; preds = %239, %237
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1315, ptr noundef @__func__.tsqueryrecv)
  br label %243

243:                                              ; preds = %241, %239, %237
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %230
  %246 = load i8, ptr %21, align 1
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.QueryOperator, ptr %247, i32 0, i32 1
  store i8 %246, ptr %248, align 1
  %249 = load i8, ptr %21, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 @pq_getmsgint(ptr noundef %253, i32 noundef 2)
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.QueryOperator, ptr %256, i32 0, i32 2
  store i16 %255, ptr %257, align 2
  br label %258

258:                                              ; preds = %252, %245
  br label %272

259:                                              ; preds = %194
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %262, label %265, label %270

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %270

265:                                              ; preds = %263, %261
  %266 = load ptr, ptr %7, align 8
  %267 = load i8, ptr %266, align 4
  %268 = sext i8 %267 to i32
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %268)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1322, ptr noundef @__func__.tsqueryrecv)
  br label %270

270:                                              ; preds = %265, %263, %261
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %258
  br label %273

273:                                              ; preds = %272, %150
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr %union.QueryItem, ptr %274, i32 1
  store ptr %275, ptr %7, align 8
  br label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %5, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %5, align 4
  br label %61, !llvm.loop !21

279:                                              ; preds = %61
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %6, align 4
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = call ptr @repalloc(ptr noundef %280, i64 noundef %284)
  store ptr %285, ptr %4, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  store ptr %287, ptr %7, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr i8, ptr %288, i64 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.TSQueryData, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 %293, 12
  %295 = getelementptr i8, ptr %289, i64 %294
  store ptr %295, ptr %9, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %10, align 4
  call void @findoprnd(ptr noundef %296, i32 noundef %297, ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %298

298:                                              ; preds = %331, %279
  %299 = load i32, ptr %5, align 4
  %300 = load i32, ptr %10, align 4
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %334

302:                                              ; preds = %298
  %303 = load ptr, ptr %7, align 8
  %304 = load i8, ptr %303, align 4
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %328

307:                                              ; preds = %302
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.QueryOperand, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 4095
  %318 = add i32 %317, 1
  %319 = sext i32 %318 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %313, i64 %319, i1 false)
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.QueryOperand, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 4095
  %324 = add i32 %323, 1
  %325 = load ptr, ptr %9, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  store ptr %327, ptr %9, align 8
  br label %328

328:                                              ; preds = %307, %302
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr %union.QueryItem, ptr %329, i32 1
  store ptr %330, ptr %7, align 8
  br label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %5, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %5, align 4
  br label %298, !llvm.loop !22

334:                                              ; preds = %298
  %335 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %335)
  %336 = load i32, ptr %6, align 4
  %337 = load i32, ptr %8, align 4
  %338 = add i32 %336, %337
  %339 = shl i32 %338, 2
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.anon, ptr %340, i32 0, i32 0
  store i32 %339, ptr %341, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = call i64 @TSQueryGetDatum(ptr noundef %342)
  ret i64 %343
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

declare ptr @pq_getmsgstring(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquerytree(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.INFIX, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetTSQuery(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.TSQueryData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = call ptr @palloc(i64 noundef 4)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store i32 16, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %83

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = call ptr @clean_NOT(ptr noundef %27, ptr noundef %8)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = call ptr @cstring_to_text(ptr noundef @.str.12)
  store ptr %32, ptr %6, align 8
  br label %67

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 4
  store i32 32, ptr %36, align 8
  %37 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 1, %39
  %41 = call ptr @palloc(i64 noundef %40)
  %42 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.TSQueryData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 12
  %53 = getelementptr i8, ptr %47, i64 %52
  %54 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  call void @infix(ptr noundef %5, i32 noundef -1, i1 noundef zeroext false)
  %55 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.INFIX, ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = call ptr @cstring_to_text_with_len(ptr noundef %56, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %33, %31
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr [0 x %struct.NullableDatum], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds %struct.NullableDatum, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @DatumGetPointer(i64 noundef %74)
  %76 = icmp ne ptr %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %68
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = call i64 @PointerGetDatum(ptr noundef %81)
  store i64 %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %80, %19
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

declare ptr @clean_NOT(ptr noundef, ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

declare i32 @pg_mblen(ptr noundef) #1

declare i32 @t_isspace(ptr noundef) #1

declare void @reset_tsvector_parser(ptr noundef, ptr noundef) #1

declare zeroext i1 @gettoken_tsvector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_or_operator(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pg_strncasecmp(ptr noundef %8, ptr noundef @.str.15, i64 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %58

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @t_isalnum(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %25, %20
  store i1 false, ptr %2, align 1
  br label %58

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %52, %35
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @pg_mblen(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %58

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @t_isspace(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %36

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 2
  store ptr %57, ptr %55, align 8
  store i1 true, ptr %2, align 1
  br label %58

58:                                               ; preds = %53, %46, %34, %19, %11
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @t_isalnum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_modifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %62, %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @pg_mblen(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %65

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %60 [
    i32 97, label %34
    i32 65, label %34
    i32 98, label %40
    i32 66, label %40
    i32 99, label %46
    i32 67, label %46
    i32 100, label %52
    i32 68, label %52
    i32 42, label %58
  ]

34:                                               ; preds = %30, %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = or i32 %37, 8
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 2
  br label %62

40:                                               ; preds = %30, %30
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = or i32 %43, 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 2
  br label %62

46:                                               ; preds = %30, %30
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = or i32 %49, 2
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2
  br label %62

52:                                               ; preds = %30, %30
  %53 = load ptr, ptr %6, align 8
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = or i32 %55, 1
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2
  br label %62

58:                                               ; preds = %30
  %59 = load ptr, ptr %7, align 8
  store i8 1, ptr %59, align 1
  br label %62

60:                                               ; preds = %30
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %4, align 8
  br label %67

62:                                               ; preds = %58, %52, %46, %40, %34
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %19, !llvm.loop !23

65:                                               ; preds = %28
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %60, %14
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_phrase_operator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i64 1, ptr %9, align 8
  br label %14

14:                                               ; preds = %97, %35, %2
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %98

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %97 [
    i32 0, label %20
    i32 1, label %30
    i32 2, label %80
    i32 3, label %90
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  br label %29

28:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %99

29:                                               ; preds = %25
  br label %97

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  br label %14, !llvm.loop !24

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @t_isdigit(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %99

43:                                               ; preds = %38
  %44 = call ptr @__errno_location() #10
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @strtol(ptr noundef %45, ptr noundef %8, i32 noundef 10) #11
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %99

51:                                               ; preds = %43
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 34
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8
  %60 = icmp sgt i64 %59, 16384
  br i1 %60, label %61, label %76

61:                                               ; preds = %58, %55, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call zeroext i1 @errsave_start(ptr noundef %67, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = call i32 @errcode(i32 noundef 50856066)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef 16384)
  %72 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %72, ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.parse_phrase_operator)
  br label %73

73:                                               ; preds = %69, %63
  br label %74

74:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %99

75:                                               ; No predecessors!
  br label %78

76:                                               ; preds = %58
  store i32 2, ptr %6, align 4
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %76, %75
  br label %79

79:                                               ; preds = %78
  br label %97

80:                                               ; preds = %18
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 62
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  store i32 3, ptr %6, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8
  br label %89

88:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  br label %99

89:                                               ; preds = %85
  br label %97

90:                                               ; preds = %18
  %91 = load i64, ptr %9, align 8
  %92 = trunc i64 %91 to i16
  %93 = load ptr, ptr %5, align 8
  store i16 %92, ptr %93, align 2
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.TSQueryParserStateData, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  store i1 true, ptr %3, align 1
  br label %99

97:                                               ; preds = %89, %79, %29, %18
  br label %14, !llvm.loop !24

98:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %99

99:                                               ; preds = %98, %90, %88, %74, %50, %42, %28
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

declare i32 @t_isdigit(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal void @cleanOpStack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %61, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  %21 = load i8, ptr %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.OperatorElement, ptr %26, i64 %30
  %32 = getelementptr inbounds %struct.OperatorElement, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 2
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %25, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %24, %20
  %41 = load i8, ptr %8, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.OperatorElement, ptr %46, i64 %50
  %52 = getelementptr inbounds %struct.OperatorElement, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 2
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %45, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %44, %24
  br label %80

61:                                               ; preds = %44, %40
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.OperatorElement, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.OperatorElement, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 2
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.OperatorElement, ptr %73, i64 %76
  %78 = getelementptr inbounds %struct.OperatorElement, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2
  call void @pushOperator(ptr noundef %65, i8 noundef signext %72, i16 noundef signext %79)
  br label %16, !llvm.loop !25

80:                                               ; preds = %60, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pushOpStack(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i16 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 643, ptr noundef @__func__.pushOpStack)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %4
  %23 = load i8, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.OperatorElement, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.OperatorElement, ptr %28, i32 0, i32 0
  store i8 %23, ptr %29, align 2
  %30 = load i16, ptr %8, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.OperatorElement, ptr %31, i64 %34
  %36 = getelementptr inbounds %struct.OperatorElement, ptr %35, i32 0, i32 1
  store i16 %30, ptr %36, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @findoprnd_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @check_stack_depth()
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 736, ptr noundef @__func__.findoprnd_recurse)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %union.QueryItem, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %103

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %union.QueryItem, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  store i8 1, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %102

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr %union.QueryItem, ptr %53, i64 %56
  %58 = getelementptr inbounds %struct.QueryOperator, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr %union.QueryItem, ptr %63, i64 %66
  %68 = getelementptr inbounds %struct.QueryOperator, ptr %67, i32 0, i32 3
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  call void @findoprnd_recurse(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %101

76:                                               ; preds = %52
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %union.QueryItem, ptr %77, i64 %80
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %8, align 8
  call void @findoprnd_recurse(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %92, %93
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.QueryOperator, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %8, align 8
  call void @findoprnd_recurse(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %76, %62
  br label %102

102:                                              ; preds = %101, %47
  br label %103

103:                                              ; preds = %102, %34
  ret void
}

declare i32 @pg_database_encoding_max_length() #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

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

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

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
