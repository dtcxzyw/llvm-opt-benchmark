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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call ptr @palloc0(i64 noundef 8)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.QueryOperator, ptr %9, i32 0, i32 0
  store i8 2, ptr %10, align 4
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QueryOperator, ptr %12, i32 0, i32 1
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
  %25 = getelementptr inbounds nuw %struct.QueryOperator, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @lcons(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @pushValue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 2047
  br i1 %20, label %21, label %41

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call zeroext i1 @errsave_start(ptr noundef %27, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = call i32 @errcode(i32 noundef 261)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %35, ptr noundef @.str.1, i32 noundef 588, ptr noundef @__func__.pushValue)
  br label %36

36:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %165

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  store i32 -1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %49, %42
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %15, align 4
  %48 = icmp ugt i32 %46, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %50 = load i32, ptr %11, align 4
  %51 = lshr i32 %50, 24
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %14, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %51, %55
  %57 = and i32 %56, 255
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr @pg_crc32_table, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %11, align 4
  %63 = shl i32 %62, 8
  %64 = xor i32 %61, %63
  store i32 %64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %45, !llvm.loop !4

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = xor i32 %68, -1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %8, align 4
  %83 = load i16, ptr %9, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  call void @pushValue_internal(ptr noundef %70, i32 noundef %71, i32 noundef %81, i32 noundef %82, i32 noundef %84, i1 noundef zeroext %86)
  br label %87

87:                                               ; preds = %106, %67
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp sge i64 %100, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8
  %120 = mul i32 %119, 2
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = call ptr @repalloc(ptr noundef %123, i64 noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %137, i32 0, i32 7
  store ptr %136, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %87, !llvm.loop !8

139:                                              ; preds = %87
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %145, i1 false)
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %148, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 4
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %139, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load i32, ptr %9, align 4
  %19 = icmp sge i32 %18, 1048575
  br i1 %19, label %20, label %40

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call zeroext i1 @errsave_start(ptr noundef %26, ptr noundef null)
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = call i32 @errcode(i32 noundef 261)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %32)
  %34 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %34, ptr noundef @.str.1, i32 noundef 555, ptr noundef @__func__.pushValue_internal)
  br label %35

35:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %15, align 4
  br label %101

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  %41 = load i32, ptr %10, align 4
  %42 = icmp sge i32 %41, 2047
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call zeroext i1 @errsave_start(ptr noundef %49, ptr noundef null)
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = call i32 @errcode(i32 noundef 261)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %55)
  %57 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %57, ptr noundef @.str.1, i32 noundef 560, ptr noundef @__func__.pushValue_internal)
  br label %58

58:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %15, align 4
  br label %101

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  %64 = call ptr @palloc0(i64 noundef 12)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.QueryOperand, ptr %65, i32 0, i32 0
  store i8 1, ptr %66, align 4
  %67 = load i32, ptr %11, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.QueryOperand, ptr %69, i32 0, i32 1
  store i8 %68, ptr %70, align 1
  %71 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.QueryOperand, ptr %73, i32 0, i32 2
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 2
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.QueryOperand, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.QueryOperand, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %79, 4095
  %84 = and i32 %82, -4096
  %85 = or i32 %84, %83
  store i32 %85, ptr %81, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.QueryOperand, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %86, 1048575
  %91 = shl i32 %90, 12
  %92 = and i32 %89, 4095
  %93 = or i32 %92, %91
  store i32 %93, ptr %88, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @lcons(ptr noundef %94, ptr noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %63, %60, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @pushStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @palloc0(i64 noundef 12)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QueryOperand, ptr %5, i32 0, i32 0
  store i8 3, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @lcons(ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 3, ptr %20, align 4
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 0
  store ptr @gettoken_query_plain, ptr %29, align 8
  br label %41

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 0
  store ptr @gettoken_query_websearch, ptr %35, align 8
  %36 = load i32, ptr %20, align 4
  %37 = or i32 %36, 4
  store i32 %37, ptr %20, align 4
  br label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 0
  store ptr @gettoken_query_standard, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 446
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i1 [ false, %41 ], [ %48, %44 ]
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %18, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 2
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 4
  store i32 3, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 11
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %20, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @init_tsvector_parser(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 10
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 9
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 8
  store i32 64, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = call ptr @palloc(i64 noundef %72)
  %74 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 6
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  call void @makepol(ptr noundef %12, ptr noundef %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  call void @close_tsvector_parser(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %49
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 446
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 4, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %278

95:                                               ; preds = %89, %84, %49
  %96 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #12
  br i1 %105, label %108, label %112

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %107, label %108, label %112

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 880, ptr noundef @__func__.parse_tsquery)
  br label %112

112:                                              ; preds = %108, %106, %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %99
  %116 = call ptr @palloc(i64 noundef 8)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  store i32 32, ptr %118, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.TSQueryData, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %14, align 8
  store ptr %121, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %278

122:                                              ; preds = %95
  %123 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @list_length(ptr noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 9
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 1073741815, %129
  %131 = udiv i64 %130, 12
  %132 = icmp ugt i64 %126, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = call zeroext i1 @errsave_start(ptr noundef %137, ptr noundef null)
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = call i32 @errcode(i32 noundef 261)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %142 = load ptr, ptr %22, align 8
  call void @errsave_finish(ptr noundef %142, ptr noundef @.str.1, i32 noundef 890, ptr noundef @__func__.parse_tsquery)
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %278

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %122
  %149 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @list_length(ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 12
  %154 = add i64 8, %153
  %155 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 9
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %154, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @palloc0(i64 noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = load i32, ptr %15, align 4
  %164 = shl i32 %163, 2
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 4
  %167 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @list_length(ptr noundef %168)
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.TSQueryData, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %173, ptr %16, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %174, align 8
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %177, align 8
  %178 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 4, i1 false)
  br label %179

179:                                              ; preds = %245, %148
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.List, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.List, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %union.ListCell, ptr %195, i64 %198
  store ptr %199, ptr %17, align 8
  br label %201

200:                                              ; preds = %183, %179
  store ptr null, ptr %17, align 8
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi i32 [ 1, %191 ], [ 0, %200 ]
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %249

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %24, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load i8, ptr %208, align 4
  %210 = sext i8 %209 to i32
  switch i32 %210, label %228 [
    i32 1, label %211
    i32 3, label %217
    i32 2, label %222
  ]

211:                                              ; preds = %205
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %union.QueryItem, ptr %212, i64 %214
  %216 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %216, i64 12, i1 false)
  br label %242

217:                                              ; preds = %205
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %union.QueryItem, ptr %218, i64 %220
  store i8 3, ptr %221, align 4
  br label %242

222:                                              ; preds = %205
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %union.QueryItem, ptr %223, i64 %225
  %227 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %227, i64 8, i1 false)
  br label %242

228:                                              ; preds = %205
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %231, label %234, label %239

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %239

234:                                              ; preds = %232, %230
  %235 = load ptr, ptr %24, align 8
  %236 = load i8, ptr %235, align 4
  %237 = sext i8 %236 to i32
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %237)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.parse_tsquery)
  br label %239

239:                                              ; preds = %234, %232, %230
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222, %217, %211
  %243 = load i32, ptr %13, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  br label %179, !llvm.loop !9

249:                                              ; preds = %204
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds nuw %struct.TSQueryData, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 12
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %256
  %258 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 9
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %259, i64 %262, i1 false)
  %263 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8
  call void @pfree(ptr noundef %264)
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct.TSQueryData, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  call void @findoprnd(ptr noundef %265, i32 noundef %268, ptr noundef %19)
  %269 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %276

271:                                              ; preds = %249
  %272 = load ptr, ptr %14, align 8
  %273 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %274 = trunc i8 %273 to i1
  %275 = call ptr @cleanup_tsquery_stopwords(ptr noundef %272, i1 noundef zeroext %274)
  store ptr %275, ptr %14, align 8
  br label %276

276:                                              ; preds = %271, %249
  %277 = load ptr, ptr %14, align 8
  store ptr %277, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %278

278:                                              ; preds = %276, %145, %115, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #11
  %279 = load ptr, ptr %6, align 8
  ret ptr %279
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
  %17 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %16, i32 0, i32 2
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
  %25 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #13
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %10, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %41, i32 0, i32 3
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

16:                                               ; preds = %6, %150, %284, %311
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %311 [
    i32 3, label %20
    i32 1, label %20
    i32 2, label %221
  ]

20:                                               ; preds = %16, %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  store i8 1, ptr %34, align 1
  store i32 3, ptr %7, align 4
  br label %321

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %102

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %68, %42
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %59, i32 0, i32 2
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
  %70 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  br label %51, !llvm.loop !10

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %74, i32 0, i32 2
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
  %85 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %73
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %96, i32 0, i32 4
  store i32 2, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  store i32 2, ptr %7, align 4
  br label %321

102:                                              ; preds = %35
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @pg_mblen(ptr noundef %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %157

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 33
  br i1 %114, label %150, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 38
  br i1 %121, label %150, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 124
  br i1 %128, label %150, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 40
  br i1 %135, label %150, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 41
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 60
  br i1 %149, label %150, label %157

150:                                              ; preds = %143, %136, %129, %122, %115, %108
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %152, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %155, i32 0, i32 4
  store i32 1, ptr %156, align 4
  br label %16

157:                                              ; preds = %143, %102
  %158 = call ptr @__ctype_b_loc() #14
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %159, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 8192
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %217, label %171

171:                                              ; preds = %157
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  call void @reset_tsvector_parser(ptr noundef %174, ptr noundef %177)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %183, i32 0, i32 2
  %185 = call zeroext i1 @gettoken_tsvector(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef null, ptr noundef null, ptr noundef %184)
  br i1 %185, label %186, label %189

186:                                              ; preds = %171
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %187, i32 0, i32 4
  store i32 2, ptr %188, align 4
  store i32 2, ptr %7, align 4
  br label %321

189:                                              ; preds = %171
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.Node, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 446
  br i1 %200, label %201, label %209

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 4, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  store i32 1, ptr %7, align 4
  br label %321

209:                                              ; preds = %201, %194, %189
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 0, ptr %7, align 4
  br label %321

215:                                              ; preds = %209
  %216 = load ptr, ptr %8, align 8
  call void @pushStop(ptr noundef %216)
  store i32 0, ptr %7, align 4
  br label %321

217:                                              ; preds = %157
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %311

221:                                              ; preds = %16
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 0, ptr %7, align 4
  br label %321

229:                                              ; preds = %221
  %230 = load ptr, ptr %8, align 8
  %231 = call zeroext i1 @parse_or_operator(ptr noundef %230)
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %233, i32 0, i32 4
  store i32 1, ptr %234, align 4
  %235 = load ptr, ptr %9, align 8
  store i8 3, ptr %235, align 1
  store i32 3, ptr %7, align 4
  br label %321

236:                                              ; preds = %229
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @pg_mblen(ptr noundef %239)
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %289

242:                                              ; preds = %236
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 33
  br i1 %248, label %284, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 38
  br i1 %255, label %284, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 124
  br i1 %262, label %284, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 40
  br i1 %269, label %284, label %270

270:                                              ; preds = %263
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 41
  br i1 %276, label %284, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 60
  br i1 %283, label %284, label %289

284:                                              ; preds = %277, %270, %263, %256, %249, %242
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %286, align 8
  br label %16

289:                                              ; preds = %277, %236
  %290 = call ptr @__ctype_b_loc() #14
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %291, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 8192
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %289
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %304, i32 0, i32 4
  store i32 1, ptr %305, align 4
  %306 = load ptr, ptr %9, align 8
  store i8 2, ptr %306, align 1
  store i32 3, ptr %7, align 4
  br label %321

307:                                              ; preds = %289
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %16, %310, %220
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @pg_mblen(ptr noundef %314)
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = sext i32 %315 to i64
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  store ptr %320, ptr %317, align 8
  br label %16

321:                                              ; preds = %303, %232, %228, %215, %214, %208, %186, %95, %27
  %322 = load i32, ptr %7, align 4
  ret i32 %322
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

17:                                               ; preds = %6, %267
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %267 [
    i32 3, label %21
    i32 1, label %21
    i32 2, label %153
  ]

21:                                               ; preds = %17, %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 33
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %33, i32 0, i32 4
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  store i8 1, ptr %35, align 1
  store i32 3, ptr %7, align 4
  br label %277

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %48, i32 0, i32 4
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  store i32 4, ptr %7, align 4
  br label %277

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 58
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %277

62:                                               ; preds = %54
  %63 = call ptr @__ctype_b_loc() #14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %64, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8192
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %149, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @reset_tsvector_parser(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %88, i32 0, i32 2
  %90 = call zeroext i1 @gettoken_tsvector(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef null, ptr noundef null, ptr noundef %89)
  br i1 %90, label %91, label %102

91:                                               ; preds = %76
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @get_modifiers(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %100, i32 0, i32 4
  store i32 2, ptr %101, align 4
  store i32 2, ptr %7, align 4
  br label %277

102:                                              ; preds = %76
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 446
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 4, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 1, ptr %7, align 4
  br label %277

122:                                              ; preds = %114, %107, %102
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %277

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %14, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call zeroext i1 @errsave_start(ptr noundef %134, ptr noundef null)
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = call i32 @errcode(i32 noundef 16801924)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %140)
  %142 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %142, ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.gettoken_query_standard)
  br label %143

143:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %7, align 4
  br label %277

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %62
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %267

153:                                              ; preds = %17
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 38
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %165, i32 0, i32 4
  store i32 1, ptr %166, align 4
  %167 = load ptr, ptr %9, align 8
  store i8 2, ptr %167, align 1
  store i32 3, ptr %7, align 4
  br label %277

168:                                              ; preds = %153
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 124
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %177, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %180, i32 0, i32 4
  store i32 1, ptr %181, align 4
  %182 = load ptr, ptr %9, align 8
  store i8 3, ptr %182, align 1
  store i32 3, ptr %7, align 4
  br label %277

183:                                              ; preds = %168
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call zeroext i1 @parse_phrase_operator(ptr noundef %184, ptr noundef %185)
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %188, i32 0, i32 4
  store i32 1, ptr %189, align 4
  %190 = load ptr, ptr %9, align 8
  store i8 4, ptr %190, align 1
  store i32 3, ptr %7, align 4
  br label %277

191:                                              ; preds = %183
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %211

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.Node, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 446
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 4, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  store i32 1, ptr %7, align 4
  br label %277

211:                                              ; preds = %203, %196, %191
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 41
  br i1 %217, label %218, label %232

218:                                              ; preds = %211
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %220, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = icmp slt i32 %229, 0
  %231 = select i1 %230, i32 1, i32 5
  store i32 %231, ptr %7, align 4
  br label %277

232:                                              ; preds = %211
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 1, i32 0
  store i32 %244, ptr %7, align 4
  br label %277

245:                                              ; preds = %232
  %246 = call ptr @__ctype_b_loc() #14
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %247, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 8192
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %245
  store i32 1, ptr %7, align 4
  br label %277

260:                                              ; preds = %245
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %17, %266, %152
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @pg_mblen(ptr noundef %270)
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %273, align 8
  br label %17

277:                                              ; preds = %259, %239, %218, %210, %187, %175, %160, %144, %127, %121, %91, %61, %43, %28
  %278 = load i32, ptr %7, align 4
  ret i32 %278
}

declare ptr @init_tsvector_parser(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @check_stack_depth()
  br label %17

17:                                               ; preds = %107, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %20(ptr noundef %21, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %108

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %50 [
    i32 2, label %26
    i32 3, label %35
    i32 4, label %42
    i32 5, label %46
    i32 1, label %49
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i16, ptr %13, align 2
  %33 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  call void %27(i64 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i16 noundef signext %32, i1 noundef zeroext %34)
  br label %87

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [32 x %struct.OperatorElement], ptr %11, i64 0, i64 0
  %38 = load i8, ptr %7, align 1
  call void @cleanOpStack(ptr noundef %36, ptr noundef %37, ptr noundef %12, i8 noundef signext %38)
  %39 = getelementptr inbounds [32 x %struct.OperatorElement], ptr %11, i64 0, i64 0
  %40 = load i8, ptr %7, align 1
  %41 = load i16, ptr %13, align 2
  call void @pushOpStack(ptr noundef %39, ptr noundef %12, i8 noundef signext %40, i16 noundef signext %41)
  br label %87

42:                                               ; preds = %24
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  call void @makepol(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %87

46:                                               ; preds = %24
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds [32 x %struct.OperatorElement], ptr %11, i64 0, i64 0
  call void @cleanOpStack(ptr noundef %47, ptr noundef %48, ptr noundef %12, i8 noundef signext 3)
  store i32 1, ptr %15, align 4
  br label %111

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %24, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 446
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %86, label %69

69:                                               ; preds = %62, %55, %50
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call zeroext i1 @errsave_start(ptr noundef %74, ptr noundef null)
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = call i32 @errcode(i32 noundef 16801924)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %80)
  %82 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %82, ptr noundef @.str.1, i32 noundef 714, ptr noundef @__func__.makepol)
  br label %83

83:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  store i32 1, ptr %15, align 4
  br label %111

87:                                               ; preds = %42, %35, %26
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 446
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 4, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 1, ptr %15, align 4
  br label %111

107:                                              ; preds = %99, %92, %87
  br label %17, !llvm.loop !11

108:                                              ; preds = %17
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds [32 x %struct.OperatorElement], ptr %11, i64 0, i64 0
  call void @cleanOpStack(ptr noundef %109, ptr noundef %110, ptr noundef %12, i8 noundef signext 3)
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %108, %106, %86, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare void @close_tsvector_parser(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @findoprnd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
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
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 793, ptr noundef @__func__.findoprnd)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare ptr @cleanup_tsquery_stopwords(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tsqueryin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @PointerGetDatum(ptr noundef null)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @parse_tsquery(ptr noundef %14, ptr noundef @pushval_asis, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = call i64 @TSQueryGetDatum(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TSQueryGetDatum(ptr noundef %0) #5 {
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
  %18 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  call void @pushValue(ptr noundef %14, ptr noundef %15, i32 noundef %16, i16 noundef signext %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetTSQuery(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TSQueryData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = call ptr @palloc(i64 noundef 1)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %63

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 4
  store i32 32, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call ptr @palloc(i64 noundef %31)
  %33 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.TSQueryData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 3
  store ptr %44, ptr %45, align 8
  call void @infix(ptr noundef %5, i32 noundef -1, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %23
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @DatumGetPointer(i64 noundef %52)
  %54 = icmp ne ptr %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @CStringGetDatum(ptr noundef %61)
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #5 {
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
  %25 = getelementptr inbounds nuw %struct.INFIX, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 4
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %269

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.INFIX, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.INFIX, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.QueryOperand, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %43

43:                                               ; preds = %70, %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.INFIX, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.INFIX, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.QueryOperand, ptr %53, i32 0, i32 4
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
  %66 = getelementptr inbounds nuw %struct.INFIX, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp sge i64 %64, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.INFIX, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.INFIX, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.INFIX, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %83, 2
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.INFIX, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.INFIX, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = call ptr @repalloc(ptr noundef %87, i64 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.INFIX, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.INFIX, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.INFIX, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %43, !llvm.loop !12

103:                                              ; preds = %43
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.INFIX, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store i8 39, ptr %106, align 1
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.INFIX, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
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
  %122 = getelementptr inbounds nuw %struct.INFIX, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  store i8 39, ptr %123, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.INFIX, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
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
  %135 = getelementptr inbounds nuw %struct.INFIX, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store i8 92, ptr %136, align 1
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.INFIX, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %133, %128
  br label %142

142:                                              ; preds = %141, %120
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.INFIX, ptr %143, i32 0, i32 2
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
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.INFIX, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %158, align 8
  br label %111, !llvm.loop !13

162:                                              ; preds = %111
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.INFIX, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  store i8 39, ptr %165, align 1
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.INFIX, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %167, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.QueryOperand, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %162
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.QueryOperand, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 2, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %261

180:                                              ; preds = %175, %162
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.INFIX, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  store i8 58, ptr %183, align 1
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.INFIX, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %185, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.QueryOperand, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 2, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %200

192:                                              ; preds = %180
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.INFIX, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  store i8 42, ptr %195, align 1
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.INFIX, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %192, %180
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.QueryOperand, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.INFIX, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  store i8 65, ptr %210, align 1
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.INFIX, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %207, %200
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.QueryOperand, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %215
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.INFIX, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  store i8 66, ptr %225, align 1
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.INFIX, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %222, %215
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.QueryOperand, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.INFIX, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  store i8 67, ptr %240, align 1
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.INFIX, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %237, %230
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.QueryOperand, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %245
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.INFIX, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  store i8 68, ptr %255, align 1
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.INFIX, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %252, %245
  br label %261

261:                                              ; preds = %260, %175
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.INFIX, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  store i8 0, ptr %264, align 1
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.INFIX, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %union.QueryItem, ptr %267, i32 1
  store ptr %268, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %795

269:                                              ; preds = %3
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.INFIX, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.QueryOperator, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %487

277:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.INFIX, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.QueryOperator, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %285
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
  %294 = getelementptr inbounds nuw %struct.INFIX, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.INFIX, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %295 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = add i64 %301, 2
  %303 = add i64 %302, 1
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.INFIX, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = icmp sge i64 %303, %307
  br i1 %308, label %309, label %342

309:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.INFIX, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.INFIX, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %312 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %12, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.INFIX, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = mul i32 %322, 2
  store i32 %323, ptr %321, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.INFIX, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.INFIX, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = call ptr @repalloc(ptr noundef %326, i64 noundef %330)
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.INFIX, ptr %332, i32 0, i32 1
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.INFIX, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.INFIX, ptr %340, i32 0, i32 2
  store ptr %339, ptr %341, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %292, !llvm.loop !14

342:                                              ; preds = %292
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct.INFIX, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %345, ptr noundef @.str.22)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.INFIX, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @strchr(ptr noundef %349, i32 noundef 0) #13
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.INFIX, ptr %351, i32 0, i32 2
  store ptr %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %342, %277
  br label %354

354:                                              ; preds = %371, %353
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.INFIX, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.INFIX, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 1
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.INFIX, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = icmp sge i64 %365, %369
  br i1 %370, label %371, label %404

371:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct.INFIX, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.INFIX, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %374 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %13, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct.INFIX, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8
  %385 = mul i32 %384, 2
  store i32 %385, ptr %383, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.INFIX, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.INFIX, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = call ptr @repalloc(ptr noundef %388, i64 noundef %392)
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct.INFIX, ptr %394, i32 0, i32 1
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.INFIX, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.INFIX, ptr %402, i32 0, i32 2
  store ptr %401, ptr %403, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %354, !llvm.loop !15

404:                                              ; preds = %354
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct.INFIX, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  store i8 33, ptr %407, align 1
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds nuw %struct.INFIX, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %409, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.INFIX, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  store i8 0, ptr %414, align 1
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.INFIX, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %union.QueryItem, ptr %417, i32 1
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
  %427 = getelementptr inbounds nuw %struct.INFIX, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw %struct.INFIX, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %428 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = add i64 %434, 2
  %436 = add i64 %435, 1
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds nuw %struct.INFIX, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = icmp sge i64 %436, %440
  br i1 %441, label %442, label %475

442:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds nuw %struct.INFIX, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds nuw %struct.INFIX, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %445 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %14, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.INFIX, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8
  %456 = mul i32 %455, 2
  store i32 %456, ptr %454, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.INFIX, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %struct.INFIX, ptr %460, i32 0, i32 4
  %462 = load i32, ptr %461, align 8
  %463 = sext i32 %462 to i64
  %464 = call ptr @repalloc(ptr noundef %459, i64 noundef %463)
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.INFIX, ptr %465, i32 0, i32 1
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds nuw %struct.INFIX, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds nuw %struct.INFIX, ptr %473, i32 0, i32 2
  store ptr %472, ptr %474, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %425, !llvm.loop !16

475:                                              ; preds = %425
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.INFIX, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %478, ptr noundef @.str.23)
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw %struct.INFIX, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @strchr(ptr noundef %482, i32 noundef 0) #13
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds nuw %struct.INFIX, ptr %484, i32 0, i32 2
  store ptr %483, ptr %485, align 8
  br label %486

486:                                              ; preds = %475, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %794

487:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds nuw %struct.INFIX, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.QueryOperator, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 1
  store i8 %492, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct.INFIX, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.QueryOperator, ptr %495, i32 0, i32 1
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = sub i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.INFIX, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw %struct.QueryOperator, ptr %505, i32 0, i32 2
  %507 = load i16, ptr %506, align 2
  store i16 %507, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.INFIX, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %union.QueryItem, ptr %510, i32 1
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
  %520 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %584

522:                                              ; preds = %519, %487
  store i8 1, ptr %19, align 1
  br label %523

523:                                              ; preds = %540, %522
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct.INFIX, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %struct.INFIX, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %526 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = add i64 %532, 2
  %534 = add i64 %533, 1
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds nuw %struct.INFIX, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 8
  %538 = sext i32 %537 to i64
  %539 = icmp sge i64 %534, %538
  br i1 %539, label %540, label %573

540:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds nuw %struct.INFIX, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds nuw %struct.INFIX, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %543 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %20, align 4
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds nuw %struct.INFIX, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 8
  %554 = mul i32 %553, 2
  store i32 %554, ptr %552, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds nuw %struct.INFIX, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds nuw %struct.INFIX, ptr %558, i32 0, i32 4
  %560 = load i32, ptr %559, align 8
  %561 = sext i32 %560 to i64
  %562 = call ptr @repalloc(ptr noundef %557, i64 noundef %561)
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds nuw %struct.INFIX, ptr %563, i32 0, i32 1
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds nuw %struct.INFIX, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %20, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds nuw %struct.INFIX, ptr %571, i32 0, i32 2
  store ptr %570, ptr %572, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %523, !llvm.loop !17

573:                                              ; preds = %523
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds nuw %struct.INFIX, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %576, ptr noundef @.str.22)
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds nuw %struct.INFIX, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @strchr(ptr noundef %580, i32 noundef 0) #13
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds nuw %struct.INFIX, ptr %582, i32 0, i32 2
  store ptr %581, ptr %583, align 8
  br label %584

584:                                              ; preds = %573, %519, %515
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds nuw %struct.INFIX, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 0
  store ptr %587, ptr %588, align 8
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds nuw %struct.INFIX, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 3
  store ptr %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 4
  store i32 16, ptr %593, align 8
  %594 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 4
  %595 = load i32, ptr %594, align 8
  %596 = sext i32 %595 to i64
  %597 = mul i64 1, %596
  %598 = call ptr @palloc(i64 noundef %597)
  %599 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 1
  store ptr %598, ptr %599, align 8
  %600 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 2
  store ptr %598, ptr %600, align 8
  %601 = load i32, ptr %16, align 4
  %602 = load i8, ptr %15, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 4
  call void @infix(ptr noundef %18, i32 noundef %601, i1 noundef zeroext %604)
  %605 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds nuw %struct.INFIX, ptr %607, i32 0, i32 0
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %4, align 8
  %610 = load i32, ptr %16, align 4
  call void @infix(ptr noundef %609, i32 noundef %610, i1 noundef zeroext false)
  br label %611

611:                                              ; preds = %636, %584
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds nuw %struct.INFIX, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds nuw %struct.INFIX, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = ptrtoint ptr %614 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = ptrtoint ptr %622 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = add i64 15, %627
  %629 = add i64 %620, %628
  %630 = add i64 %629, 1
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds nuw %struct.INFIX, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 8
  %634 = sext i32 %633 to i64
  %635 = icmp sge i64 %630, %634
  br i1 %635, label %636, label %669

636:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds nuw %struct.INFIX, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %4, align 8
  %641 = getelementptr inbounds nuw %struct.INFIX, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = ptrtoint ptr %639 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %21, align 4
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds nuw %struct.INFIX, ptr %647, i32 0, i32 4
  %649 = load i32, ptr %648, align 8
  %650 = mul i32 %649, 2
  store i32 %650, ptr %648, align 8
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds nuw %struct.INFIX, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds nuw %struct.INFIX, ptr %654, i32 0, i32 4
  %656 = load i32, ptr %655, align 8
  %657 = sext i32 %656 to i64
  %658 = call ptr @repalloc(ptr noundef %653, i64 noundef %657)
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds nuw %struct.INFIX, ptr %659, i32 0, i32 1
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds nuw %struct.INFIX, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %21, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %663, i64 %665
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds nuw %struct.INFIX, ptr %667, i32 0, i32 2
  store ptr %666, ptr %668, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %611, !llvm.loop !18

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
  %674 = getelementptr inbounds nuw %struct.INFIX, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %675, ptr noundef @.str.24, ptr noundef %677)
  br label %720

679:                                              ; preds = %669
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds nuw %struct.INFIX, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %682, ptr noundef @.str.25, ptr noundef %684)
  br label %720

686:                                              ; preds = %669
  %687 = load i16, ptr %17, align 2
  %688 = sext i16 %687 to i32
  %689 = icmp ne i32 %688, 1
  br i1 %689, label %690, label %699

690:                                              ; preds = %686
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds nuw %struct.INFIX, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = load i16, ptr %17, align 2
  %695 = sext i16 %694 to i32
  %696 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %693, ptr noundef @.str.26, i32 noundef %695, ptr noundef %697)
  br label %706

699:                                              ; preds = %686
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds nuw %struct.INFIX, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %702, ptr noundef @.str.27, ptr noundef %704)
  br label %706

706:                                              ; preds = %699, %690
  br label %720

707:                                              ; preds = %669
  br label %708

708:                                              ; preds = %707
  br i1 true, label %709, label %711

709:                                              ; preds = %708
  %710 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %710, label %713, label %717

711:                                              ; preds = %708
  %712 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %712, label %713, label %717

713:                                              ; preds = %711, %709
  %714 = load i8, ptr %15, align 1
  %715 = sext i8 %714 to i32
  %716 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %715)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1131, ptr noundef @__func__.infix)
  br label %717

717:                                              ; preds = %713, %711, %709
  unreachable

718:                                              ; No predecessors!
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %706, %679, %672
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds nuw %struct.INFIX, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = call ptr @strchr(ptr noundef %723, i32 noundef 0) #13
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds nuw %struct.INFIX, ptr %725, i32 0, i32 2
  store ptr %724, ptr %726, align 8
  %727 = getelementptr inbounds nuw %struct.INFIX, ptr %18, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  call void @pfree(ptr noundef %728)
  %729 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %793

731:                                              ; preds = %720
  br label %732

732:                                              ; preds = %749, %731
  %733 = load ptr, ptr %4, align 8
  %734 = getelementptr inbounds nuw %struct.INFIX, ptr %733, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %4, align 8
  %737 = getelementptr inbounds nuw %struct.INFIX, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = ptrtoint ptr %735 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = add i64 %741, 2
  %743 = add i64 %742, 1
  %744 = load ptr, ptr %4, align 8
  %745 = getelementptr inbounds nuw %struct.INFIX, ptr %744, i32 0, i32 4
  %746 = load i32, ptr %745, align 8
  %747 = sext i32 %746 to i64
  %748 = icmp sge i64 %743, %747
  br i1 %748, label %749, label %782

749:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds nuw %struct.INFIX, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %4, align 8
  %754 = getelementptr inbounds nuw %struct.INFIX, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = ptrtoint ptr %752 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %22, align 4
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds nuw %struct.INFIX, ptr %760, i32 0, i32 4
  %762 = load i32, ptr %761, align 8
  %763 = mul i32 %762, 2
  store i32 %763, ptr %761, align 8
  %764 = load ptr, ptr %4, align 8
  %765 = getelementptr inbounds nuw %struct.INFIX, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds nuw %struct.INFIX, ptr %767, i32 0, i32 4
  %769 = load i32, ptr %768, align 8
  %770 = sext i32 %769 to i64
  %771 = call ptr @repalloc(ptr noundef %766, i64 noundef %770)
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds nuw %struct.INFIX, ptr %772, i32 0, i32 1
  store ptr %771, ptr %773, align 8
  %774 = load ptr, ptr %4, align 8
  %775 = getelementptr inbounds nuw %struct.INFIX, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %22, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds nuw %struct.INFIX, ptr %780, i32 0, i32 2
  store ptr %779, ptr %781, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %732, !llvm.loop !19

782:                                              ; preds = %732
  %783 = load ptr, ptr %4, align 8
  %784 = getelementptr inbounds nuw %struct.INFIX, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %785, ptr noundef @.str.23)
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds nuw %struct.INFIX, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @strchr(ptr noundef %789, i32 noundef 0) #13
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds nuw %struct.INFIX, ptr %791, i32 0, i32 2
  store ptr %790, ptr %792, align 8
  br label %793

793:                                              ; preds = %782, %720
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %794

794:                                              ; preds = %793, %486
  br label %795

795:                                              ; preds = %794, %261
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTSQuery(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %6, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TSQueryData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %17)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %84, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.TSQueryData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %87

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
  %32 = getelementptr inbounds nuw %struct.QueryOperand, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.QueryOperand, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.TSQueryData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.QueryOperand, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  call void @pq_sendstring(ptr noundef %4, ptr noundef %52)
  br label %81

53:                                               ; preds = %24
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.QueryOperator, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.QueryOperator, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.QueryOperator, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext %65)
  br label %66

66:                                               ; preds = %62, %53
  br label %81

67:                                               ; preds = %24
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %74, align 4
  %76 = sext i8 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1215, ptr noundef @__func__.tsquerysend)
  br label %78

78:                                               ; preds = %73, %71, %69
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %66, %30
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %union.QueryItem, ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %18, !llvm.loop !20

87:                                               ; preds = %18
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.NullableDatum, ptr %92, i32 0, i32 0
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
  %102 = call ptr @pq_endtypsend(ptr noundef %4)
  %103 = call i64 @PointerGetDatum(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %103
}

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #5 {
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

declare void @pq_sendstring(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #5 {
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

declare ptr @pq_endtypsend(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @pq_getmsgint(ptr noundef %28, i32 noundef 4)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %31, 89478485
  br i1 %32, label %33, label %44

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1241, ptr noundef @__func__.tsqueryrecv)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = call ptr @palloc(i64 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 12, %50
  %52 = add i64 8, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @palloc0(i64 noundef %55)
  store ptr %56, ptr %4, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.TSQueryData, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %284, %44
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %287

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @pq_getmsgint(ptr noundef %67, i32 noundef 1)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8
  store i8 %69, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %199

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @pq_getmsgint(ptr noundef %76, i32 noundef 1)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %14, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @pq_getmsgint(ptr noundef %79, i32 noundef 1)
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %15, align 1
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr @pq_getmsgstring(ptr noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call i64 @strlen(ptr noundef %84) #13
  store i64 %85, ptr %13, align 8
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %87, 15
  br i1 %88, label %89, label %100

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %92, label %95, label %97

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93, %91
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1274, ptr noundef @__func__.tsqueryrecv)
  br label %97

97:                                               ; preds = %95, %93, %91
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %75
  %101 = load i64, ptr %13, align 8
  %102 = icmp ugt i64 %101, 2047
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1277, ptr noundef @__func__.tsqueryrecv)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %100
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %115, 1048575
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %120, label %123, label %125

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %125

123:                                              ; preds = %121, %119
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1280, ptr noundef @__func__.tsqueryrecv)
  br label %125

125:                                              ; preds = %123, %121, %119
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %114
  store i32 -1, ptr %17, align 4
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %130 = load ptr, ptr %16, align 8
  store ptr %130, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %131 = load i64, ptr %13, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %19, align 4
  br label %133

133:                                              ; preds = %137, %129
  %134 = load i32, ptr %19, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %19, align 4
  %136 = icmp ugt i32 %134, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %138 = load i32, ptr %17, align 4
  %139 = lshr i32 %138, 24
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %18, align 8
  %142 = load i8, ptr %140, align 1
  %143 = zext i8 %142 to i32
  %144 = xor i32 %139, %143
  %145 = and i32 %144, 255
  store i32 %145, ptr %20, align 4
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i32], ptr @pg_crc32_table, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %17, align 4
  %151 = shl i32 %150, 8
  %152 = xor i32 %149, %151
  store i32 %152, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %133, !llvm.loop !21

153:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4
  %157 = xor i32 %156, -1
  store i32 %157, ptr %17, align 4
  %158 = load i8, ptr %14, align 1
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.QueryOperand, ptr %159, i32 0, i32 1
  store i8 %158, ptr %160, align 1
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1, i32 0
  %165 = icmp ne i32 %164, 0
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.QueryOperand, ptr %166, i32 0, i32 2
  %168 = zext i1 %165 to i8
  store i8 %168, ptr %167, align 2
  %169 = load i32, ptr %17, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.QueryOperand, ptr %170, i32 0, i32 3
  store i32 %169, ptr %171, align 4
  %172 = load i64, ptr %13, align 8
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.QueryOperand, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %173, 4095
  %178 = and i32 %176, -4096
  %179 = or i32 %178, %177
  store i32 %179, ptr %175, align 4
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.QueryOperand, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %180, 1048575
  %185 = shl i32 %184, 12
  %186 = and i32 %183, 4095
  %187 = or i32 %186, %185
  store i32 %187, ptr %182, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  store ptr %188, ptr %192, align 8
  %193 = load i64, ptr %13, align 8
  %194 = add i64 %193, 1
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %196, %194
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %281

199:                                              ; preds = %66
  %200 = load ptr, ptr %7, align 8
  %201 = load i8, ptr %200, align 4
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %266

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @pq_getmsgint(ptr noundef %205, i32 noundef 1)
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %21, align 1
  %208 = load i8, ptr %21, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %236

211:                                              ; preds = %204
  %212 = load i8, ptr %21, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 3
  br i1 %214, label %215, label %236

215:                                              ; preds = %211
  %216 = load i8, ptr %21, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 2
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = load i8, ptr %21, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 4
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %226, label %229, label %233

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %233

229:                                              ; preds = %227, %225
  %230 = load i8, ptr %21, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %231)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1309, ptr noundef @__func__.tsqueryrecv)
  br label %233

233:                                              ; preds = %229, %227, %225
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %219, %215, %211, %204
  %237 = load i32, ptr %5, align 4
  %238 = load i32, ptr %10, align 4
  %239 = sub i32 %238, 1
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %244, label %247, label %249

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %249

247:                                              ; preds = %245, %243
  %248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1311, ptr noundef @__func__.tsqueryrecv)
  br label %249

249:                                              ; preds = %247, %245, %243
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %236
  %253 = load i8, ptr %21, align 1
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.QueryOperator, ptr %254, i32 0, i32 1
  store i8 %253, ptr %255, align 1
  %256 = load i8, ptr %21, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %265

259:                                              ; preds = %252
  %260 = load ptr, ptr %3, align 8
  %261 = call i32 @pq_getmsgint(ptr noundef %260, i32 noundef 2)
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.QueryOperator, ptr %263, i32 0, i32 2
  store i16 %262, ptr %264, align 2
  br label %265

265:                                              ; preds = %259, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  br label %280

266:                                              ; preds = %199
  br label %267

267:                                              ; preds = %266
  br i1 true, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %269, label %272, label %277

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %271, label %272, label %277

272:                                              ; preds = %270, %268
  %273 = load ptr, ptr %7, align 8
  %274 = load i8, ptr %273, align 4
  %275 = sext i8 %274 to i32
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %275)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1318, ptr noundef @__func__.tsqueryrecv)
  br label %277

277:                                              ; preds = %272, %270, %268
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %265
  br label %281

281:                                              ; preds = %280, %155
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %union.QueryItem, ptr %282, i32 1
  store ptr %283, ptr %7, align 8
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %5, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %5, align 4
  br label %62, !llvm.loop !22

287:                                              ; preds = %62
  %288 = load ptr, ptr %4, align 8
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %8, align 4
  %291 = add i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = call ptr @repalloc(ptr noundef %288, i64 noundef %292)
  store ptr %293, ptr %4, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %295, ptr %7, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.TSQueryData, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 12
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 %302
  store ptr %303, ptr %9, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %10, align 4
  call void @findoprnd(ptr noundef %304, i32 noundef %305, ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %306

306:                                              ; preds = %339, %287
  %307 = load i32, ptr %5, align 4
  %308 = load i32, ptr %10, align 4
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %342

310:                                              ; preds = %306
  %311 = load ptr, ptr %7, align 8
  %312 = load i8, ptr %311, align 4
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %336

315:                                              ; preds = %310
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.QueryOperand, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 4095
  %326 = add i32 %325, 1
  %327 = sext i32 %326 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %321, i64 %327, i1 false)
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct.QueryOperand, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 4095
  %332 = add i32 %331, 1
  %333 = load ptr, ptr %9, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %9, align 8
  br label %336

336:                                              ; preds = %315, %310
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %union.QueryItem, ptr %337, i32 1
  store ptr %338, ptr %7, align 8
  br label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %5, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %5, align 4
  br label %306, !llvm.loop !23

342:                                              ; preds = %306
  %343 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %343)
  %344 = load i32, ptr %6, align 4
  %345 = load i32, ptr %8, align 4
  %346 = add i32 %344, %345
  %347 = shl i32 %346, 2
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 0
  store i32 %347, ptr %349, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = call i64 @TSQueryGetDatum(ptr noundef %350)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %351
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

declare ptr @pq_getmsgstring(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquerytree(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.INFIX, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetTSQuery(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TSQueryData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = call ptr @palloc(i64 noundef 4)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store i32 16, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %85

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = call ptr @clean_NOT(ptr noundef %28, ptr noundef %8)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = call ptr @cstring_to_text(ptr noundef @.str.12)
  store ptr %33, ptr %6, align 8
  br label %68

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 4
  store i32 32, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 1, %40
  %42 = call ptr @palloc(i64 noundef %41)
  %43 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.TSQueryData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 12
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  call void @infix(ptr noundef %5, i32 noundef -1, i1 noundef zeroext false)
  %56 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.INFIX, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = call ptr @cstring_to_text_with_len(ptr noundef %57, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %34, %32
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = icmp ne ptr %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  store i64 %84, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %86 = load i64, ptr %2, align 8
  ret i64 %86
}

declare ptr @clean_NOT(ptr noundef, ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #2

declare i32 @pg_mblen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare void @reset_tsvector_parser(ptr noundef, ptr noundef) #2

declare zeroext i1 @gettoken_tsvector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_or_operator(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @pg_strncasecmp(ptr noundef %9, ptr noundef @.str.15, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @t_isalnum(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %26, %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %61, %36
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @pg_mblen(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

48:                                               ; preds = %37
  %49 = call ptr @__ctype_b_loc() #14
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  br label %62

61:                                               ; preds = %48
  br label %37

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %64, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %62, %47, %35, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %68 = load i1, ptr %2, align 1
  ret i1 %68
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @t_isalnum(ptr noundef) #2

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
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %19, !llvm.loop !24

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 1, ptr %9, align 8
  br label %15

15:                                               ; preds = %108, %36, %2
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %109

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %108 [
    i32 0, label %21
    i32 1, label %31
    i32 2, label %91
    i32 3, label %101
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 60
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  br label %30

29:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %110

30:                                               ; preds = %26
  br label %108

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  store i32 2, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %15, !llvm.loop !25

39:                                               ; preds = %31
  %40 = call ptr @__ctype_b_loc() #14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %110

52:                                               ; preds = %39
  %53 = call ptr @__errno_location() #14
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef %8, i32 noundef 10) #11
  store i64 %55, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %110

60:                                               ; preds = %52
  %61 = call ptr @__errno_location() #14
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 34
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %9, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %9, align 8
  %69 = icmp sgt i64 %68, 16384
  br i1 %69, label %70, label %87

70:                                               ; preds = %67, %64, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call zeroext i1 @errsave_start(ptr noundef %76, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = call i32 @errcode(i32 noundef 50856066)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef 16384)
  %81 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %81, ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.parse_phrase_operator)
  br label %82

82:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %110

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %89

87:                                               ; preds = %67
  store i32 2, ptr %6, align 4
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %87, %86
  br label %90

90:                                               ; preds = %89
  br label %108

91:                                               ; preds = %19
  %92 = load ptr, ptr %7, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 62
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  store i32 3, ptr %6, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8
  br label %100

99:                                               ; preds = %91
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %110

100:                                              ; preds = %96
  br label %108

101:                                              ; preds = %19
  %102 = load i64, ptr %9, align 8
  %103 = trunc i64 %102 to i16
  %104 = load ptr, ptr %5, align 8
  store i16 %103, ptr %104, align 2
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.TSQueryParserStateData, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %110

108:                                              ; preds = %19, %100, %90, %30
  br label %15, !llvm.loop !25

109:                                              ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %101, %99, %84, %59, %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %111 = load i1, ptr %3, align 1
  ret i1 %111
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare void @check_stack_depth() #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i8, ptr %8, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %13
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
  %31 = getelementptr inbounds %struct.OperatorElement, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw %struct.OperatorElement, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 2
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %36
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
  %51 = getelementptr inbounds %struct.OperatorElement, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw %struct.OperatorElement, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 2
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %56
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
  %70 = getelementptr inbounds %struct.OperatorElement, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw %struct.OperatorElement, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 2
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.OperatorElement, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw %struct.OperatorElement, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2
  call void @pushOperator(ptr noundef %65, i8 noundef signext %72, i16 noundef signext %79)
  br label %16, !llvm.loop !26

80:                                               ; preds = %60, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
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
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 639, ptr noundef @__func__.pushOpStack)
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
  %28 = getelementptr inbounds %struct.OperatorElement, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw %struct.OperatorElement, ptr %28, i32 0, i32 0
  store i8 %23, ptr %29, align 2
  %30 = load i16, ptr %8, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.OperatorElement, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %struct.OperatorElement, ptr %35, i32 0, i32 1
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
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.findoprnd_recurse)
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
  %30 = getelementptr inbounds nuw %union.QueryItem, ptr %26, i64 %29
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
  %43 = getelementptr inbounds nuw %union.QueryItem, ptr %39, i64 %42
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
  %57 = getelementptr inbounds nuw %union.QueryItem, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw %struct.QueryOperator, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %union.QueryItem, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw %struct.QueryOperator, ptr %67, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %union.QueryItem, ptr %77, i64 %80
  store ptr %81, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
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
  %96 = getelementptr inbounds nuw %struct.QueryOperator, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %8, align 8
  call void @findoprnd_recurse(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %101

101:                                              ; preds = %76, %62
  br label %102

102:                                              ; preds = %101, %47
  br label %103

103:                                              ; preds = %102, %34
  ret void
}

declare i32 @pg_database_encoding_max_length() #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
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
