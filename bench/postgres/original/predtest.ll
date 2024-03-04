target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PredIterInfoData = type { ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.QualCost = type { double, double }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.ArrayConstIterState = type { %struct.OpExpr, %struct.Const, i32, i32, ptr, ptr }
%struct.ArrayExprIterState = type { %struct.OpExpr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.OprProofCacheEntry = type { %struct.OprProofCacheKey, i8, i8, i8, i8, i32, i32 }
%struct.OprProofCacheKey = type { i32, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OpBtreeInterpretation = type { i32, i32, i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"predicate_classify returned a bogus value\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"predtest.c\00", align 1
@__func__.predicate_implied_by_recurse = private unnamed_addr constant [29 x i8] c"predicate_implied_by_recurse\00", align 1
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"null predicate test result\00", align 1
@__func__.operator_predicate_proof = private unnamed_addr constant [25 x i8] c"operator_predicate_proof\00", align 1
@OprProofCacheHash = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Btree proof lookup cache\00", align 1
@BT_refutes_table = internal constant [6 x [6 x i8]] [[6 x i8] c"\00\00\01\01\01\00", [6 x i8] c"\00\00\00\00\01\00", [6 x i8] c"\01\00\00\00\01\01", [6 x i8] c"\01\00\00\00\00\00", [6 x i8] c"\01\01\01\00\00\00", [6 x i8] c"\00\00\01\00\00\00"], align 16
@BT_implies_table = internal constant [6 x [6 x i8]] [[6 x i8] c"\01\01\00\00\00\01", [6 x i8] c"\00\01\00\00\00\00", [6 x i8] c"\00\01\01\01\00\00", [6 x i8] c"\00\00\00\01\00\00", [6 x i8] c"\00\00\00\01\01\01", [6 x i8] c"\00\00\00\00\00\01"], align 16
@BT_refute_table = internal constant [6 x [6 x i16]] [[6 x i16] [i16 0, i16 0, i16 4, i16 4, i16 4, i16 0], [6 x i16] [i16 0, i16 0, i16 5, i16 5, i16 4, i16 0], [6 x i16] [i16 2, i16 1, i16 6, i16 5, i16 4, i16 3], [6 x i16] [i16 2, i16 1, i16 1, i16 0, i16 0, i16 0], [6 x i16] [i16 2, i16 2, i16 2, i16 0, i16 0, i16 0], [6 x i16] [i16 0, i16 0, i16 3, i16 0, i16 0, i16 0]], align 16
@BT_implic_table = internal constant [6 x [6 x i16]] [[6 x i16] [i16 4, i16 4, i16 0, i16 0, i16 0, i16 4], [6 x i16] [i16 5, i16 4, i16 0, i16 0, i16 0, i16 5], [6 x i16] [i16 5, i16 4, i16 3, i16 2, i16 1, i16 6], [6 x i16] [i16 0, i16 0, i16 0, i16 2, i16 1, i16 1], [6 x i16] [i16 0, i16 0, i16 0, i16 2, i16 2, i16 2], [6 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 3]], align 16
@CurrentMemoryContext = external global ptr, align 8
@__func__.predicate_refuted_by_recurse = private unnamed_addr constant [29 x i8] c"predicate_refuted_by_recurse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @predicate_implied_by(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  store i1 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %38, %17, %13
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

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

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @predicate_implied_by_recurse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.PredIterInfoData, align 8
  %9 = alloca %struct.PredIterInfoData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 302
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RestrictInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %3
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @predicate_classify(ptr noundef %32, ptr noundef %9)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @predicate_classify(ptr noundef %34, ptr noundef %8)
  switch i32 %35, label %264 [
    i32 1, label %36
    i32 2, label %138
    i32 0, label %207
  ]

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %137 [
    i32 1, label %38
    i32 2, label %62
    i32 0, label %113
  ]

38:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void %41(ptr noundef %42, ptr noundef %9)
  br label %43

43:                                               ; preds = %55, %39
  %44 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr noundef %9)
  store ptr %46, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %49, ptr noundef %50, i1 noundef zeroext %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i8 0, ptr %11, align 1
  br label %56

55:                                               ; preds = %48
  br label %43, !llvm.loop !5

56:                                               ; preds = %54, %43
  %57 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %9)
  br label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %4, align 1
  br label %274

62:                                               ; preds = %36
  store i8 0, ptr %11, align 1
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  call void %65(ptr noundef %66, ptr noundef %9)
  br label %67

67:                                               ; preds = %79, %63
  %68 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69(ptr noundef %9)
  store ptr %70, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  %77 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %73, ptr noundef %74, i1 noundef zeroext %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i8 1, ptr %11, align 1
  br label %80

79:                                               ; preds = %72
  br label %67, !llvm.loop !7

80:                                               ; preds = %78, %67
  %81 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef %9)
  br label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  store i1 %88, ptr %4, align 1
  br label %274

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  call void %92(ptr noundef %93, ptr noundef %8)
  br label %94

94:                                               ; preds = %106, %90
  %95 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr %96(ptr noundef %8)
  store ptr %97, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %100, ptr noundef %101, i1 noundef zeroext %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  br label %107

106:                                              ; preds = %99
  br label %94, !llvm.loop !8

107:                                              ; preds = %105, %94
  %108 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef %8)
  br label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %11, align 1
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %4, align 1
  br label %274

113:                                              ; preds = %36
  store i8 0, ptr %11, align 1
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  call void %116(ptr noundef %117, ptr noundef %8)
  br label %118

118:                                              ; preds = %130, %114
  %119 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr %120(ptr noundef %8)
  store ptr %121, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  %128 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %124, ptr noundef %125, i1 noundef zeroext %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i8 1, ptr %11, align 1
  br label %131

130:                                              ; preds = %123
  br label %118, !llvm.loop !9

131:                                              ; preds = %129, %118
  %132 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef %8)
  br label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %11, align 1
  %136 = trunc i8 %135 to i1
  store i1 %136, ptr %4, align 1
  br label %274

137:                                              ; preds = %36
  br label %264

138:                                              ; preds = %31
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %206 [
    i32 2, label %140
    i32 1, label %182
    i32 0, label %182
  ]

140:                                              ; preds = %138
  store i8 1, ptr %11, align 1
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  call void %143(ptr noundef %144, ptr noundef %8)
  br label %145

145:                                              ; preds = %175, %141
  %146 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147(ptr noundef %8)
  store ptr %148, ptr %16, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %176

150:                                              ; preds = %145
  store i8 0, ptr %17, align 1
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  call void %153(ptr noundef %154, ptr noundef %9)
  br label %155

155:                                              ; preds = %167, %151
  %156 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr %157(ptr noundef %9)
  store ptr %158, ptr %18, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load i8, ptr %7, align 1
  %164 = trunc i8 %163 to i1
  %165 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %161, ptr noundef %162, i1 noundef zeroext %164)
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i8 1, ptr %17, align 1
  br label %168

167:                                              ; preds = %160
  br label %155, !llvm.loop !10

168:                                              ; preds = %166, %155
  %169 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef %9)
  br label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %17, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i8 0, ptr %11, align 1
  br label %176

175:                                              ; preds = %171
  br label %145, !llvm.loop !11

176:                                              ; preds = %174, %145
  %177 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef %8)
  br label %179

179:                                              ; preds = %176
  %180 = load i8, ptr %11, align 1
  %181 = trunc i8 %180 to i1
  store i1 %181, ptr %4, align 1
  br label %274

182:                                              ; preds = %138, %138
  store i8 1, ptr %11, align 1
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  call void %185(ptr noundef %186, ptr noundef %8)
  br label %187

187:                                              ; preds = %199, %183
  %188 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr %189(ptr noundef %8)
  store ptr %190, ptr %19, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i8, ptr %7, align 1
  %196 = trunc i8 %195 to i1
  %197 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %193, ptr noundef %194, i1 noundef zeroext %196)
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i8 0, ptr %11, align 1
  br label %200

199:                                              ; preds = %192
  br label %187, !llvm.loop !12

200:                                              ; preds = %198, %187
  %201 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef %8)
  br label %203

203:                                              ; preds = %200
  %204 = load i8, ptr %11, align 1
  %205 = trunc i8 %204 to i1
  store i1 %205, ptr %4, align 1
  br label %274

206:                                              ; preds = %138
  br label %264

207:                                              ; preds = %31
  %208 = load i32, ptr %10, align 4
  switch i32 %208, label %263 [
    i32 1, label %209
    i32 2, label %233
    i32 0, label %257
  ]

209:                                              ; preds = %207
  store i8 1, ptr %11, align 1
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  call void %212(ptr noundef %213, ptr noundef %9)
  br label %214

214:                                              ; preds = %226, %210
  %215 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr %216(ptr noundef %9)
  store ptr %217, ptr %20, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = load i8, ptr %7, align 1
  %223 = trunc i8 %222 to i1
  %224 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %220, ptr noundef %221, i1 noundef zeroext %223)
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i8 0, ptr %11, align 1
  br label %227

226:                                              ; preds = %219
  br label %214, !llvm.loop !13

227:                                              ; preds = %225, %214
  %228 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef %9)
  br label %230

230:                                              ; preds = %227
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  store i1 %232, ptr %4, align 1
  br label %274

233:                                              ; preds = %207
  store i8 0, ptr %11, align 1
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  call void %236(ptr noundef %237, ptr noundef %9)
  br label %238

238:                                              ; preds = %250, %234
  %239 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr %240(ptr noundef %9)
  store ptr %241, ptr %21, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load i8, ptr %7, align 1
  %247 = trunc i8 %246 to i1
  %248 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %244, ptr noundef %245, i1 noundef zeroext %247)
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i8 1, ptr %11, align 1
  br label %251

250:                                              ; preds = %243
  br label %238, !llvm.loop !14

251:                                              ; preds = %249, %238
  %252 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef %9)
  br label %254

254:                                              ; preds = %251
  %255 = load i8, ptr %11, align 1
  %256 = trunc i8 %255 to i1
  store i1 %256, ptr %4, align 1
  br label %274

257:                                              ; preds = %207
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i8, ptr %7, align 1
  %261 = trunc i8 %260 to i1
  %262 = call zeroext i1 @predicate_implied_by_simple_clause(ptr noundef %258, ptr noundef %259, i1 noundef zeroext %261)
  store i1 %262, ptr %4, align 1
  br label %274

263:                                              ; preds = %207
  br label %264

264:                                              ; preds = %263, %206, %137, %31
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %267, label %270, label %272

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %272

270:                                              ; preds = %268, %266
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 495, ptr noundef @__func__.predicate_implied_by_recurse)
  br label %272

272:                                              ; preds = %270, %268, %266
  unreachable

273:                                              ; No predecessors!
  store i1 false, ptr %4, align 1
  br label %274

274:                                              ; preds = %273, %257, %254, %230, %203, %179, %134, %110, %86, %59
  %275 = load i1, ptr %4, align 1
  ret i1 %275
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @predicate_refuted_by(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  store i1 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %38, %17, %13
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @predicate_refuted_by_recurse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.PredIterInfoData, align 8
  %9 = alloca %struct.PredIterInfoData, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %7, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 302
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.RestrictInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %29, %3
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @predicate_classify(ptr noundef %34, ptr noundef %9)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @predicate_classify(ptr noundef %36, ptr noundef %8)
  switch i32 %37, label %333 [
    i32 1, label %38
    i32 2, label %150
    i32 0, label %253
  ]

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %149 [
    i32 1, label %40
    i32 2, label %91
    i32 0, label %115
  ]

40:                                               ; preds = %38
  store i8 0, ptr %12, align 1
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  call void %43(ptr noundef %44, ptr noundef %9)
  br label %45

45:                                               ; preds = %57, %41
  %46 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef %9)
  store ptr %48, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i8 1, ptr %12, align 1
  br label %58

57:                                               ; preds = %50
  br label %45, !llvm.loop !15

58:                                               ; preds = %56, %45
  %59 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef %9)
  br label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  store i1 %66, ptr %4, align 1
  br label %343

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  call void %70(ptr noundef %71, ptr noundef %8)
  br label %72

72:                                               ; preds = %84, %68
  %73 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef %8)
  store ptr %75, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  %82 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %78, ptr noundef %79, i1 noundef zeroext %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i8 1, ptr %12, align 1
  br label %85

84:                                               ; preds = %77
  br label %72, !llvm.loop !16

85:                                               ; preds = %83, %72
  %86 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef %8)
  br label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  store i1 %90, ptr %4, align 1
  br label %343

91:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  call void %94(ptr noundef %95, ptr noundef %9)
  br label %96

96:                                               ; preds = %108, %92
  %97 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr %98(ptr noundef %9)
  store ptr %99, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i8 0, ptr %12, align 1
  br label %109

108:                                              ; preds = %101
  br label %96, !llvm.loop !17

109:                                              ; preds = %107, %96
  %110 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef %9)
  br label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %12, align 1
  %114 = trunc i8 %113 to i1
  store i1 %114, ptr %4, align 1
  br label %343

115:                                              ; preds = %38
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @extract_not_arg(ptr noundef %116)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %121, ptr noundef %122, i1 noundef zeroext false)
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i1 true, ptr %4, align 1
  br label %343

125:                                              ; preds = %120, %115
  store i8 0, ptr %12, align 1
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  call void %128(ptr noundef %129, ptr noundef %8)
  br label %130

130:                                              ; preds = %142, %126
  %131 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr %132(ptr noundef %8)
  store ptr %133, ptr %16, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i8, ptr %7, align 1
  %139 = trunc i8 %138 to i1
  %140 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %136, ptr noundef %137, i1 noundef zeroext %139)
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i8 1, ptr %12, align 1
  br label %143

142:                                              ; preds = %135
  br label %130, !llvm.loop !18

143:                                              ; preds = %141, %130
  %144 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef %8)
  br label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %12, align 1
  %148 = trunc i8 %147 to i1
  store i1 %148, ptr %4, align 1
  br label %343

149:                                              ; preds = %38
  br label %333

150:                                              ; preds = %33
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %252 [
    i32 2, label %152
    i32 1, label %176
    i32 0, label %218
  ]

152:                                              ; preds = %150
  store i8 1, ptr %12, align 1
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  call void %155(ptr noundef %156, ptr noundef %9)
  br label %157

157:                                              ; preds = %169, %153
  %158 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr %159(ptr noundef %9)
  store ptr %160, ptr %17, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i8, ptr %7, align 1
  %166 = trunc i8 %165 to i1
  %167 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %163, ptr noundef %164, i1 noundef zeroext %166)
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i8 0, ptr %12, align 1
  br label %170

169:                                              ; preds = %162
  br label %157, !llvm.loop !19

170:                                              ; preds = %168, %157
  %171 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef %9)
  br label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %12, align 1
  %175 = trunc i8 %174 to i1
  store i1 %175, ptr %4, align 1
  br label %343

176:                                              ; preds = %150
  store i8 1, ptr %12, align 1
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  call void %179(ptr noundef %180, ptr noundef %8)
  br label %181

181:                                              ; preds = %211, %177
  %182 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr %183(ptr noundef %8)
  store ptr %184, ptr %18, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %212

186:                                              ; preds = %181
  store i8 0, ptr %19, align 1
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  call void %189(ptr noundef %190, ptr noundef %9)
  br label %191

191:                                              ; preds = %203, %187
  %192 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr %193(ptr noundef %9)
  store ptr %194, ptr %20, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = load i8, ptr %7, align 1
  %200 = trunc i8 %199 to i1
  %201 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %197, ptr noundef %198, i1 noundef zeroext %200)
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i8 1, ptr %19, align 1
  br label %204

203:                                              ; preds = %196
  br label %191, !llvm.loop !20

204:                                              ; preds = %202, %191
  %205 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef %9)
  br label %207

207:                                              ; preds = %204
  %208 = load i8, ptr %19, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i8 0, ptr %12, align 1
  br label %212

211:                                              ; preds = %207
  br label %181, !llvm.loop !21

212:                                              ; preds = %210, %181
  %213 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef %8)
  br label %215

215:                                              ; preds = %212
  %216 = load i8, ptr %12, align 1
  %217 = trunc i8 %216 to i1
  store i1 %217, ptr %4, align 1
  br label %343

218:                                              ; preds = %150
  %219 = load ptr, ptr %6, align 8
  %220 = call ptr @extract_not_arg(ptr noundef %219)
  store ptr %220, ptr %11, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %224, ptr noundef %225, i1 noundef zeroext false)
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i1 true, ptr %4, align 1
  br label %343

228:                                              ; preds = %223, %218
  store i8 1, ptr %12, align 1
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  call void %231(ptr noundef %232, ptr noundef %8)
  br label %233

233:                                              ; preds = %245, %229
  %234 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr %235(ptr noundef %8)
  store ptr %236, ptr %21, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %21, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i8, ptr %7, align 1
  %242 = trunc i8 %241 to i1
  %243 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %239, ptr noundef %240, i1 noundef zeroext %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  store i8 0, ptr %12, align 1
  br label %246

245:                                              ; preds = %238
  br label %233, !llvm.loop !22

246:                                              ; preds = %244, %233
  %247 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef %8)
  br label %249

249:                                              ; preds = %246
  %250 = load i8, ptr %12, align 1
  %251 = trunc i8 %250 to i1
  store i1 %251, ptr %4, align 1
  br label %343

252:                                              ; preds = %150
  br label %333

253:                                              ; preds = %33
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @extract_strong_not_arg(ptr noundef %254)
  store ptr %255, ptr %11, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %253
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i8, ptr %7, align 1
  %262 = trunc i8 %261 to i1
  %263 = xor i1 %262, true
  %264 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %259, ptr noundef %260, i1 noundef zeroext %263)
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i1 true, ptr %4, align 1
  br label %343

266:                                              ; preds = %258, %253
  %267 = load i32, ptr %10, align 4
  switch i32 %267, label %332 [
    i32 1, label %268
    i32 2, label %292
    i32 0, label %316
  ]

268:                                              ; preds = %266
  store i8 0, ptr %12, align 1
  br label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  call void %271(ptr noundef %272, ptr noundef %9)
  br label %273

273:                                              ; preds = %285, %269
  %274 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr %275(ptr noundef %9)
  store ptr %276, ptr %22, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = load i8, ptr %7, align 1
  %282 = trunc i8 %281 to i1
  %283 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %279, ptr noundef %280, i1 noundef zeroext %282)
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i8 1, ptr %12, align 1
  br label %286

285:                                              ; preds = %278
  br label %273, !llvm.loop !23

286:                                              ; preds = %284, %273
  %287 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef %9)
  br label %289

289:                                              ; preds = %286
  %290 = load i8, ptr %12, align 1
  %291 = trunc i8 %290 to i1
  store i1 %291, ptr %4, align 1
  br label %343

292:                                              ; preds = %266
  store i8 1, ptr %12, align 1
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  call void %295(ptr noundef %296, ptr noundef %9)
  br label %297

297:                                              ; preds = %309, %293
  %298 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr %299(ptr noundef %9)
  store ptr %300, ptr %23, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %23, align 8
  %305 = load i8, ptr %7, align 1
  %306 = trunc i8 %305 to i1
  %307 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %303, ptr noundef %304, i1 noundef zeroext %306)
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  store i8 0, ptr %12, align 1
  br label %310

309:                                              ; preds = %302
  br label %297, !llvm.loop !24

310:                                              ; preds = %308, %297
  %311 = getelementptr inbounds %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef %9)
  br label %313

313:                                              ; preds = %310
  %314 = load i8, ptr %12, align 1
  %315 = trunc i8 %314 to i1
  store i1 %315, ptr %4, align 1
  br label %343

316:                                              ; preds = %266
  %317 = load ptr, ptr %6, align 8
  %318 = call ptr @extract_not_arg(ptr noundef %317)
  store ptr %318, ptr %11, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %322, ptr noundef %323, i1 noundef zeroext false)
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store i1 true, ptr %4, align 1
  br label %343

326:                                              ; preds = %321, %316
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load i8, ptr %7, align 1
  %330 = trunc i8 %329 to i1
  %331 = call zeroext i1 @predicate_refuted_by_simple_clause(ptr noundef %327, ptr noundef %328, i1 noundef zeroext %330)
  store i1 %331, ptr %4, align 1
  br label %343

332:                                              ; preds = %266
  br label %333

333:                                              ; preds = %332, %252, %149, %33
  br label %334

334:                                              ; preds = %333
  br i1 true, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %336, label %339, label %341

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %338, label %339, label %341

339:                                              ; preds = %337, %335
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 806, ptr noundef @__func__.predicate_refuted_by_recurse)
  br label %341

341:                                              ; preds = %339, %337, %335
  unreachable

342:                                              ; No predecessors!
  store i1 false, ptr %4, align 1
  br label %343

343:                                              ; preds = %342, %326, %325, %313, %289, %265, %249, %227, %215, %173, %146, %124, %112, %88, %64
  %344 = load i1, ptr %4, align 1
  ret i1 %344
}

; Function Attrs: nounwind uwtable
define internal i32 @predicate_classify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PredIterInfoData, ptr %15, i32 0, i32 2
  store ptr @list_startup_fn, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PredIterInfoData, ptr %17, i32 0, i32 3
  store ptr @list_next_fn, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PredIterInfoData, ptr %19, i32 0, i32 4
  store ptr @list_cleanup_fn, ptr %20, align 8
  store i32 1, ptr %3, align 4
  br label %126

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @is_andclause(ptr noundef %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PredIterInfoData, ptr %25, i32 0, i32 2
  store ptr @boolexpr_startup_fn, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PredIterInfoData, ptr %27, i32 0, i32 3
  store ptr @list_next_fn, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PredIterInfoData, ptr %29, i32 0, i32 4
  store ptr @list_cleanup_fn, ptr %30, align 8
  store i32 1, ptr %3, align 4
  br label %126

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @is_orclause(ptr noundef %32)
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.PredIterInfoData, ptr %35, i32 0, i32 2
  store ptr @boolexpr_startup_fn, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PredIterInfoData, ptr %37, i32 0, i32 3
  store ptr @list_next_fn, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PredIterInfoData, ptr %39, i32 0, i32 4
  store ptr @list_cleanup_fn, ptr %40, align 8
  store i32 2, ptr %3, align 4
  br label %126

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 18
  br i1 %45, label %46, label %125

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_nth_cell(ptr noundef %50, i32 noundef 1)
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Const, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %92, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Const, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @DatumGetPointer(i64 noundef %68)
  %70 = call ptr @pg_detoast_datum(ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ArrayType, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %76 = call i32 @ArrayGetNItems(i32 noundef %73, ptr noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp sle i32 %77, 100
  br i1 %78, label %79, label %91

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PredIterInfoData, ptr %80, i32 0, i32 2
  store ptr @arrayconst_startup_fn, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.PredIterInfoData, ptr %82, i32 0, i32 3
  store ptr @arrayconst_next_fn, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.PredIterInfoData, ptr %84, i32 0, i32 4
  store ptr @arrayconst_cleanup_fn, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 4
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 2, i32 1
  store i32 %90, ptr %3, align 4
  br label %126

91:                                               ; preds = %65
  br label %124

92:                                               ; preds = %60, %55, %46
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %123

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 33
  br i1 %99, label %100, label %123

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.ArrayExpr, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %123, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.ArrayExpr, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @list_length(ptr noundef %108)
  %110 = icmp sle i32 %109, 100
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.PredIterInfoData, ptr %112, i32 0, i32 2
  store ptr @arrayexpr_startup_fn, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PredIterInfoData, ptr %114, i32 0, i32 3
  store ptr @arrayexpr_next_fn, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.PredIterInfoData, ptr %116, i32 0, i32 4
  store ptr @arrayexpr_cleanup_fn, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 2, i32 1
  store i32 %122, ptr %3, align 4
  br label %126

123:                                              ; preds = %105, %100, %95, %92
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124, %41
  store i32 0, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %111, %79, %34, %24, %14
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @predicate_implied_by_simple_clause(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  br label %13

13:                                               ; preds = %3
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @equal(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %118

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @is_opclause(ptr noundef %27)
  br i1 %28, label %29, label %81

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.OpExpr, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 91
  br i1 %33, label %34, label %81

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.OpExpr, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_nth_cell(ptr noundef %38, i32 noundef 1)
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %80

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Const, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %80, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.OpExpr, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_nth_cell(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Const, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = call zeroext i1 @DatumGetBool(i64 noundef %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call zeroext i1 @equal(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %118

68:                                               ; preds = %63
  br label %79

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8
  %71 = call zeroext i1 @is_notclause(ptr noundef %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @get_notclausearg(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = call zeroext i1 @equal(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %4, align 1
  br label %118

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78, %68
  br label %80

80:                                               ; preds = %79, %48, %43, %34
  br label %81

81:                                               ; preds = %80, %29, %26
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %112, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.NullTest, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.NullTest, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.NullTest, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @clause_is_strict_for(ptr noundef %104, ptr noundef %107, i1 noundef zeroext true)
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i1 true, ptr %4, align 1
  br label %118

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %98, %92
  store i1 false, ptr %4, align 1
  br label %118

112:                                              ; preds = %87, %84, %81
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %7, align 1
  %116 = trunc i8 %115 to i1
  %117 = call zeroext i1 @operator_predicate_proof(ptr noundef %113, ptr noundef %114, i1 noundef zeroext false, i1 noundef zeroext %116)
  store i1 %117, ptr %4, align 1
  br label %118

118:                                              ; preds = %112, %111, %109, %77, %67, %25
  %119 = load i1, ptr %4, align 1
  ret i1 %119
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @list_startup_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PredIterInfoData, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_head(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PredIterInfoData, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_next_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PredIterInfoData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PredIterInfoData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @lnext(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PredIterInfoData, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %12, %11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @list_cleanup_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @boolexpr_startup_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BoolExpr, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PredIterInfoData, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PredIterInfoData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_head(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PredIterInfoData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @arrayconst_startup_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = call ptr @palloc(i64 noundef 112)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PredIterInfoData, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Const, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ArrayType, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  call void @get_typlenbyvalalign(i32 noundef %29, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ArrayType, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load i16, ptr %9, align 2
  %35 = sext i16 %34 to i32
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  %38 = load i8, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ArrayConstIterState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ArrayConstIterState, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ArrayConstIterState, ptr %43, i32 0, i32 3
  call void @deconstruct_array(ptr noundef %30, i32 noundef %33, i32 noundef %35, i1 noundef zeroext %37, i8 noundef signext %38, ptr noundef %40, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ArrayConstIterState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.OpExpr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Expr, ptr %47, i32 0, i32 0
  store i32 15, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ArrayConstIterState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.OpExpr, ptr %53, i32 0, i32 1
  store i32 %51, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ArrayConstIterState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.OpExpr, ptr %59, i32 0, i32 2
  store i32 %57, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ArrayConstIterState, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.OpExpr, ptr %62, i32 0, i32 3
  store i32 16, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ArrayConstIterState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.OpExpr, ptr %65, i32 0, i32 4
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ArrayConstIterState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.OpExpr, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ArrayConstIterState, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.OpExpr, ptr %74, i32 0, i32 6
  store i32 %72, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_copy(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ArrayConstIterState, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.OpExpr, ptr %81, i32 0, i32 7
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ArrayConstIterState, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.Const, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Expr, ptr %85, i32 0, i32 0
  store i32 7, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ArrayType, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ArrayConstIterState, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.Const, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ArrayConstIterState, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.Const, ptr %94, i32 0, i32 2
  store i32 -1, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Const, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ArrayConstIterState, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.Const, ptr %100, i32 0, i32 3
  store i32 %98, ptr %101, align 4
  %102 = load i16, ptr %9, align 2
  %103 = sext i16 %102 to i32
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ArrayConstIterState, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.Const, ptr %105, i32 0, i32 4
  store i32 %103, ptr %106, align 8
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ArrayConstIterState, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.Const, ptr %110, i32 0, i32 7
  %112 = zext i1 %108 to i8
  store i8 %112, ptr %111, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ArrayConstIterState, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ArrayConstIterState, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.OpExpr, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_nth_cell(ptr noundef %118, i32 noundef 1)
  store ptr %114, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ArrayConstIterState, ptr %120, i32 0, i32 2
  store i32 0, ptr %121, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arrayconst_next_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PredIterInfoData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ArrayConstIterState, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ArrayConstIterState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %49

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ArrayConstIterState, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ArrayConstIterState, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr i64, ptr %19, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ArrayConstIterState, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.Const, ptr %27, i32 0, i32 5
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ArrayConstIterState, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ArrayConstIterState, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ArrayConstIterState, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.Const, ptr %40, i32 0, i32 6
  %42 = zext i1 %38 to i8
  store i8 %42, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ArrayConstIterState, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ArrayConstIterState, ptr %47, i32 0, i32 0
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %16, %15
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @arrayconst_cleanup_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PredIterInfoData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ArrayConstIterState, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ArrayConstIterState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ArrayConstIterState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.OpExpr, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arrayexpr_startup_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = call ptr @palloc(i64 noundef 56)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PredIterInfoData, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ArrayExprIterState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.OpExpr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Expr, ptr %15, i32 0, i32 0
  store i32 15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ArrayExprIterState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.OpExpr, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ArrayExprIterState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.OpExpr, ptr %27, i32 0, i32 2
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ArrayExprIterState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.OpExpr, ptr %30, i32 0, i32 3
  store i32 16, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ArrayExprIterState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.OpExpr, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ArrayExprIterState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.OpExpr, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ArrayExprIterState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.OpExpr, ptr %42, i32 0, i32 6
  store i32 %40, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_copy(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ArrayExprIterState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.OpExpr, ptr %49, i32 0, i32 7
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_nth_cell(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ArrayExpr, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.PredIterInfoData, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ArrayExpr, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_head(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ArrayExprIterState, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arrayexpr_next_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PredIterInfoData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ArrayExprIterState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ArrayExprIterState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ArrayExprIterState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.OpExpr, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 1)
  store ptr %17, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PredIterInfoData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ArrayExprIterState, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @lnext(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ArrayExprIterState, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ArrayExprIterState, ptr %32, i32 0, i32 0
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %13, %12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @arrayexpr_cleanup_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PredIterInfoData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ArrayExprIterState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.OpExpr, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @palloc(i64 noundef) #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare void @ProcessInterrupts() #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @get_notclausearg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @clause_is_strict_for(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i1 false, ptr %4, align 1
  br label %293

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.RelabelType, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 25
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.RelabelType, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i1 @equal(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %293

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @is_opclause(ptr noundef %48)
  br i1 %49, label %50, label %98

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.OpExpr, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i1 @op_strict(i32 noundef %53)
  br i1 %54, label %55, label %98

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.OpExpr, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %56, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %93, %55
  %62 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %8, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %8, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i1 @clause_is_strict_for(ptr noundef %88, ptr noundef %89, i1 noundef zeroext false)
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  br label %293

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %61, !llvm.loop !25

97:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  br label %293

98:                                               ; preds = %50, %47
  %99 = load ptr, ptr %5, align 8
  %100 = call zeroext i1 @is_funcclause(ptr noundef %99)
  br i1 %100, label %101, label %149

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.FuncExpr, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call zeroext i1 @func_strict(i32 noundef %104)
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.FuncExpr, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %107, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %144, %106
  %113 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.List, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr %union.ListCell, ptr %128, i64 %131
  store ptr %132, ptr %8, align 8
  br label %134

133:                                              ; preds = %116, %112
  store ptr null, ptr %8, align 8
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi i32 [ 1, %124 ], [ 0, %133 ]
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call zeroext i1 @clause_is_strict_for(ptr noundef %139, ptr noundef %140, i1 noundef zeroext false)
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i1 true, ptr %4, align 1
  br label %293

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %112, !llvm.loop !26

148:                                              ; preds = %134
  store i1 false, ptr %4, align 1
  br label %293

149:                                              ; preds = %101, %98
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Node, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 26
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.CoerceViaIO, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call zeroext i1 @clause_is_strict_for(ptr noundef %157, ptr noundef %158, i1 noundef zeroext false)
  store i1 %159, ptr %4, align 1
  br label %293

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Node, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 27
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call zeroext i1 @clause_is_strict_for(ptr noundef %168, ptr noundef %169, i1 noundef zeroext false)
  store i1 %170, ptr %4, align 1
  br label %293

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 28
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call zeroext i1 @clause_is_strict_for(ptr noundef %179, ptr noundef %180, i1 noundef zeroext false)
  store i1 %181, ptr %4, align 1
  br label %293

182:                                              ; preds = %171
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Node, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 48
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.CoerceToDomain, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = call zeroext i1 @clause_is_strict_for(ptr noundef %190, ptr noundef %191, i1 noundef zeroext false)
  store i1 %192, ptr %4, align 1
  br label %293

193:                                              ; preds = %182
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Node, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 18
  br i1 %197, label %198, label %282

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  store ptr %199, ptr %11, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @list_nth_cell(ptr noundef %202, i32 noundef 0)
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @list_nth_cell(ptr noundef %207, i32 noundef 1)
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = call zeroext i1 @clause_is_strict_for(ptr noundef %210, ptr noundef %211, i1 noundef zeroext false)
  br i1 %212, label %213, label %278

213:                                              ; preds = %198
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = call zeroext i1 @op_strict(i32 noundef %216)
  br i1 %217, label %218, label %278

218:                                              ; preds = %213
  store i32 0, ptr %14, align 4
  %219 = load i8, ptr %7, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %222, i32 0, i32 5
  %224 = load i8, ptr %223, align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i1 true, ptr %4, align 1
  br label %293

227:                                              ; preds = %221, %218
  %228 = load ptr, ptr %13, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %254

230:                                              ; preds = %227
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.Node, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %235, label %254

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  store ptr %236, ptr %15, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct.Const, ptr %237, i32 0, i32 6
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i1 true, ptr %4, align 1
  br label %293

242:                                              ; preds = %235
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.Const, ptr %243, i32 0, i32 5
  %245 = load i64, ptr %244, align 8
  %246 = call ptr @DatumGetPointer(i64 noundef %245)
  %247 = call ptr @pg_detoast_datum(ptr noundef %246)
  store ptr %247, ptr %16, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.ArrayType, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr i8, ptr %251, i64 16
  %253 = call i32 @ArrayGetNItems(i32 noundef %250, ptr noundef %252)
  store i32 %253, ptr %14, align 4
  br label %273

254:                                              ; preds = %230, %227
  %255 = load ptr, ptr %13, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.Node, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 33
  br i1 %261, label %262, label %272

262:                                              ; preds = %257
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.ArrayExpr, ptr %263, i32 0, i32 5
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.ArrayExpr, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @list_length(ptr noundef %270)
  store i32 %271, ptr %14, align 4
  br label %272

272:                                              ; preds = %267, %262, %257, %254
  br label %273

273:                                              ; preds = %272, %242
  %274 = load i32, ptr %14, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i1 true, ptr %4, align 1
  br label %293

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277, %213, %198
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = call zeroext i1 @clause_is_strict_for(ptr noundef %279, ptr noundef %280, i1 noundef zeroext false)
  store i1 %281, ptr %4, align 1
  br label %293

282:                                              ; preds = %193
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.Node, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 7
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.Const, ptr %288, i32 0, i32 6
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  store i1 %291, ptr %4, align 1
  br label %293

292:                                              ; preds = %282
  store i1 false, ptr %4, align 1
  br label %293

293:                                              ; preds = %292, %287, %278, %276, %241, %226, %187, %176, %165, %154, %148, %142, %97, %91, %46, %23
  %294 = load i1, ptr %4, align 1
  ret i1 %294
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @operator_predicate_proof(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %8, align 1
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %9, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i1 @is_opclause(ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %342

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.OpExpr, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %342

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i1 @is_opclause(ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  br label %342

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.OpExpr, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_length(ptr noundef %50)
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %342

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.OpExpr, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.OpExpr, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %342

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.OpExpr, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.OpExpr, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.OpExpr, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_nth_cell(ptr noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.OpExpr, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_nth_cell(ptr noundef %79, i32 noundef 1)
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.OpExpr, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_nth_cell(ptr noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.OpExpr, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @list_nth_cell(ptr noundef %89, i32 noundef 1)
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = call zeroext i1 @equal(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %127

95:                                               ; preds = %65
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call zeroext i1 @equal(ptr noundef %96, ptr noundef %97)
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  %104 = call zeroext i1 @operator_same_subexprs_proof(i32 noundef %100, i32 noundef %101, i1 noundef zeroext %103)
  store i1 %104, ptr %5, align 1
  br label %342

105:                                              ; preds = %95
  %106 = load ptr, ptr %18, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %105
  store i1 false, ptr %5, align 1
  br label %342

114:                                              ; preds = %108
  %115 = load ptr, ptr %18, align 8
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.Node, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %124, label %123

123:                                              ; preds = %118, %114
  store i1 false, ptr %5, align 1
  br label %342

124:                                              ; preds = %118
  %125 = load ptr, ptr %20, align 8
  store ptr %125, ptr %22, align 8
  br label %126

126:                                              ; preds = %124
  br label %247

127:                                              ; preds = %65
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = call zeroext i1 @equal(ptr noundef %128, ptr noundef %129)
  br i1 %130, label %131, label %164

131:                                              ; preds = %127
  %132 = load ptr, ptr %17, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.Node, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %140, label %139

139:                                              ; preds = %134, %131
  store i1 false, ptr %5, align 1
  br label %342

140:                                              ; preds = %134
  %141 = load ptr, ptr %17, align 8
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.Node, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %150, label %149

149:                                              ; preds = %144, %140
  store i1 false, ptr %5, align 1
  br label %342

150:                                              ; preds = %144
  %151 = load ptr, ptr %19, align 8
  store ptr %151, ptr %22, align 8
  %152 = load i32, ptr %14, align 4
  %153 = call i32 @get_commutator(i32 noundef %152)
  store i32 %153, ptr %14, align 4
  %154 = load i32, ptr %14, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i1 false, ptr %5, align 1
  br label %342

157:                                              ; preds = %150
  %158 = load i32, ptr %15, align 4
  %159 = call i32 @get_commutator(i32 noundef %158)
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i1 false, ptr %5, align 1
  br label %342

163:                                              ; preds = %157
  br label %246

164:                                              ; preds = %127
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = call zeroext i1 @equal(ptr noundef %165, ptr noundef %166)
  br i1 %167, label %168, label %212

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = call zeroext i1 @equal(ptr noundef %169, ptr noundef %170)
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  %173 = load i32, ptr %14, align 4
  %174 = call i32 @get_commutator(i32 noundef %173)
  store i32 %174, ptr %14, align 4
  %175 = load i32, ptr %14, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  store i1 false, ptr %5, align 1
  br label %342

178:                                              ; preds = %172
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %15, align 4
  %181 = load i8, ptr %8, align 1
  %182 = trunc i8 %181 to i1
  %183 = call zeroext i1 @operator_same_subexprs_proof(i32 noundef %179, i32 noundef %180, i1 noundef zeroext %182)
  store i1 %183, ptr %5, align 1
  br label %342

184:                                              ; preds = %168
  %185 = load ptr, ptr %18, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.Node, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %193, label %192

192:                                              ; preds = %187, %184
  store i1 false, ptr %5, align 1
  br label %342

193:                                              ; preds = %187
  %194 = load ptr, ptr %18, align 8
  store ptr %194, ptr %21, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.Node, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %203, label %202

202:                                              ; preds = %197, %193
  store i1 false, ptr %5, align 1
  br label %342

203:                                              ; preds = %197
  %204 = load ptr, ptr %19, align 8
  store ptr %204, ptr %22, align 8
  %205 = load i32, ptr %15, align 4
  %206 = call i32 @get_commutator(i32 noundef %205)
  store i32 %206, ptr %15, align 4
  %207 = load i32, ptr %15, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  store i1 false, ptr %5, align 1
  br label %342

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  br label %245

212:                                              ; preds = %164
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = call zeroext i1 @equal(ptr noundef %213, ptr noundef %214)
  br i1 %215, label %216, label %243

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.Node, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 7
  br i1 %223, label %225, label %224

224:                                              ; preds = %219, %216
  store i1 false, ptr %5, align 1
  br label %342

225:                                              ; preds = %219
  %226 = load ptr, ptr %17, align 8
  store ptr %226, ptr %21, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.Node, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 7
  br i1 %233, label %235, label %234

234:                                              ; preds = %229, %225
  store i1 false, ptr %5, align 1
  br label %342

235:                                              ; preds = %229
  %236 = load ptr, ptr %20, align 8
  store ptr %236, ptr %22, align 8
  %237 = load i32, ptr %14, align 4
  %238 = call i32 @get_commutator(i32 noundef %237)
  store i32 %238, ptr %14, align 4
  %239 = load i32, ptr %14, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  store i1 false, ptr %5, align 1
  br label %342

242:                                              ; preds = %235
  br label %244

243:                                              ; preds = %212
  store i1 false, ptr %5, align 1
  br label %342

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %211
  br label %246

246:                                              ; preds = %245, %163
  br label %247

247:                                              ; preds = %246, %126
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct.Const, ptr %248, i32 0, i32 6
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %273

252:                                              ; preds = %247
  %253 = load i32, ptr %15, align 4
  %254 = call zeroext i1 @op_strict(i32 noundef %253)
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i1 false, ptr %5, align 1
  br label %342

256:                                              ; preds = %252
  %257 = load i8, ptr %9, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i8, ptr %8, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259, %256
  store i1 true, ptr %5, align 1
  br label %342

263:                                              ; preds = %259
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.Const, ptr %264, i32 0, i32 6
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load i32, ptr %14, align 4
  %270 = call zeroext i1 @op_strict(i32 noundef %269)
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i1 true, ptr %5, align 1
  br label %342

272:                                              ; preds = %268, %263
  store i1 false, ptr %5, align 1
  br label %342

273:                                              ; preds = %247
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds %struct.Const, ptr %274, i32 0, i32 6
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %286

278:                                              ; preds = %273
  %279 = load i8, ptr %9, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i32, ptr %14, align 4
  %283 = call zeroext i1 @op_strict(i32 noundef %282)
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i1 true, ptr %5, align 1
  br label %342

285:                                              ; preds = %281, %278
  store i1 false, ptr %5, align 1
  br label %342

286:                                              ; preds = %273
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %15, align 4
  %289 = load i8, ptr %8, align 1
  %290 = trunc i8 %289 to i1
  %291 = call i32 @get_btree_test_op(i32 noundef %287, i32 noundef %288, i1 noundef zeroext %290)
  store i32 %291, ptr %16, align 4
  %292 = load i32, ptr %16, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %286
  store i1 false, ptr %5, align 1
  br label %342

295:                                              ; preds = %286
  %296 = call ptr @CreateExecutorState()
  store ptr %296, ptr %27, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds %struct.EState, ptr %297, i32 0, i32 21
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @MemoryContextSwitchTo(ptr noundef %299)
  store ptr %300, ptr %28, align 8
  %301 = load i32, ptr %16, align 4
  %302 = load ptr, ptr %21, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = load i32, ptr %12, align 4
  %305 = call ptr @make_opclause(i32 noundef %301, i32 noundef 16, i1 noundef zeroext false, ptr noundef %302, ptr noundef %303, i32 noundef 0, i32 noundef %304)
  store ptr %305, ptr %23, align 8
  %306 = load ptr, ptr %23, align 8
  call void @fix_opfuncids(ptr noundef %306)
  %307 = load ptr, ptr %23, align 8
  %308 = call ptr @ExecInitExpr(ptr noundef %307, ptr noundef null)
  store ptr %308, ptr %24, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.EState, ptr %310, i32 0, i32 31
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %295
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct.EState, ptr %315, i32 0, i32 31
  %317 = load ptr, ptr %316, align 8
  br label %321

318:                                              ; preds = %295
  %319 = load ptr, ptr %27, align 8
  %320 = call ptr @MakePerTupleExprContext(ptr noundef %319)
  br label %321

321:                                              ; preds = %318, %314
  %322 = phi ptr [ %317, %314 ], [ %320, %318 ]
  %323 = call i64 @ExecEvalExprSwitchContext(ptr noundef %309, ptr noundef %322, ptr noundef %26)
  store i64 %323, ptr %25, align 8
  %324 = load ptr, ptr %28, align 8
  %325 = call ptr @MemoryContextSwitchTo(ptr noundef %324)
  %326 = load ptr, ptr %27, align 8
  call void @FreeExecutorState(ptr noundef %326)
  %327 = load i8, ptr %26, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %339

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329
  br i1 false, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #3
  br i1 %332, label %335, label %337

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %334, label %335, label %337

335:                                              ; preds = %333, %331
  %336 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1924, ptr noundef @__func__.operator_predicate_proof)
  br label %337

337:                                              ; preds = %335, %333, %331
  br label %338

338:                                              ; preds = %337
  store i1 false, ptr %5, align 1
  br label %342

339:                                              ; preds = %321
  %340 = load i64, ptr %25, align 8
  %341 = call zeroext i1 @DatumGetBool(i64 noundef %340)
  store i1 %341, ptr %5, align 1
  br label %342

342:                                              ; preds = %339, %338, %294, %285, %284, %272, %271, %262, %255, %243, %241, %234, %224, %209, %202, %192, %178, %177, %162, %156, %149, %139, %123, %113, %99, %64, %53, %45, %41, %33
  %343 = load i1, ptr %5, align 1
  ret i1 %343
}

declare zeroext i1 @op_strict(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_funcclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 13
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare zeroext i1 @func_strict(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @operator_same_subexprs_proof(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @get_negator(i32 noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %30

17:                                               ; preds = %11
  br label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %30

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = call zeroext i1 @operator_same_subexprs_lookup(i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28)
  store i1 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %24, %22, %16
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

declare i32 @get_commutator(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_btree_test_op(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = call ptr @lookup_proof_cache(i32 noundef %10, i32 noundef %11, i1 noundef zeroext %13)
  store ptr %14, ptr %8, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare ptr @CreateExecutorState() #2

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

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @fix_opfuncids(ptr noundef) #2

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare void @FreeExecutorState(ptr noundef) #2

declare i32 @get_negator(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @operator_same_subexprs_lookup(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = call ptr @lookup_proof_cache(i32 noundef %10, i32 noundef %11, i1 noundef zeroext %13)
  store ptr %14, ptr %8, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %4, align 1
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_proof_cache(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.OprProofCacheKey, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.HASHCTL, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %7, align 1
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %28 = load ptr, ptr @OprProofCacheHash, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.HASHCTL, ptr %18, i32 0, i32 4
  store i64 8, ptr %31, align 8
  %32 = getelementptr inbounds %struct.HASHCTL, ptr %18, i32 0, i32 5
  store i64 20, ptr %32, align 8
  %33 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef 256, ptr noundef %18, i32 noundef 40)
  store ptr %33, ptr @OprProofCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef @InvalidateOprProofCacheCallBack, i64 noundef 0)
  br label %34

34:                                               ; preds = %30, %3
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds %struct.OprProofCacheKey, ptr %8, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %struct.OprProofCacheKey, ptr %8, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr @OprProofCacheHash, align 8
  %40 = call ptr @hash_search(ptr noundef %39, ptr noundef %8, i32 noundef 1, ptr noundef %10)
  store ptr %40, ptr %9, align 8
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 1
  br label %64

48:                                               ; preds = %34
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %61, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %4, align 8
  br label %323

63:                                               ; preds = %56, %51
  br label %64

64:                                               ; preds = %63, %43
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @get_op_btree_interpretation(i32 noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @get_op_btree_interpretation(i32 noundef %70)
  store ptr %71, ptr %14, align 8
  br label %73

72:                                               ; preds = %64
  store ptr null, ptr %14, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %277, %73
  %78 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %16, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %16, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %281

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %21, align 4
  %108 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %268, %102
  %112 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %17, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %17, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %272

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %23, align 8
  %139 = load i32, ptr %21, align 4
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %268

145:                                              ; preds = %136
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %24, align 2
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %25, align 2
  %154 = load i8, ptr %7, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %176

156:                                              ; preds = %145
  %157 = load i16, ptr %25, align 2
  %158 = zext i16 %157 to i32
  %159 = sub i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr [6 x [6 x i8]], ptr @BT_refutes_table, i64 0, i64 %160
  %162 = load i16, ptr %24, align 2
  %163 = zext i16 %162 to i32
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr [6 x i8], ptr %161, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = load i8, ptr %11, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = or i32 %172, %169
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %11, align 1
  br label %196

176:                                              ; preds = %145
  %177 = load i16, ptr %25, align 2
  %178 = zext i16 %177 to i32
  %179 = sub i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr [6 x [6 x i8]], ptr @BT_implies_table, i64 0, i64 %180
  %182 = load i16, ptr %24, align 2
  %183 = zext i16 %182 to i32
  %184 = sub i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr [6 x i8], ptr %181, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i32
  %190 = load i8, ptr %11, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = or i32 %192, %189
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %11, align 1
  br label %196

196:                                              ; preds = %176, %156
  %197 = load i8, ptr %7, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i16, ptr %25, align 2
  %201 = zext i16 %200 to i32
  %202 = sub i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr [6 x [6 x i16]], ptr @BT_refute_table, i64 0, i64 %203
  %205 = load i16, ptr %24, align 2
  %206 = zext i16 %205 to i32
  %207 = sub i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr [6 x i16], ptr %204, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  store i16 %210, ptr %26, align 2
  br label %223

211:                                              ; preds = %196
  %212 = load i16, ptr %25, align 2
  %213 = zext i16 %212 to i32
  %214 = sub i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr [6 x [6 x i16]], ptr @BT_implic_table, i64 0, i64 %215
  %217 = load i16, ptr %24, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr [6 x i16], ptr %216, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2
  store i16 %222, ptr %26, align 2
  br label %223

223:                                              ; preds = %211, %199
  %224 = load i16, ptr %26, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %268

228:                                              ; preds = %223
  %229 = load i16, ptr %26, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  %233 = load i32, ptr %21, align 4
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @get_opfamily_member(i32 noundef %233, i32 noundef %236, i32 noundef %239, i16 noundef signext 3)
  store i32 %240, ptr %12, align 4
  %241 = load i32, ptr %12, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %232
  %244 = load i32, ptr %12, align 4
  %245 = call i32 @get_negator(i32 noundef %244)
  store i32 %245, ptr %12, align 4
  br label %246

246:                                              ; preds = %243, %232
  br label %257

247:                                              ; preds = %228
  %248 = load i32, ptr %21, align 4
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load i16, ptr %26, align 2
  %256 = call i32 @get_opfamily_member(i32 noundef %248, i32 noundef %251, i32 noundef %254, i16 noundef signext %255)
  store i32 %256, ptr %12, align 4
  br label %257

257:                                              ; preds = %247, %246
  %258 = load i32, ptr %12, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  br label %268

261:                                              ; preds = %257
  %262 = load i32, ptr %12, align 4
  %263 = call signext i8 @op_volatile(i32 noundef %262)
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 105
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i8 1, ptr %13, align 1
  br label %272

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267, %260, %227, %144
  %269 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  br label %111, !llvm.loop !27

272:                                              ; preds = %266, %133
  %273 = load i8, ptr %13, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %281

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %77, !llvm.loop !28

281:                                              ; preds = %275, %99
  %282 = load ptr, ptr %14, align 8
  call void @list_free_deep(ptr noundef %282)
  %283 = load ptr, ptr %15, align 8
  call void @list_free_deep(ptr noundef %283)
  %284 = load i8, ptr %13, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  store i32 0, ptr %12, align 4
  br label %287

287:                                              ; preds = %286, %281
  %288 = load i8, ptr %11, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load i32, ptr %6, align 4
  %292 = call signext i8 @op_volatile(i32 noundef %291)
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 105
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i8 0, ptr %11, align 1
  br label %296

296:                                              ; preds = %295, %290, %287
  %297 = load i8, ptr %7, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = load i32, ptr %12, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %301, i32 0, i32 6
  store i32 %300, ptr %302, align 4
  %303 = load i8, ptr %11, align 1
  %304 = trunc i8 %303 to i1
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %305, i32 0, i32 4
  %307 = zext i1 %304 to i8
  store i8 %307, ptr %306, align 1
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %308, i32 0, i32 2
  store i8 1, ptr %309, align 1
  br label %321

310:                                              ; preds = %296
  %311 = load i32, ptr %12, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %312, i32 0, i32 5
  store i32 %311, ptr %313, align 4
  %314 = load i8, ptr %11, align 1
  %315 = trunc i8 %314 to i1
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %316, i32 0, i32 3
  %318 = zext i1 %315 to i8
  store i8 %318, ptr %317, align 2
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %319, i32 0, i32 1
  store i8 1, ptr %320, align 4
  br label %321

321:                                              ; preds = %310, %299
  %322 = load ptr, ptr %9, align 8
  store ptr %322, ptr %4, align 8
  br label %323

323:                                              ; preds = %321, %61
  %324 = load ptr, ptr %4, align 8
  ret ptr %324
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InvalidateOprProofCacheCallBack(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @OprProofCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %13, %3
  %11 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.OprProofCacheEntry, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 1
  br label %10, !llvm.loop !29

18:                                               ; preds = %10
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @get_op_btree_interpretation(i32 noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare signext i8 @op_volatile(i32 noundef) #2

declare void @list_free_deep(ptr noundef) #2

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @extract_not_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BoolExpr, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BoolExpr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %55

26:                                               ; preds = %14
  br label %54

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.BooleanTest, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.BooleanTest, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.BooleanTest, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %38, %32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.BooleanTest, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %2, align 8
  br label %55

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %27
  br label %54

54:                                               ; preds = %53, %26
  store ptr null, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %48, %20, %8
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @extract_strong_not_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BoolExpr, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BoolExpr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %45

26:                                               ; preds = %14
  br label %44

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.BooleanTest, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.BooleanTest, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  br label %45

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %26
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %38, %20, %8
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @predicate_refuted_by_simple_clause(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  br label %11

11:                                               ; preds = %3
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
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %139

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %32, label %77

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.NullTest, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.NullTest, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.NullTest, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %139

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @clause_is_strict_for(ptr noundef %47, ptr noundef %48, i1 noundef zeroext true)
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  br label %139

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.NullTest, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.NullTest, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.NullTest, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call zeroext i1 @equal(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i1 true, ptr %4, align 1
  br label %139

76:                                               ; preds = %69, %64, %59, %54, %51
  store i1 false, ptr %4, align 1
  br label %139

77:                                               ; preds = %32, %27, %24
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %133

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %133

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.NullTest, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %133

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.NullTest, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.NullTest, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  br label %139

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Node, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 45
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.NullTest, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.NullTest, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.NullTest, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call zeroext i1 @equal(ptr noundef %120, ptr noundef %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i1 true, ptr %4, align 1
  br label %139

124:                                              ; preds = %117, %112, %107, %102, %99
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call zeroext i1 @clause_is_strict_for(ptr noundef %128, ptr noundef %129, i1 noundef zeroext true)
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i1 true, ptr %4, align 1
  br label %139

132:                                              ; preds = %127, %124
  store i1 false, ptr %4, align 1
  br label %139

133:                                              ; preds = %85, %80, %77
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i8, ptr %7, align 1
  %137 = trunc i8 %136 to i1
  %138 = call zeroext i1 @operator_predicate_proof(ptr noundef %134, ptr noundef %135, i1 noundef zeroext true, i1 noundef zeroext %137)
  store i1 %138, ptr %4, align 1
  br label %139

139:                                              ; preds = %133, %132, %131, %123, %98, %76, %75, %50, %45, %23
  %140 = load i1, ptr %4, align 1
  ret i1 %140
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
