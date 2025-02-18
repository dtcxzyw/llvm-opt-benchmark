target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }

@enable_tidscan = external global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"IS CURRENT OF within OR clause\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tidpath.c\00", align 1
@__func__.TidQualFromRestrictInfoList = private unnamed_addr constant [28 x i8] c"TidQualFromRestrictInfoList\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @create_tidscan_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 45
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @TidQualFromRestrictInfoList(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %8)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %2
  %22 = load i8, ptr @enable_tidscan, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @create_tidscan_path(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @add_path(ptr noundef %31, ptr noundef %36)
  %37 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %87 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %24, %2
  %45 = load i8, ptr @enable_tidscan, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %87

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 45
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @TidRangeQualFromRestrictInfoList(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @create_tidrangescan_path(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  call void @add_path(ptr noundef %60, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %66

66:                                               ; preds = %56, %48
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 49
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @generate_implied_equalities_for_column(ptr noundef %72, ptr noundef %73, ptr noundef @ec_member_matches_ctid, ptr noundef null, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %12, align 8
  call void @BuildParameterizedTidPaths(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %81

81:                                               ; preds = %71, %66
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %84, i32 0, i32 48
  %86 = load ptr, ptr %85, align 8
  call void @BuildParameterizedTidPaths(ptr noundef %82, ptr noundef %83, ptr noundef %86)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %81, %47, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @TidQualFromRestrictInfoList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = load ptr, ptr %9, align 8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %196, %4
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %12, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %12, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %14, align 4
  br label %200

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call zeroext i1 @restriction_is_or_clause(ptr noundef %61)
  br i1 %62, label %63, label %170

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.BoolExpr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %64, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  br label %72

72:                                               ; preds = %149, %63
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 5, ptr %14, align 4
  br label %153

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %101 = load ptr, ptr %19, align 8
  %102 = call zeroext i1 @is_andclause(ptr noundef %101)
  br i1 %102, label %103, label %125

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.BoolExpr, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @TidQualFromRestrictInfoList(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %22)
  store ptr %110, ptr %20, align 8
  %111 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %124

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %116, label %119, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %115
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__.TidQualFromRestrictInfoList)
  br label %121

121:                                              ; preds = %119, %117, %115
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %138

125:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %126 = load ptr, ptr %19, align 8
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call zeroext i1 @RestrictInfoIsTidQual(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %23, align 8
  store ptr %132, ptr %24, align 8
  %133 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @list_make1_impl(i32 noundef 1, ptr %134)
  store ptr %135, ptr %20, align 8
  br label %137

136:                                              ; preds = %125
  store ptr null, ptr %20, align 8
  br label %137

137:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %138

138:                                              ; preds = %137, %124
  %139 = load ptr, ptr %20, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store ptr null, ptr %16, align 8
  store i32 5, ptr %14, align 4
  br label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = call ptr @list_concat(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %147 = load i32, ptr %14, align 4
  switch i32 %147, label %153 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %72, !llvm.loop !6

153:                                              ; preds = %146, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %16, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8
  %162 = call i32 @list_length(ptr noundef %161)
  %163 = load ptr, ptr %11, align 8
  %164 = call i32 @list_length(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %160, %157
  %167 = load ptr, ptr %16, align 8
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %166, %160
  br label %169

169:                                              ; preds = %168, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %192

170:                                              ; preds = %58
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call zeroext i1 @RestrictInfoIsTidQual(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br i1 %174, label %175, label %191

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call zeroext i1 @IsCurrentOfClause(ptr noundef %176, ptr noundef %177)
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8
  store i8 1, ptr %180, align 1
  %181 = load ptr, ptr %15, align 8
  store ptr %181, ptr %25, align 8
  %182 = getelementptr inbounds nuw %union.ListCell, ptr %25, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @list_make1_impl(i32 noundef 1, ptr %183)
  store ptr %184, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %193

185:                                              ; preds = %175
  %186 = load ptr, ptr %10, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8
  store ptr %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %188, %185
  br label %191

191:                                              ; preds = %190, %170
  br label %192

192:                                              ; preds = %191, %169
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %200 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %32, !llvm.loop !8

200:                                              ; preds = %193, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %201 = load i32, ptr %14, align 4
  switch i32 %201, label %212 [
    i32 2, label %202
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %10, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  store ptr %206, ptr %26, align 8
  %207 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @list_make1_impl(i32 noundef 1, ptr %208)
  store ptr %209, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %212

210:                                              ; preds = %202
  %211 = load ptr, ptr %11, align 8
  store ptr %211, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %212

212:                                              ; preds = %210, %205, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %213 = load ptr, ptr %5, align 8
  ret ptr %213
}

declare void @add_path(ptr noundef, ptr noundef) #2

declare ptr @create_tidscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @TidRangeQualFromRestrictInfoList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %59, %17
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %63

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @IsTidRangeClause(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @lappend(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %22, !llvm.loop !9

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare ptr @create_tidrangescan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @generate_implied_equalities_for_column(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ec_member_matches_ctid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @IsCTIDVar(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 true, ptr %6, align 1
  br label %31

30:                                               ; preds = %23, %16, %5
  store i1 false, ptr %6, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i1, ptr %6, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal void @BuildParameterizedTidPaths(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %91, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %95

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @restriction_is_securely_promotable(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @IsTidEqualClause(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %51, %44
  store i32 4, ptr %9, align 4
  br label %88

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %61, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 4, ptr %9, align 4
  br label %88

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %13, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_make1_impl(i32 noundef 1, ptr %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @bms_union(ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @bms_del_member(ptr noundef %77, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call ptr @create_tidscan_path(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  call void @add_path(ptr noundef %82, ptr noundef %87)
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %65, %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %18, !llvm.loop !10

95:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @restriction_is_or_clause(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #4 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RestrictInfoIsTidQual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @restriction_is_securely_promotable(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @IsTidEqualClause(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i1 @IsTidEqualAnyClause(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @IsCurrentOfClause(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22, %18
  store i1 true, ptr %4, align 1
  br label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %31, %17, %12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @list_concat(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsCurrentOfClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 58
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare zeroext i1 @restriction_is_securely_promotable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTidEqualClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @IsBinaryTidClause(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 387
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTidEqualAnyClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 20
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 387
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_nth_cell(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_nth_cell(ptr noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @IsCTIDVar(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @pull_varnos(ptr noundef %65, ptr noundef %66)
  %68 = call zeroext i1 @bms_is_member(i32 noundef %64, ptr noundef %67)
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = call zeroext i1 @contain_volatile_functions(ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

73:                                               ; preds = %69
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

74:                                               ; preds = %57, %52, %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %73, %72, %38, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsBinaryTidClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @is_opclause(ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %89

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.OpExpr, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %89

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.OpExpr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.OpExpr, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @IsCTIDVar(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %49, %45, %40, %27
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @IsCTIDVar(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %69, %65, %60, %57, %54
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call zeroext i1 @bms_is_member(i32 noundef %81, ptr noundef %82)
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  %86 = call zeroext i1 @contain_volatile_functions(ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %89

88:                                               ; preds = %84
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %87, %77, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %90 = load i1, ptr %3, align 1
  ret i1 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsCTIDVar(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.Var, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 8
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Var, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 27
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Var, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Var, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.Var, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %36

35:                                               ; preds = %29, %24, %16, %11, %2
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTidRangeClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @IsBinaryTidClause(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.OpExpr, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2799
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2801
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 2800
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 2802
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) #2

declare ptr @bms_union(ptr noundef, ptr noundef) #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
