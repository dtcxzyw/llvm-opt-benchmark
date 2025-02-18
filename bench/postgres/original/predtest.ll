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
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.OprProofCacheEntry = type { %struct.OprProofCacheKey, i8, i8, i8, i8, i32, i32 }
%struct.OprProofCacheKey = type { i32, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OpBtreeInterpretation = type { i32, i32, i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @list_nth_cell(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 317
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @predicate_classify(ptr noundef %33, ptr noundef %9)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @predicate_classify(ptr noundef %35, ptr noundef %8)
  switch i32 %36, label %277 [
    i32 1, label %37
    i32 2, label %143
    i32 0, label %218
  ]

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %142 [
    i32 1, label %39
    i32 2, label %64
    i32 0, label %117
  ]

39:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %41 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void %42(ptr noundef %43, ptr noundef %9)
  br label %44

44:                                               ; preds = %56, %40
  %45 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr noundef %9)
  store ptr %47, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i8 0, ptr %11, align 1
  br label %57

56:                                               ; preds = %49
  br label %44, !llvm.loop !6

57:                                               ; preds = %55, %44
  %58 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

64:                                               ; preds = %37
  store i8 0, ptr %11, align 1
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %66 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  call void %67(ptr noundef %68, ptr noundef %9)
  br label %69

69:                                               ; preds = %81, %65
  %70 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71(ptr noundef %9)
  store ptr %72, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 1, ptr %11, align 1
  br label %82

81:                                               ; preds = %74
  br label %69, !llvm.loop !8

82:                                               ; preds = %80, %69
  %83 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  store i1 %91, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %94 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  call void %95(ptr noundef %96, ptr noundef %8)
  br label %97

97:                                               ; preds = %109, %93
  %98 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr noundef %8)
  store ptr %100, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %103, ptr noundef %104, i1 noundef zeroext %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  br label %110

109:                                              ; preds = %102
  br label %97, !llvm.loop !9

110:                                              ; preds = %108, %97
  %111 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

117:                                              ; preds = %37
  store i8 0, ptr %11, align 1
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %119 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  call void %120(ptr noundef %121, ptr noundef %8)
  br label %122

122:                                              ; preds = %134, %118
  %123 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr %124(ptr noundef %8)
  store ptr %125, ptr %16, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  %132 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %128, ptr noundef %129, i1 noundef zeroext %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i8 1, ptr %11, align 1
  br label %135

134:                                              ; preds = %127
  br label %122, !llvm.loop !10

135:                                              ; preds = %133, %122
  %136 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  store i1 %141, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

142:                                              ; preds = %37
  br label %277

143:                                              ; preds = %32
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %217 [
    i32 2, label %145
    i32 1, label %192
    i32 0, label %192
  ]

145:                                              ; preds = %143
  store i8 1, ptr %11, align 1
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %147 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  call void %148(ptr noundef %149, ptr noundef %8)
  br label %150

150:                                              ; preds = %184, %146
  %151 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr %152(ptr noundef %8)
  store ptr %153, ptr %17, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %185

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %157 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  call void %158(ptr noundef %159, ptr noundef %9)
  br label %160

160:                                              ; preds = %172, %156
  %161 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr %162(ptr noundef %9)
  store ptr %163, ptr %19, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  %170 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %166, ptr noundef %167, i1 noundef zeroext %169)
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i8 1, ptr %18, align 1
  br label %173

172:                                              ; preds = %165
  br label %160, !llvm.loop !11

173:                                              ; preds = %171, %160
  %174 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i8 0, ptr %11, align 1
  store i32 24, ptr %13, align 4
  br label %182

181:                                              ; preds = %177
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %183 = load i32, ptr %13, align 4
  switch i32 %183, label %290 [
    i32 0, label %184
    i32 24, label %185
  ]

184:                                              ; preds = %182
  br label %150, !llvm.loop !12

185:                                              ; preds = %182, %150
  %186 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  store i1 %191, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

192:                                              ; preds = %143, %143
  store i8 1, ptr %11, align 1
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %194 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  call void %195(ptr noundef %196, ptr noundef %8)
  br label %197

197:                                              ; preds = %209, %193
  %198 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr %199(ptr noundef %8)
  store ptr %200, ptr %20, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  %207 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %203, ptr noundef %204, i1 noundef zeroext %206)
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i8 0, ptr %11, align 1
  br label %210

209:                                              ; preds = %202
  br label %197, !llvm.loop !13

210:                                              ; preds = %208, %197
  %211 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  store i1 %216, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

217:                                              ; preds = %143
  br label %277

218:                                              ; preds = %32
  %219 = load i32, ptr %10, align 4
  switch i32 %219, label %276 [
    i32 1, label %220
    i32 2, label %245
    i32 0, label %270
  ]

220:                                              ; preds = %218
  store i8 1, ptr %11, align 1
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %222 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  call void %223(ptr noundef %224, ptr noundef %9)
  br label %225

225:                                              ; preds = %237, %221
  %226 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr %227(ptr noundef %9)
  store ptr %228, ptr %21, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  %235 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %231, ptr noundef %232, i1 noundef zeroext %234)
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i8 0, ptr %11, align 1
  br label %238

237:                                              ; preds = %230
  br label %225, !llvm.loop !14

238:                                              ; preds = %236, %225
  %239 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  store i1 %244, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

245:                                              ; preds = %218
  store i8 0, ptr %11, align 1
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %247 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  call void %248(ptr noundef %249, ptr noundef %9)
  br label %250

250:                                              ; preds = %262, %246
  %251 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr %252(ptr noundef %9)
  store ptr %253, ptr %22, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  %260 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %256, ptr noundef %257, i1 noundef zeroext %259)
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i8 1, ptr %11, align 1
  br label %263

262:                                              ; preds = %255
  br label %250, !llvm.loop !15

263:                                              ; preds = %261, %250
  %264 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  store i1 %269, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

270:                                              ; preds = %218
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  %275 = call zeroext i1 @predicate_implied_by_simple_clause(ptr noundef %271, ptr noundef %272, i1 noundef zeroext %274)
  store i1 %275, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

276:                                              ; preds = %218
  br label %277

277:                                              ; preds = %32, %276, %217, %142
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %280, label %283, label %285

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %285

283:                                              ; preds = %281, %279
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 495, ptr noundef @__func__.predicate_implied_by_recurse)
  br label %285

285:                                              ; preds = %283, %281, %279
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %288

288:                                              ; preds = %287, %270, %267, %242, %214, %189, %139, %114, %89, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %289 = load i1, ptr %4, align 1
  ret i1 %289

290:                                              ; preds = %182
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @predicate_refuted_by(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @list_nth_cell(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load i1, ptr %4, align 1
  ret i1 %46
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 317
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %30, %3
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @predicate_classify(ptr noundef %35, ptr noundef %9)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @predicate_classify(ptr noundef %37, ptr noundef %8)
  switch i32 %38, label %347 [
    i32 1, label %39
    i32 2, label %155
    i32 0, label %265
  ]

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %154 [
    i32 1, label %41
    i32 2, label %94
    i32 0, label %119
  ]

41:                                               ; preds = %39
  store i8 0, ptr %12, align 1
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  call void %44(ptr noundef %45, ptr noundef %9)
  br label %46

46:                                               ; preds = %58, %42
  %47 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48(ptr noundef %9)
  store ptr %49, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %52, ptr noundef %53, i1 noundef zeroext %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %59

58:                                               ; preds = %51
  br label %46, !llvm.loop !16

59:                                               ; preds = %57, %46
  %60 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %71 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  call void %72(ptr noundef %73, ptr noundef %8)
  br label %74

74:                                               ; preds = %86, %70
  %75 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %76(ptr noundef %8)
  store ptr %77, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %80, ptr noundef %81, i1 noundef zeroext %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i8 1, ptr %12, align 1
  br label %87

86:                                               ; preds = %79
  br label %74, !llvm.loop !17

87:                                               ; preds = %85, %74
  %88 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  store i1 %93, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

94:                                               ; preds = %39
  store i8 1, ptr %12, align 1
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %96 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  call void %97(ptr noundef %98, ptr noundef %9)
  br label %99

99:                                               ; preds = %111, %95
  %100 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr %101(ptr noundef %9)
  store ptr %102, ptr %16, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %105, ptr noundef %106, i1 noundef zeroext %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i8 0, ptr %12, align 1
  br label %112

111:                                              ; preds = %104
  br label %99, !llvm.loop !18

112:                                              ; preds = %110, %99
  %113 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  store i1 %118, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

119:                                              ; preds = %39
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @extract_not_arg(ptr noundef %120)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %125, ptr noundef %126, i1 noundef zeroext false)
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

129:                                              ; preds = %124, %119
  store i8 0, ptr %12, align 1
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %131 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  call void %132(ptr noundef %133, ptr noundef %8)
  br label %134

134:                                              ; preds = %146, %130
  %135 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %136(ptr noundef %8)
  store ptr %137, ptr %17, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  %144 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %140, ptr noundef %141, i1 noundef zeroext %143)
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i8 1, ptr %12, align 1
  br label %147

146:                                              ; preds = %139
  br label %134, !llvm.loop !19

147:                                              ; preds = %145, %134
  %148 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  store i1 %153, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

154:                                              ; preds = %39
  br label %347

155:                                              ; preds = %34
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %264 [
    i32 2, label %157
    i32 1, label %182
    i32 0, label %229
  ]

157:                                              ; preds = %155
  store i8 1, ptr %12, align 1
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %159 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  call void %160(ptr noundef %161, ptr noundef %9)
  br label %162

162:                                              ; preds = %174, %158
  %163 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr %164(ptr noundef %9)
  store ptr %165, ptr %18, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  %172 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %168, ptr noundef %169, i1 noundef zeroext %171)
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i8 0, ptr %12, align 1
  br label %175

174:                                              ; preds = %167
  br label %162, !llvm.loop !20

175:                                              ; preds = %173, %162
  %176 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  store i1 %181, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

182:                                              ; preds = %155
  store i8 1, ptr %12, align 1
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %184 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  call void %185(ptr noundef %186, ptr noundef %8)
  br label %187

187:                                              ; preds = %221, %183
  %188 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr %189(ptr noundef %8)
  store ptr %190, ptr %19, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %222

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %194 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  call void %195(ptr noundef %196, ptr noundef %9)
  br label %197

197:                                              ; preds = %209, %193
  %198 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr %199(ptr noundef %9)
  store ptr %200, ptr %21, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  %207 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %203, ptr noundef %204, i1 noundef zeroext %206)
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i8 1, ptr %20, align 1
  br label %210

209:                                              ; preds = %202
  br label %197, !llvm.loop !21

210:                                              ; preds = %208, %197
  %211 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i8 0, ptr %12, align 1
  store i32 28, ptr %14, align 4
  br label %219

218:                                              ; preds = %214
  store i32 0, ptr %14, align 4
  br label %219

219:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %220 = load i32, ptr %14, align 4
  switch i32 %220, label %360 [
    i32 0, label %221
    i32 28, label %222
  ]

221:                                              ; preds = %219
  br label %187, !llvm.loop !22

222:                                              ; preds = %219, %187
  %223 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  store i1 %228, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

229:                                              ; preds = %155
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr @extract_not_arg(ptr noundef %230)
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %235, ptr noundef %236, i1 noundef zeroext false)
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

239:                                              ; preds = %234, %229
  store i8 1, ptr %12, align 1
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %241 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  call void %242(ptr noundef %243, ptr noundef %8)
  br label %244

244:                                              ; preds = %256, %240
  %245 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr %246(ptr noundef %8)
  store ptr %247, ptr %22, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = load ptr, ptr %22, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  %254 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %250, ptr noundef %251, i1 noundef zeroext %253)
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i8 0, ptr %12, align 1
  br label %257

256:                                              ; preds = %249
  br label %244, !llvm.loop !23

257:                                              ; preds = %255, %244
  %258 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %260

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  %262 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  store i1 %263, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

264:                                              ; preds = %155
  br label %347

265:                                              ; preds = %34
  %266 = load ptr, ptr %5, align 8
  %267 = call ptr @extract_strong_not_arg(ptr noundef %266)
  store ptr %267, ptr %11, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  %276 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %271, ptr noundef %272, i1 noundef zeroext %275)
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

278:                                              ; preds = %270, %265
  %279 = load i32, ptr %10, align 4
  switch i32 %279, label %346 [
    i32 1, label %280
    i32 2, label %305
    i32 0, label %330
  ]

280:                                              ; preds = %278
  store i8 0, ptr %12, align 1
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %282 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  call void %283(ptr noundef %284, ptr noundef %9)
  br label %285

285:                                              ; preds = %297, %281
  %286 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr %287(ptr noundef %9)
  store ptr %288, ptr %23, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  %295 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %291, ptr noundef %292, i1 noundef zeroext %294)
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i8 1, ptr %12, align 1
  br label %298

297:                                              ; preds = %290
  br label %285, !llvm.loop !24

298:                                              ; preds = %296, %285
  %299 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %301

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  store i1 %304, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

305:                                              ; preds = %278
  store i8 1, ptr %12, align 1
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %307 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  call void %308(ptr noundef %309, ptr noundef %9)
  br label %310

310:                                              ; preds = %322, %306
  %311 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr %312(ptr noundef %9)
  store ptr %313, ptr %24, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %323

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %319 = trunc i8 %318 to i1
  %320 = call zeroext i1 @predicate_refuted_by_recurse(ptr noundef %316, ptr noundef %317, i1 noundef zeroext %319)
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  store i8 0, ptr %12, align 1
  br label %323

322:                                              ; preds = %315
  br label %310, !llvm.loop !25

323:                                              ; preds = %321, %310
  %324 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %9, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %326

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  %328 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  store i1 %329, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

330:                                              ; preds = %278
  %331 = load ptr, ptr %6, align 8
  %332 = call ptr @extract_not_arg(ptr noundef %331)
  store ptr %332, ptr %11, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = call zeroext i1 @predicate_implied_by_recurse(ptr noundef %336, ptr noundef %337, i1 noundef zeroext false)
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

340:                                              ; preds = %335, %330
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %344 = trunc i8 %343 to i1
  %345 = call zeroext i1 @predicate_refuted_by_simple_clause(ptr noundef %341, ptr noundef %342, i1 noundef zeroext %344)
  store i1 %345, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

346:                                              ; preds = %278
  br label %347

347:                                              ; preds = %34, %346, %264, %154
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %350, label %353, label %355

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %355

353:                                              ; preds = %351, %349
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 806, ptr noundef @__func__.predicate_refuted_by_recurse)
  br label %355

355:                                              ; preds = %353, %351, %349
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %358

358:                                              ; preds = %357, %340, %339, %327, %302, %277, %261, %238, %226, %179, %151, %128, %116, %91, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %359 = load i1, ptr %4, align 1
  ret i1 %359

360:                                              ; preds = %219
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %16, i32 0, i32 2
  store ptr @list_startup_fn, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %18, i32 0, i32 3
  store ptr @list_next_fn, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %20, i32 0, i32 4
  store ptr @list_cleanup_fn, ptr %21, align 8
  store i32 1, ptr %3, align 4
  br label %133

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @is_andclause(ptr noundef %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %26, i32 0, i32 2
  store ptr @boolexpr_startup_fn, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %28, i32 0, i32 3
  store ptr @list_next_fn, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %30, i32 0, i32 4
  store ptr @list_cleanup_fn, ptr %31, align 8
  store i32 1, ptr %3, align 4
  br label %133

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @is_orclause(ptr noundef %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %36, i32 0, i32 2
  store ptr @boolexpr_startup_fn, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %38, i32 0, i32 3
  store ptr @list_next_fn, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %40, i32 0, i32 4
  store ptr @list_cleanup_fn, ptr %41, align 8
  store i32 2, ptr %3, align 4
  br label %133

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %132

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_nth_cell(ptr noundef %51, i32 noundef 1)
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %96

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %96

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.Const, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %96, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.Const, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @DatumGetPointer(i64 noundef %69)
  %71 = call ptr @pg_detoast_datum(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.ArrayType, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = call i32 @ArrayGetNItems(i32 noundef %74, ptr noundef %76)
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp sle i32 %78, 100
  br i1 %79, label %80, label %92

80:                                               ; preds = %66
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %81, i32 0, i32 2
  store ptr @arrayconst_startup_fn, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %83, i32 0, i32 3
  store ptr @arrayconst_next_fn, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %85, i32 0, i32 4
  store ptr @arrayconst_cleanup_fn, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 2, i32 1
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

92:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %129 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %128

96:                                               ; preds = %61, %56, %47
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %105, i32 0, i32 5
  %107 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %127, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @list_length(ptr noundef %112)
  %114 = icmp sle i32 %113, 100
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %116, i32 0, i32 2
  store ptr @arrayexpr_startup_fn, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %118, i32 0, i32 3
  store ptr @arrayexpr_next_fn, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %120, i32 0, i32 4
  store ptr @arrayexpr_cleanup_fn, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 4, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 2, i32 1
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

127:                                              ; preds = %109, %104, %99, %96
  br label %128

128:                                              ; preds = %127, %95
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %115, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %135 [
    i32 0, label %131
    i32 1, label %133
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %42
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %129, %35, %25, %15
  %134 = load i32, ptr %3, align 4
  ret i32 %134

135:                                              ; preds = %129
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %3
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ProcessInterrupts()
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @equal(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %131

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %94 [
    i32 17, label %32
  ]

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.OpExpr, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 91
  br i1 %37, label %38, label %90

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.OpExpr, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_nth_cell(ptr noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %86

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %86

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.Const, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %86, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.OpExpr, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_nth_cell(ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.Const, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = call zeroext i1 @DatumGetBool(i64 noundef %64)
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call zeroext i1 @equal(ptr noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %83

71:                                               ; preds = %66
  br label %82

72:                                               ; preds = %56
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @is_notclause(ptr noundef %73)
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @get_notclausearg(ptr noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = call zeroext i1 @equal(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %83

81:                                               ; preds = %75, %72
  br label %82

82:                                               ; preds = %81, %71
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %51, %46, %38
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %32
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %133 [
    i32 0, label %93
    i32 1, label %131
  ]

93:                                               ; preds = %91
  br label %95

94:                                               ; preds = %28
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %124 [
    i32 52, label %99
  ]

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %100 = load ptr, ptr %5, align 8
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.NullTest, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %120 [
    i32 1, label %104
    i32 0, label %120
  ]

104:                                              ; preds = %99
  %105 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.NullTest, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 4, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.NullTest, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @clause_is_strict_for(ptr noundef %113, ptr noundef %116, i1 noundef zeroext true)
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %121

119:                                              ; preds = %112, %107, %104
  br label %120

120:                                              ; preds = %99, %99, %119
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %133 [
    i32 0, label %123
    i32 1, label %131
  ]

123:                                              ; preds = %121
  br label %125

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = call zeroext i1 @operator_predicate_proof(ptr noundef %126, ptr noundef %127, i1 noundef zeroext false, i1 noundef zeroext %129)
  store i1 %130, ptr %4, align 1
  br label %131

131:                                              ; preds = %125, %121, %91, %27
  %132 = load i1, ptr %4, align 1
  ret i1 %132

133:                                              ; preds = %121, %91
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @list_startup_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_head(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_next_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @lnext(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @list_cleanup_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.BoolExpr, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_head(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @pg_detoast_datum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %13 = call ptr @palloc(i64 noundef 112)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.Const, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ArrayType, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  call void @get_typlenbyvalalign(i32 noundef %29, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ArrayType, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load i16, ptr %9, align 2
  %35 = sext i16 %34 to i32
  %36 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load i8, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %43, i32 0, i32 3
  call void @deconstruct_array(ptr noundef %30, i32 noundef %33, i32 noundef %35, i1 noundef zeroext %37, i8 noundef signext %38, ptr noundef %40, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.OpExpr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Expr, ptr %47, i32 0, i32 0
  store i32 17, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.OpExpr, ptr %53, i32 0, i32 1
  store i32 %51, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.OpExpr, ptr %59, i32 0, i32 2
  store i32 %57, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.OpExpr, ptr %62, i32 0, i32 3
  store i32 16, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.OpExpr, ptr %65, i32 0, i32 4
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.OpExpr, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.OpExpr, ptr %74, i32 0, i32 6
  store i32 %72, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_copy(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.OpExpr, ptr %81, i32 0, i32 7
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.Const, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Expr, ptr %85, i32 0, i32 0
  store i32 7, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.ArrayType, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.Const, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.Const, ptr %94, i32 0, i32 2
  store i32 -1, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.Const, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.Const, ptr %100, i32 0, i32 3
  store i32 %98, ptr %101, align 4
  %102 = load i16, ptr %9, align 2
  %103 = sext i16 %102 to i32
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.Const, ptr %105, i32 0, i32 4
  store i32 %103, ptr %106, align 8
  %107 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.Const, ptr %110, i32 0, i32 7
  %112 = zext i1 %108 to i8
  store i8 %112, ptr %111, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.OpExpr, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_nth_cell(ptr noundef %118, i32 noundef 1)
  store ptr %114, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %120, i32 0, i32 2
  store i32 0, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arrayconst_next_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.Const, ptr %28, i32 0, i32 5
  store i64 %26, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Const, ptr %41, i32 0, i32 6
  %43 = zext i1 %39 to i8
  store i8 %43, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %48, i32 0, i32 0
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @arrayconst_cleanup_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ArrayConstIterState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.OpExpr, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @palloc(i64 noundef 56)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.OpExpr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Expr, ptr %15, i32 0, i32 0
  store i32 17, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.OpExpr, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.OpExpr, ptr %27, i32 0, i32 2
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.OpExpr, ptr %30, i32 0, i32 3
  store i32 16, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.OpExpr, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.OpExpr, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.OpExpr, ptr %42, i32 0, i32 6
  store i32 %40, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_copy(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.OpExpr, ptr %49, i32 0, i32 7
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_nth_cell(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_head(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arrayexpr_next_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.OpExpr, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @list_nth_cell(ptr noundef %22, i32 noundef 1)
  store ptr %18, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @lnext(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %33, i32 0, i32 0
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @arrayexpr_cleanup_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PredIterInfoData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ArrayExprIterState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.OpExpr, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare ptr @palloc(i64 noundef) #4

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @list_copy(ptr noundef) #4

declare void @pfree(ptr noundef) #4

declare void @list_free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #4

declare zeroext i1 @equal(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_notclausearg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BoolExpr, ptr %3, i32 0, i32 2
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
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 27
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RelabelType, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 27
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RelabelType, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i1 @equal(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @is_opclause(ptr noundef %49)
  br i1 %50, label %51, label %103

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.OpExpr, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i1 @op_strict(i32 noundef %54)
  br i1 %55, label %56, label %103

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.OpExpr, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %96, %56
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %8, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %8, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %9, align 4
  br label %100

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call zeroext i1 @clause_is_strict_for(ptr noundef %91, ptr noundef %92, i1 noundef zeroext false)
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %100

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %63, !llvm.loop !26

100:                                              ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %309 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

103:                                              ; preds = %51, %48
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i1 @is_funcclause(ptr noundef %104)
  br i1 %105, label %106, label %158

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.FuncExpr, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i1 @func_strict(i32 noundef %109)
  br i1 %110, label %111, label %158

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.FuncExpr, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  br label %118

118:                                              ; preds = %151, %111
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.List, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.ListCell, ptr %134, i64 %137
  store ptr %138, ptr %8, align 8
  br label %140

139:                                              ; preds = %122, %118
  store ptr null, ptr %8, align 8
  br label %140

140:                                              ; preds = %139, %130
  %141 = phi i32 [ 1, %130 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 5, ptr %9, align 4
  br label %155

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = call zeroext i1 @clause_is_strict_for(ptr noundef %146, ptr noundef %147, i1 noundef zeroext false)
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %155

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %118, !llvm.loop !27

155:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %156 = load i32, ptr %9, align 4
  switch i32 %156, label %309 [
    i32 5, label %157
  ]

157:                                              ; preds = %155
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

158:                                              ; preds = %106, %103
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.Node, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 28
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call zeroext i1 @clause_is_strict_for(ptr noundef %166, ptr noundef %167, i1 noundef zeroext false)
  store i1 %168, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

169:                                              ; preds = %158
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.Node, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 29
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call zeroext i1 @clause_is_strict_for(ptr noundef %177, ptr noundef %178, i1 noundef zeroext false)
  store i1 %179, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

180:                                              ; preds = %169
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.Node, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 30
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call zeroext i1 @clause_is_strict_for(ptr noundef %188, ptr noundef %189, i1 noundef zeroext false)
  store i1 %190, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.Node, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 55
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call zeroext i1 @clause_is_strict_for(ptr noundef %199, ptr noundef %200, i1 noundef zeroext false)
  store i1 %201, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

202:                                              ; preds = %191
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.Node, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 20
  br i1 %206, label %207, label %298

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %208 = load ptr, ptr %5, align 8
  store ptr %208, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @list_nth_cell(ptr noundef %211, i32 noundef 0)
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @list_nth_cell(ptr noundef %216, i32 noundef 1)
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call zeroext i1 @clause_is_strict_for(ptr noundef %219, ptr noundef %220, i1 noundef zeroext false)
  br i1 %221, label %222, label %293

222:                                              ; preds = %207
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = call zeroext i1 @op_strict(i32 noundef %225)
  br i1 %226, label %227, label %293

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  %228 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %231, i32 0, i32 5
  %233 = load i8, ptr %232, align 4, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %290

236:                                              ; preds = %230, %227
  %237 = load ptr, ptr %14, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %266

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct.Node, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 7
  br i1 %243, label %244, label %266

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %245 = load ptr, ptr %14, align 8
  store ptr %245, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.Const, ptr %246, i32 0, i32 6
  %248 = load i8, ptr %247, align 8, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

251:                                              ; preds = %244
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw %struct.Const, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %253, align 8
  %255 = call ptr @DatumGetPointer(i64 noundef %254)
  %256 = call ptr @pg_detoast_datum(ptr noundef %255)
  store ptr %256, ptr %17, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw %struct.ArrayType, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = call i32 @ArrayGetNItems(i32 noundef %259, ptr noundef %261)
  store i32 %262, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %263

263:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %264 = load i32, ptr %9, align 4
  switch i32 %264, label %290 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %285

266:                                              ; preds = %239, %236
  %267 = load ptr, ptr %14, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct.Node, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %275, i32 0, i32 5
  %277 = load i8, ptr %276, align 8, !range !4, !noundef !5
  %278 = trunc i8 %277 to i1
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @list_length(ptr noundef %282)
  store i32 %283, ptr %15, align 4
  br label %284

284:                                              ; preds = %279, %274, %269, %266
  br label %285

285:                                              ; preds = %284, %265
  %286 = load i32, ptr %15, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %290

289:                                              ; preds = %285
  store i32 0, ptr %9, align 4
  br label %290

290:                                              ; preds = %289, %288, %263, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %291 = load i32, ptr %9, align 4
  switch i32 %291, label %297 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %222, %207
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = call zeroext i1 @clause_is_strict_for(ptr noundef %294, ptr noundef %295, i1 noundef zeroext false)
  store i1 %296, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %297

297:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %309

298:                                              ; preds = %202
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.Node, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 7
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct.Const, ptr %304, i32 0, i32 6
  %306 = load i8, ptr %305, align 8, !range !4, !noundef !5
  %307 = trunc i8 %306 to i1
  store i1 %307, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

308:                                              ; preds = %298
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %309

309:                                              ; preds = %308, %303, %297, %196, %185, %174, %163, %157, %155, %102, %100, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %310 = load i1, ptr %4, align 1
  ret i1 %310
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %8, align 1
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @is_opclause(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.OpExpr, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @list_length(ptr noundef %39)
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i1 @is_opclause(ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.OpExpr, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @list_length(ptr noundef %51)
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.OpExpr, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.OpExpr, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.OpExpr, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.OpExpr, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.OpExpr, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_nth_cell(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.OpExpr, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_nth_cell(ptr noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.OpExpr, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @list_nth_cell(ptr noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.OpExpr, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @list_nth_cell(ptr noundef %90, i32 noundef 1)
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = call zeroext i1 @equal(ptr noundef %93, ptr noundef %94)
  br i1 %95, label %96, label %128

96:                                               ; preds = %66
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = call zeroext i1 @equal(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  %105 = call zeroext i1 @operator_same_subexprs_proof(i32 noundef %101, i32 noundef %102, i1 noundef zeroext %104)
  store i1 %105, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

106:                                              ; preds = %96
  %107 = load ptr, ptr %18, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %115, label %114

114:                                              ; preds = %109, %106
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

115:                                              ; preds = %109
  %116 = load ptr, ptr %18, align 8
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %125, label %124

124:                                              ; preds = %119, %115
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

125:                                              ; preds = %119
  %126 = load ptr, ptr %20, align 8
  store ptr %126, ptr %22, align 8
  br label %127

127:                                              ; preds = %125
  br label %248

128:                                              ; preds = %66
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = call zeroext i1 @equal(ptr noundef %129, ptr noundef %130)
  br i1 %131, label %132, label %165

132:                                              ; preds = %128
  %133 = load ptr, ptr %17, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %141, label %140

140:                                              ; preds = %135, %132
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

141:                                              ; preds = %135
  %142 = load ptr, ptr %17, align 8
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw %struct.Node, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %151, label %150

150:                                              ; preds = %145, %141
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

151:                                              ; preds = %145
  %152 = load ptr, ptr %19, align 8
  store ptr %152, ptr %22, align 8
  %153 = load i32, ptr %14, align 4
  %154 = call i32 @get_commutator(i32 noundef %153)
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %14, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

158:                                              ; preds = %151
  %159 = load i32, ptr %15, align 4
  %160 = call i32 @get_commutator(i32 noundef %159)
  store i32 %160, ptr %15, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

164:                                              ; preds = %158
  br label %247

165:                                              ; preds = %128
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = call zeroext i1 @equal(ptr noundef %166, ptr noundef %167)
  br i1 %168, label %169, label %213

169:                                              ; preds = %165
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call zeroext i1 @equal(ptr noundef %170, ptr noundef %171)
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load i32, ptr %14, align 4
  %175 = call i32 @get_commutator(i32 noundef %174)
  store i32 %175, ptr %14, align 4
  %176 = load i32, ptr %14, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

179:                                              ; preds = %173
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %15, align 4
  %182 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  %184 = call zeroext i1 @operator_same_subexprs_proof(i32 noundef %180, i32 noundef %181, i1 noundef zeroext %183)
  store i1 %184, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

185:                                              ; preds = %169
  %186 = load ptr, ptr %18, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct.Node, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %194, label %193

193:                                              ; preds = %188, %185
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

194:                                              ; preds = %188
  %195 = load ptr, ptr %18, align 8
  store ptr %195, ptr %21, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct.Node, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %204, label %203

203:                                              ; preds = %198, %194
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

204:                                              ; preds = %198
  %205 = load ptr, ptr %19, align 8
  store ptr %205, ptr %22, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call i32 @get_commutator(i32 noundef %206)
  store i32 %207, ptr %15, align 4
  %208 = load i32, ptr %15, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  br label %246

213:                                              ; preds = %165
  %214 = load ptr, ptr %18, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = call zeroext i1 @equal(ptr noundef %214, ptr noundef %215)
  br i1 %216, label %217, label %244

217:                                              ; preds = %213
  %218 = load ptr, ptr %17, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds nuw %struct.Node, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %226, label %225

225:                                              ; preds = %220, %217
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

226:                                              ; preds = %220
  %227 = load ptr, ptr %17, align 8
  store ptr %227, ptr %21, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds nuw %struct.Node, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %236, label %235

235:                                              ; preds = %230, %226
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

236:                                              ; preds = %230
  %237 = load ptr, ptr %20, align 8
  store ptr %237, ptr %22, align 8
  %238 = load i32, ptr %14, align 4
  %239 = call i32 @get_commutator(i32 noundef %238)
  store i32 %239, ptr %14, align 4
  %240 = load i32, ptr %14, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

243:                                              ; preds = %236
  br label %245

244:                                              ; preds = %213
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %212
  br label %247

247:                                              ; preds = %246, %164
  br label %248

248:                                              ; preds = %247, %127
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds nuw %struct.Const, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 8, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %274

253:                                              ; preds = %248
  %254 = load i32, ptr %15, align 4
  %255 = call zeroext i1 @op_strict(i32 noundef %254)
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

257:                                              ; preds = %253
  %258 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260, %257
  store i1 true, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

264:                                              ; preds = %260
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw %struct.Const, ptr %265, i32 0, i32 6
  %267 = load i8, ptr %266, align 8, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load i32, ptr %14, align 4
  %271 = call zeroext i1 @op_strict(i32 noundef %270)
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i1 true, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

273:                                              ; preds = %269, %264
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

274:                                              ; preds = %248
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds nuw %struct.Const, ptr %275, i32 0, i32 6
  %277 = load i8, ptr %276, align 8, !range !4, !noundef !5
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %287

279:                                              ; preds = %274
  %280 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i32, ptr %14, align 4
  %284 = call zeroext i1 @op_strict(i32 noundef %283)
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i1 true, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

286:                                              ; preds = %282, %279
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

287:                                              ; preds = %274
  %288 = load i32, ptr %14, align 4
  %289 = load i32, ptr %15, align 4
  %290 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %291 = trunc i8 %290 to i1
  %292 = call i32 @get_btree_test_op(i32 noundef %288, i32 noundef %289, i1 noundef zeroext %291)
  store i32 %292, ptr %16, align 4
  %293 = load i32, ptr %16, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %287
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

296:                                              ; preds = %287
  %297 = call ptr @CreateExecutorState()
  store ptr %297, ptr %27, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds nuw %struct.EState, ptr %298, i32 0, i32 25
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @MemoryContextSwitchTo(ptr noundef %300)
  store ptr %301, ptr %28, align 8
  %302 = load i32, ptr %16, align 4
  %303 = load ptr, ptr %21, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = load i32, ptr %12, align 4
  %306 = call ptr @make_opclause(i32 noundef %302, i32 noundef 16, i1 noundef zeroext false, ptr noundef %303, ptr noundef %304, i32 noundef 0, i32 noundef %305)
  store ptr %306, ptr %23, align 8
  %307 = load ptr, ptr %23, align 8
  call void @fix_opfuncids(ptr noundef %307)
  %308 = load ptr, ptr %23, align 8
  %309 = call ptr @ExecInitExpr(ptr noundef %308, ptr noundef null)
  store ptr %309, ptr %24, align 8
  %310 = load ptr, ptr %24, align 8
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds nuw %struct.EState, ptr %311, i32 0, i32 35
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %296
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds nuw %struct.EState, ptr %316, i32 0, i32 35
  %318 = load ptr, ptr %317, align 8
  br label %322

319:                                              ; preds = %296
  %320 = load ptr, ptr %27, align 8
  %321 = call ptr @MakePerTupleExprContext(ptr noundef %320)
  br label %322

322:                                              ; preds = %319, %315
  %323 = phi ptr [ %318, %315 ], [ %321, %319 ]
  %324 = call i64 @ExecEvalExprSwitchContext(ptr noundef %310, ptr noundef %323, ptr noundef %26)
  store i64 %324, ptr %25, align 8
  %325 = load ptr, ptr %28, align 8
  %326 = call ptr @MemoryContextSwitchTo(ptr noundef %325)
  %327 = load ptr, ptr %27, align 8
  call void @FreeExecutorState(ptr noundef %327)
  %328 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %341

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  br i1 false, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #8
  br i1 %333, label %336, label %338

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %335, label %336, label %338

336:                                              ; preds = %334, %332
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2017, ptr noundef @__func__.operator_predicate_proof)
  br label %338

338:                                              ; preds = %336, %334, %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

341:                                              ; preds = %322
  %342 = load i64, ptr %25, align 8
  %343 = call zeroext i1 @DatumGetBool(i64 noundef %342)
  store i1 %343, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %344

344:                                              ; preds = %341, %340, %295, %286, %285, %273, %272, %263, %256, %244, %242, %235, %225, %210, %203, %193, %179, %178, %163, %157, %150, %140, %124, %114, %100, %65, %54, %46, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %345 = load i1, ptr %5, align 1
  ret i1 %345
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare zeroext i1 @op_strict(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_funcclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare zeroext i1 @func_strict(i32 noundef) #4

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
  %9 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = call zeroext i1 @operator_same_subexprs_lookup(i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28)
  store i1 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %24, %22, %16
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

declare i32 @get_commutator(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_btree_test_op(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call ptr @lookup_proof_cache(i32 noundef %11, i32 noundef %12, i1 noundef zeroext %14)
  store ptr %15, ptr %8, align 8
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare ptr @CreateExecutorState() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @fix_opfuncids(ptr noundef) #4

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %22
}

declare ptr @MakePerTupleExprContext(ptr noundef) #4

declare void @FreeExecutorState(ptr noundef) #4

declare i32 @get_negator(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @operator_same_subexprs_lookup(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call ptr @lookup_proof_cache(i32 noundef %11, i32 noundef %12, i1 noundef zeroext %14)
  store ptr %15, ptr %8, align 8
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load i1, ptr %4, align 1
  ret i1 %29
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %29 = load ptr, ptr @OprProofCacheHash, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #7
  %32 = getelementptr inbounds nuw %struct.HASHCTL, ptr %18, i32 0, i32 4
  store i64 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.HASHCTL, ptr %18, i32 0, i32 5
  store i64 20, ptr %33, align 8
  %34 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef 256, ptr noundef %18, i32 noundef 40)
  store ptr %34, ptr @OprProofCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef @InvalidateOprProofCacheCallBack, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #7
  br label %35

35:                                               ; preds = %31, %3
  %36 = load i32, ptr %5, align 4
  %37 = getelementptr inbounds nuw %struct.OprProofCacheKey, ptr %8, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds nuw %struct.OprProofCacheKey, ptr %8, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr @OprProofCacheHash, align 8
  %41 = call ptr @hash_search(ptr noundef %40, ptr noundef %8, i32 noundef 1, ptr noundef %10)
  store ptr %41, ptr %9, align 8
  %42 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %45, i32 0, i32 1
  store i8 0, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %47, i32 0, i32 2
  store i8 0, ptr %48, align 1
  br label %65

49:                                               ; preds = %35
  %50 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %336

64:                                               ; preds = %57, %52
  br label %65

65:                                               ; preds = %64, %44
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @get_op_btree_interpretation(i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @get_op_btree_interpretation(i32 noundef %71)
  store ptr %72, ptr %14, align 8
  br label %74

73:                                               ; preds = %65
  store ptr null, ptr %14, align 8
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  br label %79

79:                                               ; preds = %289, %74
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %16, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %16, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 2, ptr %19, align 4
  br label %293

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %113, align 8
  %114 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  br label %115

115:                                              ; preds = %276, %105
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %union.ListCell, ptr %131, i64 %134
  store ptr %135, ptr %17, align 8
  br label %137

136:                                              ; preds = %119, %115
  store ptr null, ptr %17, align 8
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi i32 [ 1, %127 ], [ 0, %136 ]
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  br label %280

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  %144 = load i32, ptr %22, align 4
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 7, ptr %19, align 4
  br label %273

150:                                              ; preds = %141
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %25, align 2
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %26, align 2
  %159 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %181

161:                                              ; preds = %150
  %162 = load i16, ptr %26, align 2
  %163 = zext i16 %162 to i32
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [6 x i8]], ptr @BT_refutes_table, i64 0, i64 %165
  %167 = load i16, ptr %25, align 2
  %168 = zext i16 %167 to i32
  %169 = sub i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i8], ptr %166, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = or i32 %177, %174
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %11, align 1
  br label %201

181:                                              ; preds = %150
  %182 = load i16, ptr %26, align 2
  %183 = zext i16 %182 to i32
  %184 = sub i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x [6 x i8]], ptr @BT_implies_table, i64 0, i64 %185
  %187 = load i16, ptr %25, align 2
  %188 = zext i16 %187 to i32
  %189 = sub i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i8], ptr %186, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = or i32 %197, %194
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %11, align 1
  br label %201

201:                                              ; preds = %181, %161
  %202 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i16, ptr %26, align 2
  %206 = zext i16 %205 to i32
  %207 = sub i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x [6 x i16]], ptr @BT_refute_table, i64 0, i64 %208
  %210 = load i16, ptr %25, align 2
  %211 = zext i16 %210 to i32
  %212 = sub i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i16], ptr %209, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2
  store i16 %215, ptr %27, align 2
  br label %228

216:                                              ; preds = %201
  %217 = load i16, ptr %26, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x [6 x i16]], ptr @BT_implic_table, i64 0, i64 %220
  %222 = load i16, ptr %25, align 2
  %223 = zext i16 %222 to i32
  %224 = sub i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x i16], ptr %221, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2
  store i16 %227, ptr %27, align 2
  br label %228

228:                                              ; preds = %216, %204
  %229 = load i16, ptr %27, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 7, ptr %19, align 4
  br label %273

233:                                              ; preds = %228
  %234 = load i16, ptr %27, align 2
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  %238 = load i32, ptr %22, align 4
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @get_opfamily_member(i32 noundef %238, i32 noundef %241, i32 noundef %244, i16 noundef signext 3)
  store i32 %245, ptr %12, align 4
  %246 = load i32, ptr %12, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %237
  %249 = load i32, ptr %12, align 4
  %250 = call i32 @get_negator(i32 noundef %249)
  store i32 %250, ptr %12, align 4
  br label %251

251:                                              ; preds = %248, %237
  br label %262

252:                                              ; preds = %233
  %253 = load i32, ptr %22, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = load i16, ptr %27, align 2
  %261 = call i32 @get_opfamily_member(i32 noundef %253, i32 noundef %256, i32 noundef %259, i16 noundef signext %260)
  store i32 %261, ptr %12, align 4
  br label %262

262:                                              ; preds = %252, %251
  %263 = load i32, ptr %12, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 7, ptr %19, align 4
  br label %273

266:                                              ; preds = %262
  %267 = load i32, ptr %12, align 4
  %268 = call signext i8 @op_volatile(i32 noundef %267)
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 105
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i8 1, ptr %13, align 1
  store i32 5, ptr %19, align 4
  br label %273

272:                                              ; preds = %266
  store i32 0, ptr %19, align 4
  br label %273

273:                                              ; preds = %272, %271, %265, %232, %149
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %274 = load i32, ptr %19, align 4
  switch i32 %274, label %280 [
    i32 0, label %275
    i32 7, label %276
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %273
  %277 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %115, !llvm.loop !28

280:                                              ; preds = %273, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  br label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 2, ptr %19, align 4
  br label %286

285:                                              ; preds = %281
  store i32 0, ptr %19, align 4
  br label %286

286:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %287 = load i32, ptr %19, align 4
  switch i32 %287, label %293 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  br label %79, !llvm.loop !29

293:                                              ; preds = %286, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %14, align 8
  call void @list_free_deep(ptr noundef %295)
  %296 = load ptr, ptr %15, align 8
  call void @list_free_deep(ptr noundef %296)
  %297 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  store i32 0, ptr %12, align 4
  br label %300

300:                                              ; preds = %299, %294
  %301 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load i32, ptr %6, align 4
  %305 = call signext i8 @op_volatile(i32 noundef %304)
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 105
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i8 0, ptr %11, align 1
  br label %309

309:                                              ; preds = %308, %303, %300
  %310 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = load i32, ptr %12, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %314, i32 0, i32 6
  store i32 %313, ptr %315, align 4
  %316 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %317 = trunc i8 %316 to i1
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %318, i32 0, i32 4
  %320 = zext i1 %317 to i8
  store i8 %320, ptr %319, align 1
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %321, i32 0, i32 2
  store i8 1, ptr %322, align 1
  br label %334

323:                                              ; preds = %309
  %324 = load i32, ptr %12, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %325, i32 0, i32 5
  store i32 %324, ptr %326, align 4
  %327 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %329, i32 0, i32 3
  %331 = zext i1 %328 to i8
  store i8 %331, ptr %330, align 2
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %332, i32 0, i32 1
  store i8 1, ptr %333, align 4
  br label %334

334:                                              ; preds = %323, %312
  %335 = load ptr, ptr %9, align 8
  store ptr %335, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %336

336:                                              ; preds = %334, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %337 = load ptr, ptr %4, align 8
  ret ptr %337
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  %15 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.OprProofCacheEntry, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 1
  br label %10, !llvm.loop !30

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @get_op_btree_interpretation(i32 noundef) #4

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #4

declare signext i8 @op_volatile(i32 noundef) #4

declare void @list_free_deep(ptr noundef) #4

declare void @hash_seq_init(ptr noundef, ptr noundef) #4

declare ptr @hash_seq_search(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @extract_not_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %62

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 21
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.BoolExpr, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BoolExpr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %64 [
    i32 0, label %30
    i32 1, label %62
  ]

30:                                               ; preds = %28
  br label %61

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 53
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.BooleanTest, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.BooleanTest, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.BooleanTest, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %47, %42, %36
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.BooleanTest, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

56:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 1, label %62
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %31
  br label %61

61:                                               ; preds = %60, %30
  store ptr null, ptr %2, align 8
  br label %62

62:                                               ; preds = %61, %57, %28, %9
  %63 = load ptr, ptr %2, align 8
  ret ptr %63

64:                                               ; preds = %57, %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @extract_strong_not_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 21
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.BoolExpr, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BoolExpr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %54 [
    i32 0, label %30
    i32 1, label %52
  ]

30:                                               ; preds = %28
  br label %51

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 53
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.BooleanTest, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.BooleanTest, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
    i32 1, label %52
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %30
  store ptr null, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %47, %28, %9
  %53 = load ptr, ptr %2, align 8
  ret ptr %53

54:                                               ; preds = %47, %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @predicate_refuted_by_simple_clause(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %3
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ProcessInterrupts()
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %151

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %88 [
    i32 52, label %32
  ]

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.NullTest, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.NullTest, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %84 [
    i32 0, label %43
    i32 1, label %84
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %72 [
    i32 52, label %47
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.NullTest, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.NullTest, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.NullTest, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.NullTest, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @equal(ptr noundef %62, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

68:                                               ; preds = %59, %54
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %85 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %73

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.NullTest, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @clause_is_strict_for(ptr noundef %77, ptr noundef %80, i1 noundef zeroext true)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

83:                                               ; preds = %76, %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

84:                                               ; preds = %39, %39
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %83, %82, %69, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %153 [
    i32 0, label %87
    i32 1, label %151
  ]

87:                                               ; preds = %85
  br label %89

88:                                               ; preds = %28
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %144 [
    i32 52, label %93
  ]

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.NullTest, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 4, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %143

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.NullTest, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %142 [
    i32 0, label %104
    i32 1, label %142
  ]

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.Node, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %133 [
    i32 52, label %108
  ]

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.NullTest, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 4, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %130

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.NullTest, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.NullTest, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.NullTest, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @equal(ptr noundef %123, ptr noundef %126)
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %130

129:                                              ; preds = %120, %115
  store i32 0, ptr %9, align 4
  br label %130

130:                                              ; preds = %129, %128, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %131 = load i32, ptr %9, align 4
  switch i32 %131, label %143 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %134

133:                                              ; preds = %104
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.NullTest, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @clause_is_strict_for(ptr noundef %135, ptr noundef %138, i1 noundef zeroext true)
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %143

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %100, %100, %141
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %140, %130, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %151

144:                                              ; preds = %89
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = call zeroext i1 @operator_predicate_proof(ptr noundef %146, ptr noundef %147, i1 noundef zeroext true, i1 noundef zeroext %149)
  store i1 %150, ptr %4, align 1
  br label %151

151:                                              ; preds = %145, %143, %85, %27
  %152 = load i1, ptr %4, align 1
  ret i1 %152

153:                                              ; preds = %85
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
