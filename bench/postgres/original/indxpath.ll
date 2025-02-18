target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexClauseSet = type { i8, [32 x ptr] }
%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.ec_member_matches_arg = type { ptr, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.PathClauseUsage = type { ptr, ptr, ptr, ptr, i8 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Node = type { i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.IndexClause = type { i32, ptr, ptr, i8, i16, ptr }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.OrArgIndexMatch = type { i32, i32, i32, i32, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.SupportRequestIndexCondition = type { i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i8 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.BitmapHeapPath = type { %struct.Path, ptr }
%struct.BitmapAndPath = type { %struct.Path, ptr, double }
%struct.BitmapOrPath = type { %struct.Path, ptr, double }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"indxpath.c\00", align 1
@__func__.match_index_to_operand = private unnamed_addr constant [23 x i8] c"match_index_to_operand\00", align 1
@enable_indexonlyscan = external global i8, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unexpected strategy number %d\00", align 1
@__func__.expand_indexqual_rowcompare = private unnamed_addr constant [28 x i8] c"expand_indexqual_rowcompare\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.find_indexpath_quals = private unnamed_addr constant [21 x i8] c"find_indexpath_quals\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @create_index_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.IndexClauseSet, align 8
  %10 = alloca %struct.IndexClauseSet, align 8
  %11 = alloca %struct.IndexClauseSet, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.ForEachState, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 264, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 264, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 264, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %475

52:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %232, %52
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %236

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %93, i32 0, i32 23
  %95 = load i8, ptr %94, align 8, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 4, ptr %13, align 4
  br label %229

98:                                               ; preds = %92, %85
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr %9, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 264, ptr %18, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = load i64, ptr %18, align 8
  %106 = and i64 %105, 7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i64, ptr %18, align 8
  %113 = icmp ule i64 %112, 1024
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %115 = load ptr, ptr %16, align 8
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %116 = load ptr, ptr %19, align 8
  %117 = load i64, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store ptr %118, ptr %20, align 8
  br label %119

119:                                              ; preds = %123, %114
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw i64, ptr %124, i32 1
  store ptr %125, ptr %19, align 8
  store i64 0, ptr %124, align 8
  br label %119, !llvm.loop !6

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %132

127:                                              ; preds = %111, %108, %104, %99
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %17, align 4
  %130 = trunc i32 %129 to i8
  %131 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %15, align 8
  call void @match_restriction_clauses_to_index(ptr noundef %135, ptr noundef %136, ptr noundef %9)
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %15, align 8
  call void @get_index_paths(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %9, ptr noundef %6)
  br label %140

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr %10, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 264, ptr %23, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  %146 = load i64, ptr %23, align 8
  %147 = and i64 %146, 7
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, ptr %22, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i64, ptr %23, align 8
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %156 = load ptr, ptr %21, align 8
  store ptr %156, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %157 = load ptr, ptr %24, align 8
  %158 = load i64, ptr %23, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  store ptr %159, ptr %25, align 8
  br label %160

160:                                              ; preds = %164, %155
  %161 = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds nuw i64, ptr %165, i32 1
  store ptr %166, ptr %24, align 8
  store i64 0, ptr %165, align 8
  br label %160, !llvm.loop !8

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %173

168:                                              ; preds = %152, %149, %145, %140
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %22, align 4
  %171 = trunc i32 %170 to i8
  %172 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 %171, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %15, align 8
  call void @match_join_clauses_to_index(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %10, ptr noundef %8)
  br label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr %11, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 264, ptr %28, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 7
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %207

184:                                              ; preds = %179
  %185 = load i64, ptr %28, align 8
  %186 = and i64 %185, 7
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  %189 = load i32, ptr %27, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load i64, ptr %28, align 8
  %193 = icmp ule i64 %192, 1024
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %195 = load ptr, ptr %26, align 8
  store ptr %195, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %196 = load ptr, ptr %29, align 8
  %197 = load i64, ptr %28, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store ptr %198, ptr %30, align 8
  br label %199

199:                                              ; preds = %203, %194
  %200 = load ptr, ptr %29, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = icmp ult ptr %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr inbounds nuw i64, ptr %204, i32 1
  store ptr %205, ptr %29, align 8
  store i64 0, ptr %204, align 8
  br label %199, !llvm.loop !9

206:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %212

207:                                              ; preds = %191, %188, %184, %179
  %208 = load ptr, ptr %26, align 8
  %209 = load i32, ptr %27, align 4
  %210 = trunc i32 %209 to i8
  %211 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %208, i8 %210, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %15, align 8
  call void @match_eclass_clauses_to_index(ptr noundef %215, ptr noundef %216, ptr noundef %11)
  %217 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %10, i32 0, i32 0
  %218 = load i8, ptr %217, align 8, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %224, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %11, i32 0, i32 0
  %222 = load i8, ptr %221, align 8, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %228

224:                                              ; preds = %220, %214
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %15, align 8
  call void @consider_index_join_clauses(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  br label %228

228:                                              ; preds = %224, %220
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %228, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %230 = load i32, ptr %13, align 4
  switch i32 %230, label %478 [
    i32 0, label %231
    i32 4, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %59, !llvm.loop !10

236:                                              ; preds = %84
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %239, i32 0, i32 45
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @generate_bitmap_or_paths(ptr noundef %237, ptr noundef %238, ptr noundef %241, ptr noundef null)
  store ptr %242, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call ptr @list_concat(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %6, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %249, i32 0, i32 45
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @generate_bitmap_or_paths(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %251)
  store ptr %252, ptr %5, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @list_concat(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %7, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %286

258:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = call ptr @choose_bitmap_and(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %31, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %31, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @create_bitmap_heap_path(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %268, double noundef 1.000000e+00, i32 noundef 0)
  store ptr %269, ptr %32, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %32, align 8
  call void @add_path(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %272, i32 0, i32 6
  %274 = load i8, ptr %273, align 2, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %285

276:                                              ; preds = %258
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %277, i32 0, i32 16
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %3, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %31, align 8
  call void @create_partial_bitmap_paths(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %281, %276, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %286

286:                                              ; preds = %285, %236
  %287 = load ptr, ptr %7, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %474

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %290 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %291 = load ptr, ptr %7, align 8
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %292, align 8
  %293 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %293, i8 0, i64 4, i1 false)
  br label %294

294:                                              ; preds = %339, %289
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.List, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.List, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %union.ListCell, ptr %310, i64 %313
  store ptr %314, ptr %12, align 8
  br label %316

315:                                              ; preds = %298, %294
  store ptr null, ptr %12, align 8
  br label %316

316:                                              ; preds = %315, %306
  %317 = phi i32 [ 1, %306 ], [ 0, %315 ]
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  br label %343

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %323 = load ptr, ptr %35, align 8
  %324 = getelementptr inbounds nuw %struct.Path, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds nuw %struct.Path, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  br label %334

333:                                              ; preds = %320
  br label %334

334:                                              ; preds = %333, %327
  %335 = phi ptr [ %332, %327 ], [ null, %333 ]
  store ptr %335, ptr %36, align 8
  %336 = load ptr, ptr %33, align 8
  %337 = load ptr, ptr %36, align 8
  %338 = call ptr @list_append_unique(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8
  br label %294, !llvm.loop !11

343:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %344 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %345 = load ptr, ptr %33, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %346, align 8
  %347 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %347, i8 0, i64 4, i1 false)
  br label %348

348:                                              ; preds = %469, %343
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %369

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.List, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.List, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %union.ListCell, ptr %364, i64 %367
  store ptr %368, ptr %12, align 8
  br label %370

369:                                              ; preds = %352, %348
  store ptr null, ptr %12, align 8
  br label %370

370:                                              ; preds = %369, %360
  %371 = phi i32 [ 1, %360 ], [ 0, %369 ]
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  store i32 20, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  br label %473

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %375 = load ptr, ptr %12, align 8
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  %377 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %378 = load ptr, ptr %7, align 8
  store ptr %378, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  store i32 0, ptr %379, align 8
  %380 = getelementptr i8, ptr %45, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %380, i8 0, i64 4, i1 false)
  br label %381

381:                                              ; preds = %430, %374
  %382 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %402

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.List, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %387, %391
  br i1 %392, label %393, label %402

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.List, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %union.ListCell, ptr %397, i64 %400
  store ptr %401, ptr %44, align 8
  br label %403

402:                                              ; preds = %385, %381
  store ptr null, ptr %44, align 8
  br label %403

403:                                              ; preds = %402, %393
  %404 = phi i32 [ 1, %393 ], [ 0, %402 ]
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  store i32 23, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  br label %434

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %408 = load ptr, ptr %44, align 8
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %46, align 8
  %410 = load ptr, ptr %46, align 8
  %411 = getelementptr inbounds nuw %struct.Path, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %407
  %415 = load ptr, ptr %46, align 8
  %416 = getelementptr inbounds nuw %struct.Path, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  br label %421

420:                                              ; preds = %407
  br label %421

421:                                              ; preds = %420, %414
  %422 = phi ptr [ %419, %414 ], [ null, %420 ]
  %423 = load ptr, ptr %38, align 8
  %424 = call zeroext i1 @bms_is_subset(ptr noundef %422, ptr noundef %423)
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = load ptr, ptr %39, align 8
  %427 = load ptr, ptr %46, align 8
  %428 = call ptr @lappend(ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %39, align 8
  br label %429

429:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8
  br label %381, !llvm.loop !12

434:                                              ; preds = %406
  %435 = load ptr, ptr %39, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = call ptr @list_concat(ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %39, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = load ptr, ptr %39, align 8
  %441 = call ptr @choose_bitmap_and(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %40, align 8
  %442 = load ptr, ptr %40, align 8
  %443 = getelementptr inbounds nuw %struct.Path, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %452

446:                                              ; preds = %434
  %447 = load ptr, ptr %40, align 8
  %448 = getelementptr inbounds nuw %struct.Path, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  br label %453

452:                                              ; preds = %434
  br label %453

453:                                              ; preds = %452, %446
  %454 = phi ptr [ %451, %446 ], [ null, %452 ]
  store ptr %454, ptr %41, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %456, i32 0, i32 17
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %41, align 8
  %460 = call double @get_loop_count(ptr noundef %455, i32 noundef %458, ptr noundef %459)
  store double %460, ptr %42, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = load ptr, ptr %40, align 8
  %464 = load ptr, ptr %41, align 8
  %465 = load double, ptr %42, align 8
  %466 = call ptr @create_bitmap_heap_path(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, double noundef %465, i32 noundef 0)
  store ptr %466, ptr %43, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = load ptr, ptr %43, align 8
  call void @add_path(ptr noundef %467, ptr noundef %468)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %469

469:                                              ; preds = %453
  %470 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 8
  br label %348, !llvm.loop !13

473:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %474

474:                                              ; preds = %473, %286
  store i32 0, ptr %13, align 4
  br label %475

475:                                              ; preds = %474, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 264, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 264, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 264, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %476 = load i32, ptr %13, align 4
  switch i32 %476, label %478 [
    i32 0, label %477
    i32 1, label %477
  ]

477:                                              ; preds = %475, %475
  ret void

478:                                              ; preds = %475, %229
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @match_restriction_clauses_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @match_clauses_to_index(ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %20, i32 0, i32 23
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = call ptr @build_index_paths(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %23, i32 noundef 2, ptr noundef %12)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %88, %5
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %13, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %13, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %92

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %58, i32 0, i32 32
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %15, align 8
  call void @add_path(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %55
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %66, i32 0, i32 33
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.IndexPath, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.IndexPath, ptr %77, i32 0, i32 7
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %79, 1.000000e+00
  br i1 %80, label %81, label %87

81:                                               ; preds = %76, %70
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr @lappend(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %10, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %76, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %29, !llvm.loop !14

92:                                               ; preds = %54
  %93 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @build_index_paths(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i1 noundef zeroext false, i32 noundef 1, ptr noundef null)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @list_concat(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %10, align 8
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @match_join_clauses_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %71, %5
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %11, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %11, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %75

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 4, ptr %13, align 4
  br label %68

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = call zeroext i1 @restriction_is_or_clause(ptr noundef %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @list_append_unique_ptr(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  call void @match_clause_to_index(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %76 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %21, !llvm.loop !15

75:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @match_eclass_clauses_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ec_member_matches_arg, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %13, i32 0, i32 49
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %48

18:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ec_member_matches_arg, ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds nuw %struct.ec_member_matches_arg, ptr %9, i32 0, i32 1
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @generate_implied_equalities_for_column(ptr noundef %30, ptr noundef %33, ptr noundef @ec_member_matches_indexcol, ptr noundef %9, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @match_clauses_to_index(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %19, !llvm.loop !16

47:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @consider_index_join_clauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %71, %7
  %19 = load i32, ptr %17, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  call void @consider_index_join_outer_rels(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %46, i32 noundef %47, ptr noundef %16)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  call void @consider_index_join_outer_rels(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %69, i32 noundef %70, ptr noundef %16)
  br label %71

71:                                               ; preds = %24
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %17, align 4
  br label %18, !llvm.loop !17

74:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_bitmap_or_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @list_concat_copy(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %206, %4
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %11, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %11, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %210

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call zeroext i1 @restriction_is_or_clause(ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 4, ptr %13, align 4
  br label %203

67:                                               ; preds = %61
  store ptr null, ptr %15, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @group_similar_or_args(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.BoolExpr, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %72, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @list_copy(ptr noundef %80)
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @list_delete(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %19, align 8
  br label %84

84:                                               ; preds = %79, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %18, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  br label %89

89:                                               ; preds = %181, %84
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %17, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %17, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 5, ptr %13, align 4
  br label %185

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %118 = load ptr, ptr %21, align 8
  %119 = call zeroext i1 @is_andclause(ptr noundef %118)
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw %struct.BoolExpr, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @build_paths_for_OR(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @generate_bitmap_or_paths(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = call ptr @list_concat(ptr noundef %129, ptr noundef %134)
  store ptr %135, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %166

136:                                              ; preds = %115
  %137 = load ptr, ptr %21, align 8
  %138 = call zeroext i1 @restriction_is_or_clause(ptr noundef %137)
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %140 = load ptr, ptr %21, align 8
  store ptr %140, ptr %24, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = call ptr @make_bitmap_paths_for_or_group(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store ptr null, ptr %15, align 8
  store i32 5, ptr %13, align 4
  br label %153

149:                                              ; preds = %139
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = call ptr @list_concat(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8
  store i32 7, ptr %13, align 4
  br label %153

153:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %178

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %155 = load ptr, ptr %21, align 8
  store ptr %155, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %156 = load ptr, ptr %25, align 8
  store ptr %156, ptr %27, align 8
  %157 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @list_make1_impl(i32 noundef 1, ptr %158)
  store ptr %159, ptr %26, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call ptr @build_paths_for_OR(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %120
  %167 = load ptr, ptr %22, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store ptr null, ptr %15, align 8
  store i32 5, ptr %13, align 4
  br label %178

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = call ptr @choose_bitmap_and(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = call ptr @lappend(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %170, %169, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %179 = load i32, ptr %13, align 4
  switch i32 %179, label %185 [
    i32 0, label %180
    i32 7, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %89, !llvm.loop !18

185:                                              ; preds = %178, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %19, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %19, align 8
  call void @list_free(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %15, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @create_bitmap_or_path(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %16, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = call ptr @lappend(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %9, align 8
  br label %202

202:                                              ; preds = %194, %191
  store i32 0, ptr %13, align 4
  br label %203

203:                                              ; preds = %202, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %204 = load i32, ptr %13, align 4
  switch i32 %204, label %212 [
    i32 0, label %205
    i32 4, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %35, !llvm.loop !19

210:                                              ; preds = %60
  %211 = load ptr, ptr %9, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %211

212:                                              ; preds = %203
  unreachable
}

declare ptr @list_concat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @choose_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca double, align 8
  %29 = alloca i8, align 1
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store double 0.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @list_nth_cell(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %363

41:                                               ; preds = %3
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %159, %41
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %16, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %16, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %163

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr @classify_index_clause_usage(ptr noundef %79, ptr noundef %11)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %86, ptr %91, align 8
  store i32 4, ptr %17, align 4
  br label %156

92:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %120, %92
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %119, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @bms_equal(ptr noundef %109, ptr noundef %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %123

119:                                              ; preds = %106, %97
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %93, !llvm.loop !20

123:                                              ; preds = %118, %93
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  call void @cost_bitmap_tree_node(ptr noundef %130, ptr noundef %20, ptr noundef %22)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @cost_bitmap_tree_node(ptr noundef %137, ptr noundef %21, ptr noundef %23)
  %138 = load double, ptr %20, align 8
  %139 = load double, ptr %21, align 8
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %127
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %142, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %155

148:                                              ; preds = %123
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %8, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  store ptr %149, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %147
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %365 [
    i32 0, label %158
    i32 4, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %50, !llvm.loop !21

163:                                              ; preds = %75
  %164 = load i32, ptr %8, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %363

172:                                              ; preds = %163
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  call void @pg_qsort(ptr noundef %173, i64 noundef %175, i64 noundef 8, ptr noundef @path_usage_comparator)
  store i32 0, ptr %14, align 4
  br label %176

176:                                              ; preds = %347, %172
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %8, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %350

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %10, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %27, align 8
  %189 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @list_make1_impl(i32 noundef 1, ptr %190)
  store ptr %191, ptr %7, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call double @bitmap_scan_cost_est(ptr noundef %192, ptr noundef %193, ptr noundef %196)
  store double %197, ptr %24, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @list_concat_copy(ptr noundef %200, ptr noundef %203)
  store ptr %204, ptr %25, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @bms_copy(ptr noundef %207)
  store ptr %208, ptr %26, align 8
  %209 = load i32, ptr %14, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %211

211:                                              ; preds = %332, %180
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %335

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %10, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = call zeroext i1 @bms_overlap(ptr noundef %223, ptr noundef %224)
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  store i32 13, ptr %17, align 4
  br label %329

227:                                              ; preds = %215
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %292

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %233, align 8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %237, align 8
  %238 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  br label %239

239:                                              ; preds = %279, %232
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.List, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.List, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %union.ListCell, ptr %255, i64 %258
  store ptr %259, ptr %16, align 8
  br label %261

260:                                              ; preds = %243, %239
  store ptr null, ptr %16, align 8
  br label %261

261:                                              ; preds = %260, %251
  %262 = phi i32 [ 1, %251 ], [ 0, %260 ]
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  store i32 14, ptr %17, align 4
  br label %283

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %31, align 8
  %268 = load ptr, ptr %31, align 8
  store ptr %268, ptr %32, align 8
  %269 = getelementptr inbounds nuw %union.ListCell, ptr %32, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @list_make1_impl(i32 noundef 1, ptr %270)
  %272 = load ptr, ptr %25, align 8
  %273 = call zeroext i1 @predicate_implied_by(ptr noundef %271, ptr noundef %272, i1 noundef zeroext false)
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  store i8 1, ptr %29, align 1
  store i32 14, ptr %17, align 4
  br label %276

275:                                              ; preds = %265
  store i32 0, ptr %17, align 4
  br label %276

276:                                              ; preds = %275, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %277 = load i32, ptr %17, align 4
  switch i32 %277, label %283 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  br label %239, !llvm.loop !22

283:                                              ; preds = %276, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  br label %284

284:                                              ; preds = %283
  %285 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 13, ptr %17, align 4
  br label %289

288:                                              ; preds = %284
  store i32 0, ptr %17, align 4
  br label %289

289:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  %290 = load i32, ptr %17, align 4
  switch i32 %290, label %329 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %227
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @lappend(ptr noundef %293, ptr noundef %296)
  store ptr %297, ptr %7, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = call double @bitmap_and_cost_est(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store double %301, ptr %28, align 8
  %302 = load double, ptr %28, align 8
  %303 = load double, ptr %24, align 8
  %304 = fcmp olt double %302, %303
  br i1 %304, label %305, label %322

305:                                              ; preds = %292
  %306 = load double, ptr %28, align 8
  store double %306, ptr %24, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @list_concat(ptr noundef %307, ptr noundef %310)
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @list_concat(ptr noundef %312, ptr noundef %315)
  store ptr %316, ptr %25, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @bms_add_members(ptr noundef %317, ptr noundef %320)
  store ptr %321, ptr %26, align 8
  br label %328

322:                                              ; preds = %292
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = call i32 @list_length(ptr noundef %324)
  %326 = sub i32 %325, 1
  %327 = call ptr @list_truncate(ptr noundef %323, i32 noundef %326)
  store ptr %327, ptr %7, align 8
  br label %328

328:                                              ; preds = %322, %305
  store i32 0, ptr %17, align 4
  br label %329

329:                                              ; preds = %328, %289, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %330 = load i32, ptr %17, align 4
  switch i32 %330, label %365 [
    i32 0, label %331
    i32 13, label %332
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %329
  %333 = load i32, ptr %15, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %15, align 4
  br label %211, !llvm.loop !23

335:                                              ; preds = %211
  %336 = load i32, ptr %14, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = load double, ptr %24, align 8
  %340 = load double, ptr %13, align 8
  %341 = fcmp olt double %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %338, %335
  %343 = load ptr, ptr %7, align 8
  store ptr %343, ptr %12, align 8
  %344 = load double, ptr %24, align 8
  store double %344, ptr %13, align 8
  br label %345

345:                                              ; preds = %342, %338
  %346 = load ptr, ptr %25, align 8
  call void @list_free(ptr noundef %346)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %14, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %14, align 4
  br label %176, !llvm.loop !24

350:                                              ; preds = %176
  %351 = load ptr, ptr %12, align 8
  %352 = call i32 @list_length(ptr noundef %351)
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = load ptr, ptr %12, align 8
  %356 = call ptr @list_nth_cell(ptr noundef %355, i32 noundef 0)
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %363

358:                                              ; preds = %350
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = call ptr @create_bitmap_and_path(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %363

363:                                              ; preds = %358, %354, %166, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %364 = load ptr, ptr %4, align 8
  ret ptr %364

365:                                              ; preds = %329, %156
  unreachable
}

declare ptr @create_bitmap_heap_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) #3

declare void @add_path(ptr noundef, ptr noundef) #3

declare void @create_partial_bitmap_paths(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @list_append_unique(ptr noundef, ptr noundef) #3

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @get_loop_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

16:                                               ; preds = %3
  store double 0.000000e+00, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  br label %17

17:                                               ; preds = %63, %61, %16
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @bms_next_member(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %61, !llvm.loop !25

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %61, !llvm.loop !25

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i1 @is_dummy_rel(ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  br label %61, !llvm.loop !25

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8
  %51 = call double @adjust_rowcount_for_semijoins(ptr noundef %45, i32 noundef %46, i32 noundef %47, double noundef %50)
  store double %51, ptr %12, align 8
  %52 = load double, ptr %8, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %58, label %54

54:                                               ; preds = %44
  %55 = load double, ptr %8, align 8
  %56 = load double, ptr %12, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %44
  %59 = load double, ptr %12, align 8
  store double %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %58, %54
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %43, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 2, label %17
  ]

63:                                               ; preds = %61
  br label %17, !llvm.loop !25

64:                                               ; preds = %17
  %65 = load double, ptr %8, align 8
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load double, ptr %8, align 8
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi double [ %68, %67 ], [ 1.000000e+00, %69 ]
  store double %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %73 = load double, ptr %4, align 8
  ret double %73

74:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @check_index_predicates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %67, %2
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %9, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %9, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %71

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 45
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %59, i32 0, i32 22
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %27, !llvm.loop !26

71:                                               ; preds = %52
  %72 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 1, ptr %12, align 4
  br label %324

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %76, i32 0, i32 45
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_copy(ptr noundef %78)
  store ptr %79, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 48
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %80, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %84, align 8
  %85 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  br label %86

86:                                               ; preds = %126, %75
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %9, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %9, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %130

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 7, ptr %12, align 4
  br label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call ptr @lappend(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %327 [
    i32 0, label %125
    i32 7, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %86, !llvm.loop !27

130:                                              ; preds = %111
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @find_childrel_parents(ptr noundef %139, ptr noundef %140)
  %142 = call ptr @bms_difference(ptr noundef %138, ptr noundef %141)
  store ptr %142, ptr %8, align 8
  br label %151

143:                                              ; preds = %130
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @bms_difference(ptr noundef %146, ptr noundef %149)
  store ptr %150, ptr %8, align 8
  br label %151

151:                                              ; preds = %143, %135
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %153, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @bms_del_members(ptr noundef %152, ptr noundef %155)
  store ptr %156, ptr %8, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %171, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call ptr @bms_union(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = call ptr @generate_join_implied_equalities(ptr noundef %161, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef null)
  %170 = call ptr @list_concat(ptr noundef %160, ptr noundef %169)
  store ptr %170, ptr %5, align 8
  br label %171

171:                                              ; preds = %159, %151
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %175, i32 0, i32 30
  %177 = load ptr, ptr %176, align 8
  %178 = call zeroext i1 @bms_is_member(i32 noundef %174, ptr noundef %177)
  br i1 %178, label %188, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %180, i32 0, i32 34
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @get_plan_rowmark(ptr noundef %182, i32 noundef %185)
  %187 = icmp ne ptr %186, null
  br label %188

188:                                              ; preds = %179, %171
  %189 = phi i1 [ true, %171 ], [ %187, %179 ]
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %192, i32 0, i32 28
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %195, align 8
  %196 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 4, i1 false)
  br label %197

197:                                              ; preds = %319, %188
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.List, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.List, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %union.ListCell, ptr %213, i64 %216
  store ptr %217, ptr %9, align 8
  br label %219

218:                                              ; preds = %201, %197
  store ptr null, ptr %9, align 8
  br label %219

219:                                              ; preds = %218, %209
  %220 = phi i32 [ 1, %209 ], [ 0, %218 ]
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %323

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %226, i32 0, i32 20
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  store i32 10, ptr %12, align 4
  br label %316

231:                                              ; preds = %223
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %232, i32 0, i32 23
  %234 = load i8, ptr %233, align 8, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %245, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %237, i32 0, i32 20
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = call zeroext i1 @predicate_implied_by(ptr noundef %239, ptr noundef %240, i1 noundef zeroext false)
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %242, i32 0, i32 23
  %244 = zext i1 %241 to i8
  store i8 %244, ptr %243, align 8
  br label %245

245:                                              ; preds = %236, %231
  %246 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 10, ptr %12, align 4
  br label %316

249:                                              ; preds = %245
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %250, i32 0, i32 22
  store ptr null, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %253, i32 0, i32 45
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %252, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %256, align 8
  %257 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %257, i8 0, i64 4, i1 false)
  br label %258

258:                                              ; preds = %311, %249
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.List, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.List, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %union.ListCell, ptr %274, i64 %277
  store ptr %278, ptr %17, align 8
  br label %280

279:                                              ; preds = %262, %258
  store ptr null, ptr %17, align 8
  br label %280

280:                                              ; preds = %279, %270
  %281 = phi i32 [ 1, %270 ], [ 0, %279 ]
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %315

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %19, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call zeroext i1 @contain_mutable_functions(ptr noundef %289)
  br i1 %290, label %302, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %20, align 8
  %295 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @list_make1_impl(i32 noundef 1, ptr %296)
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %298, i32 0, i32 20
  %300 = load ptr, ptr %299, align 8
  %301 = call zeroext i1 @predicate_implied_by(ptr noundef %297, ptr noundef %300, i1 noundef zeroext false)
  br i1 %301, label %310, label %302

302:                                              ; preds = %291, %284
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %303, i32 0, i32 22
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = call ptr @lappend(ptr noundef %305, ptr noundef %306)
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %308, i32 0, i32 22
  store ptr %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %302, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 8
  br label %258, !llvm.loop !28

315:                                              ; preds = %283
  store i32 0, ptr %12, align 4
  br label %316

316:                                              ; preds = %315, %248, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %317 = load i32, ptr %12, align 4
  switch i32 %317, label %327 [
    i32 0, label %318
    i32 10, label %319
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %316
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8
  br label %197, !llvm.loop !29

323:                                              ; preds = %222
  store i32 0, ptr %12, align 4
  br label %324

324:                                              ; preds = %323, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %325 = load i32, ptr %12, align 4
  switch i32 %325, label %327 [
    i32 0, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %324, %324
  ret void

327:                                              ; preds = %324, %316, %123
  unreachable
}

declare ptr @list_copy(ptr noundef) #3

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) #3

declare ptr @bms_difference(ptr noundef, ptr noundef) #3

declare ptr @find_childrel_parents(ptr noundef, ptr noundef) #3

declare ptr @bms_del_members(ptr noundef, ptr noundef) #3

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @bms_union(ptr noundef, ptr noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @get_plan_rowmark(ptr noundef, i32 noundef) #3

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @contain_mutable_functions(ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_has_unique_index_for(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call zeroext i1 @relation_has_unique_index_ext(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_has_unique_index_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForBothState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %398

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 45
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %103, %37
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %14, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %14, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %107

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 4, ptr %15, align 4
  br label %100

78:                                               ; preds = %70
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %84, i32 0, i32 29
  store i8 1, ptr %85, align 8
  br label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %92, i32 0, i32 29
  store i8 0, ptr %93, align 8
  br label %95

94:                                               ; preds = %86
  store i32 4, ptr %15, align 4
  br label %100

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %83
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call ptr @lappend(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %96, %94, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %101 = load i32, ptr %15, align 4
  switch i32 %101, label %400 [
    i32 0, label %102
    i32 4, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %44, !llvm.loop !30

107:                                              ; preds = %69
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %398

114:                                              ; preds = %110, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %115, align 8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %119, align 8
  %120 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 4, i1 false)
  br label %121

121:                                              ; preds = %391, %114
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %union.ListCell, ptr %137, i64 %140
  store ptr %141, ptr %14, align 8
  br label %143

142:                                              ; preds = %125, %121
  store ptr null, ptr %14, align 8
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i32 [ 1, %133 ], [ 0, %142 ]
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 5, ptr %15, align 4
  br label %395

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %150, i32 0, i32 24
  %152 = load i8, ptr %151, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %155, i32 0, i32 26
  %157 = load i8, ptr %156, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %160, i32 0, i32 20
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %159, %154, %147
  store i32 7, ptr %15, align 4
  br label %388

165:                                              ; preds = %159
  store i32 0, ptr %20, align 4
  br label %166

166:                                              ; preds = %371, %165
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %374

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %175, align 8
  %176 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  br label %177

177:                                              ; preds = %263, %172
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.List, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %union.ListCell, ptr %193, i64 %196
  store ptr %197, ptr %23, align 8
  br label %199

198:                                              ; preds = %181, %177
  store ptr null, ptr %23, align 8
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i32 [ 1, %189 ], [ 0, %198 ]
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 11, ptr %15, align 4
  br label %267

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %204 = load ptr, ptr %23, align 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %206, i32 0, i32 23
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = call zeroext i1 @list_member_oid(ptr noundef %208, i32 noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %203
  store i32 13, ptr %15, align 4
  br label %260

218:                                              ; preds = %203
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %219, i32 0, i32 29
  %221 = load i8, ptr %220, align 8, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @get_rightop(ptr noundef %226)
  store ptr %227, ptr %27, align 8
  br label %233

228:                                              ; preds = %218
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @get_leftop(ptr noundef %231)
  store ptr %232, ptr %27, align 8
  br label %233

233:                                              ; preds = %228, %223
  %234 = load ptr, ptr %27, align 8
  %235 = load i32, ptr %20, align 4
  %236 = load ptr, ptr %19, align 8
  %237 = call zeroext i1 @match_index_to_operand(ptr noundef %234, i32 noundef %235, ptr noundef %236)
  br i1 %237, label %238, label %259

238:                                              ; preds = %233
  store i8 1, ptr %22, align 1
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @bms_membership(ptr noundef %241)
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %258

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %245, i32 0, i32 56
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @MemoryContextSwitchTo(ptr noundef %247)
  store ptr %248, ptr %28, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = call ptr @lappend(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %21, align 8
  br label %255

255:                                              ; preds = %251, %244
  %256 = load ptr, ptr %28, align 8
  %257 = call ptr @MemoryContextSwitchTo(ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %258

258:                                              ; preds = %255, %238
  store i32 11, ptr %15, align 4
  br label %260

259:                                              ; preds = %233
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %259, %258, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %261 = load i32, ptr %15, align 4
  switch i32 %261, label %267 [
    i32 0, label %262
    i32 13, label %263
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %260
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %177, !llvm.loop !31

267:                                              ; preds = %260, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %268

268:                                              ; preds = %267
  %269 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 10, ptr %15, align 4
  br label %368

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #7
  %273 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %274 = load ptr, ptr %11, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %276 = load ptr, ptr %12, align 8
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  store i32 0, ptr %277, align 8
  %278 = getelementptr i8, ptr %29, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %278, i8 0, i64 4, i1 false)
  br label %279

279:                                              ; preds = %358, %272
  %280 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %300

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.List, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.List, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %union.ListCell, ptr %295, i64 %298
  br label %301

300:                                              ; preds = %283, %279
  br label %301

301:                                              ; preds = %300, %291
  %302 = phi ptr [ %299, %291 ], [ null, %300 ]
  store ptr %302, ptr %23, align 8
  %303 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %323

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.List, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.List, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %union.ListCell, ptr %318, i64 %321
  br label %324

323:                                              ; preds = %306, %301
  br label %324

324:                                              ; preds = %323, %314
  %325 = phi ptr [ %322, %314 ], [ null, %323 ]
  store ptr %325, ptr %24, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load ptr, ptr %24, align 8
  %330 = icmp ne ptr %329, null
  br label %331

331:                                              ; preds = %328, %324
  %332 = phi i1 [ false, %324 ], [ %330, %328 ]
  br i1 %332, label %334, label %333

333:                                              ; preds = %331
  store i32 14, ptr %15, align 4
  br label %362

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %335 = load ptr, ptr %23, align 8
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %337 = load ptr, ptr %24, align 8
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %31, align 4
  %339 = load ptr, ptr %30, align 8
  %340 = load i32, ptr %20, align 4
  %341 = load ptr, ptr %19, align 8
  %342 = call zeroext i1 @match_index_to_operand(ptr noundef %339, i32 noundef %340, ptr noundef %341)
  br i1 %342, label %344, label %343

343:                                              ; preds = %334
  store i32 16, ptr %15, align 4
  br label %356

344:                                              ; preds = %334
  %345 = load i32, ptr %31, align 4
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %346, i32 0, i32 11
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %20, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call zeroext i1 @op_in_opfamily(i32 noundef %345, i32 noundef %352)
  br i1 %353, label %355, label %354

354:                                              ; preds = %344
  store i32 16, ptr %15, align 4
  br label %356

355:                                              ; preds = %344
  store i8 1, ptr %22, align 1
  store i32 14, ptr %15, align 4
  br label %356

356:                                              ; preds = %355, %354, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %357 = load i32, ptr %15, align 4
  switch i32 %357, label %362 [
    i32 16, label %358
  ]

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8
  br label %279, !llvm.loop !32

362:                                              ; preds = %356, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #7
  br label %363

363:                                              ; preds = %362
  %364 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %365 = trunc i8 %364 to i1
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i32 8, ptr %15, align 4
  br label %368

367:                                              ; preds = %363
  store i32 0, ptr %15, align 4
  br label %368

368:                                              ; preds = %367, %366, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %369 = load i32, ptr %15, align 4
  switch i32 %369, label %400 [
    i32 0, label %370
    i32 10, label %371
    i32 8, label %374
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %368
  %372 = load i32, ptr %20, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %20, align 4
  br label %166, !llvm.loop !33

374:                                              ; preds = %368, %166
  %375 = load i32, ptr %20, align 4
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %375, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %374
  %381 = load ptr, ptr %13, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %21, align 8
  %385 = load ptr, ptr %13, align 8
  store ptr %384, ptr %385, align 8
  br label %386

386:                                              ; preds = %383, %380
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %388

387:                                              ; preds = %374
  store i32 0, ptr %15, align 4
  br label %388

388:                                              ; preds = %387, %386, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %389 = load i32, ptr %15, align 4
  switch i32 %389, label %395 [
    i32 0, label %390
    i32 7, label %391
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %388
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8
  br label %121, !llvm.loop !34

395:                                              ; preds = %388, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  %396 = load i32, ptr %15, align 4
  switch i32 %396, label %398 [
    i32 5, label %397
  ]

397:                                              ; preds = %395
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %398

398:                                              ; preds = %397, %395, %113, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %399 = load i1, ptr %7, align 1
  ret i1 %399

400:                                              ; preds = %368, %100
  unreachable
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @match_index_to_operand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 27
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RelabelType, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %15, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Var, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Var, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = sext i16 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Var, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %146

65:                                               ; preds = %59, %52, %42, %37, %34
  br label %145

66:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_head(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %105, %66
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %108

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4470, ptr noundef @__func__.match_index_to_operand)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %84
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @lnext(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %98, %75
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %71, !llvm.loop !35

108:                                              ; preds = %71
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %114, label %117, label %119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4475, ptr noundef @__func__.match_index_to_operand)
  br label %119

119:                                              ; preds = %117, %115, %113
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %108
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.Node, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 27
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.RelabelType, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %132, %127, %122
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call zeroext i1 @equal(ptr noundef %137, ptr noundef %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %142

141:                                              ; preds = %136
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %146 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %142, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %147 = load i1, ptr %4, align 1
  ret i1 %147
}

declare i32 @bms_membership(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
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

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i1 @IsBooleanOpfamily(i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %76, %21
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %9, align 4
  br label %80

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 4, ptr %9, align 4
  br label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @match_boolean_index_clause(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %30, !llvm.loop !36

80:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 2, label %82
  ]

82:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %80, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsBooleanOpfamily(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 16384
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 424
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2222
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ]
  store i1 %13, ptr %2, align 1
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = call zeroext i1 @op_in_opfamily(i32 noundef 91, i32 noundef %15)
  store i1 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %14, %12
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @match_boolean_index_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @match_index_to_operand(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %28 = call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  br label %88

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = call zeroext i1 @is_notclause(ptr noundef %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @get_notclausearg(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i1 @match_index_to_operand(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %42 = call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %87

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 53
  br i1 %51, label %52, label %86

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.BooleanTest, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.BooleanTest, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call zeroext i1 @match_index_to_operand(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %69 = call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0)
  store ptr %69, ptr %11, align 8
  br label %85

70:                                               ; preds = %61, %52
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.BooleanTest, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = call zeroext i1 @match_index_to_operand(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %83 = call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 0)
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %80, %75, %70
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %86

86:                                               ; preds = %85, %47, %44
  br label %87

87:                                               ; preds = %86, %43
  br label %88

88:                                               ; preds = %87, %25
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = call ptr @newNode(i64 noundef 40, i32 noundef 280)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.IndexClause, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @make_restrictinfo(ptr noundef %96, ptr noundef %97, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %98, ptr %16, align 8
  %99 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @list_make1_impl(i32 noundef 1, ptr %100)
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.IndexClause, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.IndexClause, ptr %104, i32 0, i32 3
  store i8 0, ptr %105, align 8
  %106 = load i32, ptr %8, align 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.IndexClause, ptr %108, i32 0, i32 4
  store i16 %107, ptr %109, align 2
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.IndexClause, ptr %110, i32 0, i32 5
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %114

113:                                              ; preds = %88
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %114

114:                                              ; preds = %113, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #4 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #4 {
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

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_pseudo_constant_for_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @pull_varnos(ptr noundef %13, ptr noundef %14)
  %16 = call zeroext i1 @bms_is_member(i32 noundef %12, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @contain_volatile_functions(ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %23

22:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21, %17
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

declare ptr @pull_varnos(ptr noundef, ptr noundef) #3

declare zeroext i1 @contain_volatile_functions(ptr noundef) #3

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
define internal void @consider_index_join_outer_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %146, %10
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %21, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %21, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  br label %150

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw %struct.IndexClause, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw %struct.IndexClause, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = call zeroext i1 @list_member(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  store i32 4, ptr %23, align 4
  br label %143

78:                                               ; preds = %60
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @list_length(ptr noundef %80)
  store i32 %81, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  br label %82

82:                                               ; preds = %129, %78
  %83 = load i32, ptr %28, align 4
  %84 = load i32, ptr %27, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %23, align 4
  br label %132

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %20, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %28, align 4
  %91 = call ptr @list_nth(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = call i32 @bms_subset_compare(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 7, ptr %23, align 4
  br label %126

97:                                               ; preds = %87
  %98 = load ptr, ptr %26, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call zeroext i1 @eclass_already_used(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 7, ptr %23, align 4
  br label %126

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @list_length(ptr noundef %108)
  %110 = load i32, ptr %19, align 4
  %111 = mul i32 10, %110
  %112 = icmp sge i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 5, ptr %23, align 4
  br label %126

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = load ptr, ptr %29, align 8
  %124 = call ptr @bms_union(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %20, align 8
  call void @get_join_index_paths(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %124, ptr noundef %125)
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %114, %113, %105, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %127 = load i32, ptr %23, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
    i32 7, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %28, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %28, align 4
  br label %82, !llvm.loop !37

132:                                              ; preds = %126, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = load ptr, ptr %20, align 8
  call void @get_join_index_paths(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 0, ptr %23, align 4
  br label %143

143:                                              ; preds = %133, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %144 = load i32, ptr %23, align 4
  switch i32 %144, label %151 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %34, !llvm.loop !38

150:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret void

151:                                              ; preds = %143
  unreachable
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eclass_already_used(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %65, %3
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.IndexClause, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call zeroext i1 @bms_is_subset(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %54, %43
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %17, !llvm.loop !39

69:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal void @get_join_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.IndexClauseSet, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call zeroext i1 @list_member(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  store i32 1, ptr %21, align 4
  br label %249

37:                                               ; preds = %9
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr %19, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 264, ptr %24, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = load i64, ptr %24, align 8
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load i32, ptr %23, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i64, ptr %24, align 8
  %52 = icmp ule i64 %51, 1024
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %54 = load ptr, ptr %22, align 8
  store ptr %54, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %55 = load ptr, ptr %25, align 8
  %56 = load i64, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %26, align 8
  br label %58

58:                                               ; preds = %62, %53
  %59 = load ptr, ptr %25, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i32 1
  store ptr %64, ptr %25, align 8
  store i64 0, ptr %63, align 8
  br label %58, !llvm.loop !40

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %71

66:                                               ; preds = %50, %47, %43, %38
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr %23, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 %69, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %236, %73
  %75 = load i32, ptr %20, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %239

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %139, %80
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %27, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %27, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %143

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %117 = load ptr, ptr %27, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %29, align 8
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds nuw %struct.IndexClause, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = call zeroext i1 @bms_is_subset(ptr noundef %123, ptr noundef %124)
  br i1 %125, label %126, label %138

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = call ptr @lappend(ptr noundef %131, ptr noundef %132)
  %134 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x ptr], ptr %134, i64 0, i64 %136
  store ptr %133, ptr %137, align 8
  br label %138

138:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %90, !llvm.loop !41

143:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %144, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  br label %153

153:                                              ; preds = %205, %143
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %union.ListCell, ptr %169, i64 %172
  store ptr %173, ptr %27, align 8
  br label %175

174:                                              ; preds = %157, %153
  store ptr null, ptr %27, align 8
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ 1, %165 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 12, ptr %21, align 4
  br label %209

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %180 = load ptr, ptr %27, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %31, align 8
  %182 = load ptr, ptr %31, align 8
  %183 = getelementptr inbounds nuw %struct.IndexClause, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call zeroext i1 @bms_is_subset(ptr noundef %186, ptr noundef %187)
  br i1 %188, label %189, label %201

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %191 = load i32, ptr %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %31, align 8
  %196 = call ptr @lappend(ptr noundef %194, ptr noundef %195)
  %197 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %198 = load i32, ptr %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x ptr], ptr %197, i64 0, i64 %199
  store ptr %196, ptr %200, align 8
  store i32 12, ptr %21, align 4
  br label %202

201:                                              ; preds = %179
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %201, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %203 = load i32, ptr %21, align 4
  switch i32 %203, label %209 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %153, !llvm.loop !42

209:                                              ; preds = %202, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %212 = load i32, ptr %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @list_concat(ptr noundef %215, ptr noundef %221)
  %223 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %224 = load i32, ptr %20, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x ptr], ptr %223, i64 0, i64 %225
  store ptr %222, ptr %226, align 8
  %227 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %228 = load i32, ptr %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x ptr], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %210
  %234 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %19, i32 0, i32 0
  store i8 1, ptr %234, align 8
  br label %235

235:                                              ; preds = %233, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %20, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %20, align 4
  br label %74, !llvm.loop !43

239:                                              ; preds = %74
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %16, align 8
  call void @get_index_paths(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %19, ptr noundef %243)
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = call ptr @lappend(ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %18, align 8
  store ptr %247, ptr %248, align 8
  store i32 0, ptr %21, align 4
  br label %249

249:                                              ; preds = %239, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 264, ptr %19) #7
  %250 = load i32, ptr %21, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249
  unreachable
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

; Function Attrs: nounwind uwtable
define internal ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %35 = load i32, ptr %14, align 4
  switch i32 %35, label %50 [
    i32 0, label %36
    i32 1, label %43
    i32 2, label %50
  ]

36:                                               ; preds = %7
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %37, i32 0, i32 32
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %368

42:                                               ; preds = %36
  br label %50

43:                                               ; preds = %7
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %44, i32 0, i32 33
  %46 = load i8, ptr %45, align 2, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %368

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %7, %7, %49, %42
  store ptr null, ptr %18, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @bms_copy(ptr noundef %53)
  store ptr %54, ptr %19, align 8
  store i32 0, ptr %28, align 4
  br label %55

55:                                               ; preds = %148, %50
  %56 = load i32, ptr %28, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %151

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %28, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %62, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  br label %71

71:                                               ; preds = %131, %61
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %30, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %30, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %135

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %98 = load ptr, ptr %30, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %100 = load ptr, ptr %32, align 8
  %101 = getelementptr inbounds nuw %struct.IndexClause, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %33, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %106, i32 0, i32 30
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.Node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %15, align 8
  store i8 1, ptr %118, align 1
  store i32 8, ptr %29, align 4
  br label %128

119:                                              ; preds = %110, %105, %97
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %32, align 8
  %122 = call ptr @lappend(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %33, align 8
  %125 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @bms_add_members(ptr noundef %123, ptr noundef %126)
  store ptr %127, ptr %19, align 8
  store i32 0, ptr %29, align 4
  br label %128

128:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %129 = load i32, ptr %29, align 4
  switch i32 %129, label %370 [
    i32 0, label %130
    i32 8, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %71, !llvm.loop !44

135:                                              ; preds = %96
  %136 = load ptr, ptr %18, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %139, i32 0, i32 29
  %141 = load i8, ptr %140, align 2, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %145

144:                                              ; preds = %138, %135
  store i32 0, ptr %29, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %146 = load i32, ptr %29, align 4
  switch i32 %146, label %368 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %28, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %28, align 4
  br label %55, !llvm.loop !45

151:                                              ; preds = %55
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 8
  %156 = call ptr @bms_del_member(ptr noundef %152, i32 noundef %155)
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %158, i32 0, i32 17
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = call double @get_loop_count(ptr noundef %157, i32 noundef %160, ptr noundef %161)
  store double %162, ptr %20, align 8
  %163 = load i32, ptr %14, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %151
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call zeroext i1 @has_useful_pathkeys(ptr noundef %166, ptr noundef %167)
  br label %169

169:                                              ; preds = %165, %151
  %170 = phi i1 [ false, %151 ], [ %168, %165 ]
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %25, align 1
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %26, align 1
  %177 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %190

179:                                              ; preds = %169
  %180 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call ptr @build_index_pathkeys(ptr noundef %183, ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = call ptr @truncate_useless_pathkeys(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %24, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  br label %224

190:                                              ; preds = %179, %169
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %191, i32 0, i32 28
  %193 = load i8, ptr %192, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %222

195:                                              ; preds = %190
  %196 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %222

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %200, i32 0, i32 39
  %202 = load ptr, ptr %201, align 8
  call void @match_pathkeys_to_index(ptr noundef %199, ptr noundef %202, ptr noundef %21, ptr noundef %22)
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %203, i32 0, i32 39
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @list_length(ptr noundef %205)
  %207 = load ptr, ptr %21, align 8
  %208 = call i32 @list_length(ptr noundef %207)
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %198
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %211, i32 0, i32 39
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %24, align 8
  br label %221

214:                                              ; preds = %198
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %215, i32 0, i32 39
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = call i32 @list_length(ptr noundef %218)
  %220 = call ptr @list_copy_head(ptr noundef %217, i32 noundef %219)
  store ptr %220, ptr %24, align 8
  br label %221

221:                                              ; preds = %214, %210
  br label %223

222:                                              ; preds = %195, %190
  store ptr null, ptr %24, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223, %182
  %225 = load i32, ptr %14, align 4
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = call zeroext i1 @check_index_only(ptr noundef %228, ptr noundef %229)
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi i1 [ false, %224 ], [ %230, %227 ]
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %27, align 1
  %234 = load ptr, ptr %18, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %245, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %24, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %299

245:                                              ; preds = %242, %239, %236, %231
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = load ptr, ptr %24, align 8
  %252 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  %254 = load ptr, ptr %19, align 8
  %255 = load double, ptr %20, align 8
  %256 = call ptr @create_index_path(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef 1, i1 noundef zeroext %253, ptr noundef %254, double noundef %255, i1 noundef zeroext false)
  store ptr %256, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = call ptr @lappend(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %16, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %260, i32 0, i32 34
  %262 = load i8, ptr %261, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %298

264:                                              ; preds = %245
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %265, i32 0, i32 6
  %267 = load i8, ptr %266, align 2, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %298

269:                                              ; preds = %264
  %270 = load ptr, ptr %19, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %298

272:                                              ; preds = %269
  %273 = load i32, ptr %14, align 4
  %274 = icmp ne i32 %273, 1
  br i1 %274, label %275, label %298

275:                                              ; preds = %272
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = load ptr, ptr %24, align 8
  %282 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %19, align 8
  %285 = load double, ptr %20, align 8
  %286 = call ptr @create_index_path(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef 1, i1 noundef zeroext %283, ptr noundef %284, double noundef %285, i1 noundef zeroext true)
  store ptr %286, ptr %17, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds nuw %struct.IndexPath, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.Path, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %275
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %17, align 8
  call void @add_partial_path(ptr noundef %293, ptr noundef %294)
  br label %297

295:                                              ; preds = %275
  %296 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %292
  br label %298

298:                                              ; preds = %297, %272, %269, %264, %245
  br label %299

299:                                              ; preds = %298, %242
  %300 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %366

302:                                              ; preds = %299
  %303 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %366

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = call ptr @build_index_pathkeys(ptr noundef %306, ptr noundef %307, i32 noundef -1)
  store ptr %308, ptr %23, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = call ptr @truncate_useless_pathkeys(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %24, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %365

315:                                              ; preds = %305
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = load ptr, ptr %24, align 8
  %320 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  %322 = load ptr, ptr %19, align 8
  %323 = load double, ptr %20, align 8
  %324 = call ptr @create_index_path(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef null, ptr noundef null, ptr noundef %319, i32 noundef -1, i1 noundef zeroext %321, ptr noundef %322, double noundef %323, i1 noundef zeroext false)
  store ptr %324, ptr %17, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = call ptr @lappend(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %16, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %328, i32 0, i32 34
  %330 = load i8, ptr %329, align 1, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %364

332:                                              ; preds = %315
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %333, i32 0, i32 6
  %335 = load i8, ptr %334, align 2, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %364

337:                                              ; preds = %332
  %338 = load ptr, ptr %19, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %364

340:                                              ; preds = %337
  %341 = load i32, ptr %14, align 4
  %342 = icmp ne i32 %341, 1
  br i1 %342, label %343, label %364

343:                                              ; preds = %340
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = load ptr, ptr %24, align 8
  %348 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  %350 = load ptr, ptr %19, align 8
  %351 = load double, ptr %20, align 8
  %352 = call ptr @create_index_path(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef null, ptr noundef null, ptr noundef %347, i32 noundef -1, i1 noundef zeroext %349, ptr noundef %350, double noundef %351, i1 noundef zeroext true)
  store ptr %352, ptr %17, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds nuw %struct.IndexPath, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.Path, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %343
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %17, align 8
  call void @add_partial_path(ptr noundef %359, ptr noundef %360)
  br label %363

361:                                              ; preds = %343
  %362 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %358
  br label %364

364:                                              ; preds = %363, %340, %337, %332, %315
  br label %365

365:                                              ; preds = %364, %305
  br label %366

366:                                              ; preds = %365, %302, %299
  %367 = load ptr, ptr %16, align 8
  store ptr %367, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %368

368:                                              ; preds = %366, %145, %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %369 = load ptr, ptr %8, align 8
  ret ptr %369

370:                                              ; preds = %128
  unreachable
}

declare ptr @bms_copy(ptr noundef) #3

declare ptr @bms_add_members(ptr noundef, ptr noundef) #3

declare ptr @bms_del_member(ptr noundef, i32 noundef) #3

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) #3

declare ptr @build_index_pathkeys(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @truncate_useless_pathkeys(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @match_pathkeys_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %7, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %21, i32 0, i32 28
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %191

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %184, %26
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %9, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %9, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %10, align 4
  br label %188

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.PathKey, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.PathKey, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %57
  store i32 1, ptr %10, align 4
  br label %181

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.PathKey, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %73, i32 0, i32 8
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %10, align 4
  br label %181

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.PathKey, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  br label %87

87:                                               ; preds = %171, %78
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %14, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %14, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 5, ptr %10, align 4
  br label %175

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @bms_equal(ptr noundef %118, ptr noundef %123)
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  store i32 7, ptr %10, align 4
  br label %168

126:                                              ; preds = %113
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %160, %126
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %163

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %17, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.PathKey, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @match_clause_to_ordering_op(ptr noundef %134, i32 noundef %135, ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %133
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @lappend_int(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %8, align 8
  store ptr %154, ptr %155, align 8
  store i8 1, ptr %13, align 1
  store i32 8, ptr %10, align 4
  br label %157

156:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %194 [
    i32 0, label %159
    i32 8, label %163
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %17, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %127, !llvm.loop !46

163:                                              ; preds = %157, %127
  %164 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 5, ptr %10, align 4
  br label %168

167:                                              ; preds = %163
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %166, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %175 [
    i32 0, label %170
    i32 7, label %171
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %87, !llvm.loop !47

175:                                              ; preds = %168, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %176

176:                                              ; preds = %175
  %177 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 1, ptr %10, align 4
  br label %181

180:                                              ; preds = %176
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %180, %179, %77, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %188 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %31, !llvm.loop !48

188:                                              ; preds = %181, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %189 = load i32, ptr %10, align 4
  switch i32 %189, label %191 [
    i32 2, label %190
  ]

190:                                              ; preds = %188
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %190, %188, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %192 = load i32, ptr %10, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191, %157
  unreachable
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_index_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load i8, ptr @enable_indexonlyscan, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %120

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.PathTarget, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  call void @pull_varattnos(ptr noundef %23, i32 noundef %26, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %68, %18
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %9, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %9, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %72

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  call void @pull_varattnos(ptr noundef %64, i32 noundef %67, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %33, !llvm.loop !49

72:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %108, %72
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 7, ptr %11, align 4
  br label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sub i32 %101, -7
  %103 = call ptr @bms_add_member(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %99, %90
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %122 [
    i32 0, label %107
    i32 7, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %73, !llvm.loop !50

111:                                              ; preds = %73
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call zeroext i1 @bms_is_subset(ptr noundef %112, ptr noundef %113)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %6, align 1
  %116 = load ptr, ptr %7, align 8
  call void @bms_free(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %117)
  %118 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  store i1 %119, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %111, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %121 = load i1, ptr %3, align 1
  ret i1 %121

122:                                              ; preds = %105
  unreachable
}

declare ptr @create_index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, double noundef, i1 noundef zeroext) #3

declare void @add_partial_path(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @match_clause_to_ordering_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i1 @is_opclause(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %128

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @get_leftop(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @get_rightop(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %128

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.OpExpr, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.OpExpr, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %128

64:                                               ; preds = %59, %50
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i1 @match_index_to_operand(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  %71 = call zeroext i1 @contain_var_clause(ptr noundef %70)
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = call zeroext i1 @contain_volatile_functions(ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i8 0, ptr %17, align 1
  br label %96

76:                                               ; preds = %72, %69, %64
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call zeroext i1 @match_index_to_operand(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = call zeroext i1 @contain_var_clause(ptr noundef %82)
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = call zeroext i1 @contain_volatile_functions(ptr noundef %85)
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  %89 = call i32 @get_commutator(i32 noundef %88)
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %128

93:                                               ; preds = %87
  store i8 1, ptr %17, align 1
  br label %95

94:                                               ; preds = %84, %81, %76
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %128

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %75
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @get_op_opfamily_sortfamily(i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %128

104:                                              ; preds = %96
  %105 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %108 = call ptr @newNode(i64 noundef 48, i32 noundef 17)
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 4 %110, i64 48, i1 false)
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.OpExpr, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds nuw %struct.OpExpr, ptr %114, i32 0, i32 2
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %12, align 8
  store ptr %117, ptr %21, align 8
  %118 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @list_make2_impl(i32 noundef 1, ptr %119, ptr %121)
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct.OpExpr, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %19, align 8
  store ptr %125, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %126

126:                                              ; preds = %107, %104
  %127 = load ptr, ptr %8, align 8
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %128

128:                                              ; preds = %126, %103, %94, %92, %63, %49, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

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

declare zeroext i1 @contain_var_clause(ptr noundef) #3

declare i32 @get_commutator(i32 noundef) #3

declare i32 @get_op_opfamily_sortfamily(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

declare ptr @palloc0(i64 noundef) #3

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

declare void @bms_free(ptr noundef) #3

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #3

declare zeroext i1 @restriction_is_or_clause(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @group_similar_or_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.BoolExpr, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @list_length(ptr noundef %44)
  store i32 %45, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 20, %47
  %49 = call ptr @palloc(i64 noundef %48)
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %315, %3
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %13, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %13, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %319

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %89, i32 0, i32 4
  store i32 %85, ptr %90, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %94, i32 0, i32 0
  store i32 -1, ptr %95, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %99, i32 0, i32 1
  store i32 -1, ptr %100, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %109, i32 0, i32 3
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 317
  br i1 %114, label %116, label %115

115:                                              ; preds = %80
  store i32 4, ptr %19, align 4
  br label %312

116:                                              ; preds = %80
  %117 = load ptr, ptr %20, align 8
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 17
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  store i32 4, ptr %19, align 4
  br label %312

125:                                              ; preds = %116
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds nuw %struct.OpExpr, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %23, align 4
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds nuw %struct.OpExpr, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @list_length(ptr noundef %134)
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  store i32 4, ptr %19, align 4
  br label %312

138:                                              ; preds = %125
  %139 = load ptr, ptr %22, align 8
  %140 = call ptr @get_leftop(ptr noundef %139)
  store ptr %140, ptr %24, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw %struct.Node, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 27
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds nuw %struct.RelabelType, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %24, align 8
  br label %149

149:                                              ; preds = %145, %138
  %150 = load ptr, ptr %22, align 8
  %151 = call ptr @get_rightop(ptr noundef %150)
  store ptr %151, ptr %25, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw %struct.Node, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 27
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds nuw %struct.RelabelType, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %25, align 8
  br label %160

160:                                              ; preds = %156, %149
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @bms_is_member(i32 noundef %161, ptr noundef %164)
  br i1 %165, label %166, label %183

166:                                              ; preds = %160
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8
  %171 = call zeroext i1 @bms_is_member(i32 noundef %167, ptr noundef %170)
  br i1 %171, label %183, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %24, align 8
  %174 = call zeroext i1 @contain_volatile_functions(ptr noundef %173)
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %23, align 4
  %177 = call i32 @get_commutator(i32 noundef %176)
  store i32 %177, ptr %23, align 4
  %178 = load i32, ptr %23, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store i32 4, ptr %19, align 4
  br label %312

181:                                              ; preds = %175
  %182 = load ptr, ptr %25, align 8
  store ptr %182, ptr %26, align 8
  br label %202

183:                                              ; preds = %172, %166, %160
  %184 = load i32, ptr %17, align 4
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @bms_is_member(i32 noundef %184, ptr noundef %187)
  br i1 %188, label %189, label %200

189:                                              ; preds = %183
  %190 = load i32, ptr %17, align 4
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %191, i32 0, i32 16
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 @bms_is_member(i32 noundef %190, ptr noundef %193)
  br i1 %194, label %200, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %25, align 8
  %197 = call zeroext i1 @contain_volatile_functions(ptr noundef %196)
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %24, align 8
  store ptr %199, ptr %26, align 8
  br label %201

200:                                              ; preds = %195, %189, %183
  store i32 4, ptr %19, align 4
  br label %312

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201, %181
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %204, i32 0, i32 28
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %203, align 8
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %207, align 8
  %208 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 4, i1 false)
  br label %209

209:                                              ; preds = %306, %202
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.List, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.List, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %union.ListCell, ptr %225, i64 %228
  store ptr %229, ptr %14, align 8
  br label %231

230:                                              ; preds = %213, %209
  store ptr null, ptr %14, align 8
  br label %231

231:                                              ; preds = %230, %221
  %232 = phi i32 [ 1, %221 ], [ 0, %230 ]
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  store i32 5, ptr %19, align 4
  br label %310

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %30, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %238, i32 0, i32 33
  %240 = load i8, ptr %239, align 2, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %243, i32 0, i32 30
  %245 = load i8, ptr %244, align 1, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %248, label %247

247:                                              ; preds = %242, %235
  store i32 7, ptr %19, align 4
  br label %303

248:                                              ; preds = %242
  store i32 0, ptr %28, align 4
  br label %249

249:                                              ; preds = %288, %248
  %250 = load i32, ptr %28, align 4
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %291

255:                                              ; preds = %249
  %256 = load ptr, ptr %26, align 8
  %257 = load i32, ptr %28, align 4
  %258 = load ptr, ptr %30, align 8
  %259 = call zeroext i1 @match_index_to_operand(ptr noundef %256, i32 noundef %257, ptr noundef %258)
  br i1 %259, label %260, label %287

260:                                              ; preds = %255
  %261 = load i32, ptr %27, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %265, i32 0, i32 0
  store i32 %261, ptr %266, align 4
  %267 = load i32, ptr %28, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %271, i32 0, i32 1
  store i32 %267, ptr %272, align 4
  %273 = load i32, ptr %23, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %277, i32 0, i32 2
  store i32 %273, ptr %278, align 4
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds nuw %struct.OpExpr, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %285, i32 0, i32 3
  store i32 %281, ptr %286, align 4
  store i8 1, ptr %12, align 1
  br label %291

287:                                              ; preds = %255
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %28, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %28, align 4
  br label %249, !llvm.loop !51

291:                                              ; preds = %260, %249
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  store i32 5, ptr %19, align 4
  br label %303

300:                                              ; preds = %291
  %301 = load i32, ptr %27, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %27, align 4
  store i32 0, ptr %19, align 4
  br label %303

303:                                              ; preds = %300, %299, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %304 = load i32, ptr %19, align 4
  switch i32 %304, label %310 [
    i32 0, label %305
    i32 7, label %306
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %303
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  br label %209, !llvm.loop !52

310:                                              ; preds = %303, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %311

311:                                              ; preds = %310
  store i32 0, ptr %19, align 4
  br label %312

312:                                              ; preds = %311, %200, %180, %137, %124, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %313 = load i32, ptr %19, align 4
  switch i32 %313, label %505 [
    i32 0, label %314
    i32 4, label %315
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %312
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %54, !llvm.loop !53

319:                                              ; preds = %79
  %320 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %323)
  %324 = load ptr, ptr %15, align 8
  store ptr %324, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %503

325:                                              ; preds = %319
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %8, align 4
  %328 = sext i32 %327 to i64
  call void @pg_qsort(ptr noundef %326, i64 noundef %328, i64 noundef 20, ptr noundef @or_arg_index_match_cmp)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %329

329:                                              ; preds = %497, %325
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %8, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %500

333:                                              ; preds = %329
  %334 = load i32, ptr %10, align 4
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %496

336:                                              ; preds = %333
  %337 = load i32, ptr %9, align 4
  %338 = load i32, ptr %8, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %404, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %346, %352
  br i1 %353, label %404, label %354

354:                                              ; preds = %340
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %360, %366
  br i1 %367, label %404, label %368

368:                                              ; preds = %354
  %369 = load ptr, ptr %11, align 8
  %370 = load i32, ptr %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %374, %380
  br i1 %381, label %404, label %382

382:                                              ; preds = %368
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = icmp ne i32 %388, %394
  br i1 %395, label %404, label %396

396:                                              ; preds = %382
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %496

404:                                              ; preds = %396, %382, %368, %354, %340, %336
  %405 = load i32, ptr %9, align 4
  %406 = load i32, ptr %10, align 4
  %407 = sub i32 %405, %406
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %420

409:                                              ; preds = %404
  %410 = load ptr, ptr %16, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 4
  %418 = call ptr @list_nth(ptr noundef %411, i32 noundef %417)
  %419 = call ptr @lappend(ptr noundef %410, ptr noundef %418)
  store ptr %419, ptr %16, align 8
  br label %494

420:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %421 = load i32, ptr %10, align 4
  store i32 %421, ptr %34, align 4
  br label %422

422:                                              ; preds = %453, %420
  %423 = load i32, ptr %34, align 4
  %424 = load i32, ptr %9, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %456

426:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %427 = load ptr, ptr %15, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %34, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.OrArgIndexMatch, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 4
  %434 = call ptr @list_nth(ptr noundef %427, i32 noundef %433)
  store ptr %434, ptr %35, align 8
  %435 = load ptr, ptr %32, align 8
  %436 = load ptr, ptr %35, align 8
  %437 = call ptr @lappend(ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %32, align 8
  %438 = load ptr, ptr %35, align 8
  %439 = getelementptr inbounds nuw %struct.Node, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 317
  br i1 %441, label %442, label %448

442:                                              ; preds = %426
  %443 = load ptr, ptr %31, align 8
  %444 = load ptr, ptr %35, align 8
  %445 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @lappend(ptr noundef %443, ptr noundef %446)
  store ptr %447, ptr %31, align 8
  br label %452

448:                                              ; preds = %426
  %449 = load ptr, ptr %31, align 8
  %450 = load ptr, ptr %35, align 8
  %451 = call ptr @lappend(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %31, align 8
  br label %452

452:                                              ; preds = %448, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %34, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %34, align 4
  br label %422, !llvm.loop !54

456:                                              ; preds = %422
  %457 = load ptr, ptr %5, align 8
  %458 = load ptr, ptr %31, align 8
  %459 = call ptr @make_orclause(ptr noundef %458)
  %460 = load ptr, ptr %32, align 8
  %461 = call ptr @make_orclause(ptr noundef %460)
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %462, i32 0, i32 2
  %464 = load i8, ptr %463, align 8, !range !4, !noundef !5
  %465 = trunc i8 %464 to i1
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %466, i32 0, i32 5
  %468 = load i8, ptr %467, align 1, !range !4, !noundef !5
  %469 = trunc i8 %468 to i1
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %470, i32 0, i32 6
  %472 = load i8, ptr %471, align 4, !range !4, !noundef !5
  %473 = trunc i8 %472 to i1
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %474, i32 0, i32 4
  %476 = load i8, ptr %475, align 2, !range !4, !noundef !5
  %477 = trunc i8 %476 to i1
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %478, i32 0, i32 9
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %481, i32 0, i32 12
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %484, i32 0, i32 13
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %487, i32 0, i32 14
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @make_plain_restrictinfo(ptr noundef %457, ptr noundef %459, ptr noundef %461, i1 noundef zeroext %465, i1 noundef zeroext %469, i1 noundef zeroext %473, i1 noundef zeroext %477, i32 noundef %480, ptr noundef %483, ptr noundef %486, ptr noundef %489)
  store ptr %490, ptr %33, align 8
  %491 = load ptr, ptr %16, align 8
  %492 = load ptr, ptr %33, align 8
  %493 = call ptr @lappend(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %494

494:                                              ; preds = %456, %409
  %495 = load i32, ptr %9, align 4
  store i32 %495, ptr %10, align 4
  br label %496

496:                                              ; preds = %494, %396, %333
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %9, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %9, align 4
  br label %329, !llvm.loop !55

500:                                              ; preds = %329
  %501 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %501)
  %502 = load ptr, ptr %16, align 8
  store ptr %502, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %503

503:                                              ; preds = %500, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %504 = load ptr, ptr %4, align 8
  ret ptr %504

505:                                              ; preds = %312
  unreachable
}

declare ptr @list_delete(ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.IndexClauseSet, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %160, %4
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %11, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %11, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %164

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %58, i32 0, i32 33
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 4, ptr %13, align 4
  br label %157

63:                                               ; preds = %55
  store i8 0, ptr %17, align 1
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %69, i32 0, i32 23
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %96

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @list_concat_copy(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call zeroext i1 @predicate_implied_by(ptr noundef %84, ptr noundef %85, i1 noundef zeroext false)
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 4, ptr %13, align 4
  br label %157

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call zeroext i1 @predicate_implied_by(ptr noundef %91, ptr noundef %92, i1 noundef zeroext false)
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i8 1, ptr %17, align 1
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96, %63
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr %15, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 264, ptr %20, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  %104 = load i64, ptr %20, align 8
  %105 = and i64 %104, 7
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i64, ptr %20, align 8
  %112 = icmp ule i64 %111, 1024
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %114 = load ptr, ptr %18, align 8
  store ptr %114, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %115 = load ptr, ptr %21, align 8
  %116 = load i64, ptr %20, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store ptr %117, ptr %22, align 8
  br label %118

118:                                              ; preds = %122, %113
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw i64, ptr %123, i32 1
  store ptr %124, ptr %21, align 8
  store i64 0, ptr %123, align 8
  br label %118, !llvm.loop !56

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %131

126:                                              ; preds = %110, %107, %103, %98
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr %19, align 4
  %129 = trunc i32 %128 to i8
  %130 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 %129, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %14, align 8
  call void @match_clauses_to_index(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %15)
  %137 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %15, i32 0, i32 0
  %138 = load i8, ptr %137, align 8, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %140

140:                                              ; preds = %133
  %141 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 4, ptr %13, align 4
  br label %157

144:                                              ; preds = %140, %133
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %14, align 8
  call void @match_clauses_to_index(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %15)
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  %153 = call ptr @build_index_paths(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %15, i1 noundef zeroext %152, i32 noundef 1, ptr noundef null)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = call ptr @list_concat(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %144, %143, %87, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 264, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %166 [
    i32 0, label %159
    i32 4, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %29, !llvm.loop !57

164:                                              ; preds = %54
  %165 = load ptr, ptr %9, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %165

166:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @make_bitmap_paths_for_or_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.BoolExpr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store double 0.000000e+00, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store double 0.000000e+00, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_make1_impl(i32 noundef 1, ptr %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @build_paths_for_OR(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call ptr @choose_bitmap_and(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 11
  %47 = load double, ptr %46, align 8
  store double %47, ptr %15, align 8
  %48 = load ptr, ptr %17, align 8
  store ptr %48, ptr %20, align 8
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_make1_impl(i32 noundef 1, ptr %50)
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %40, %4
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %143

60:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %118, %60
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %12, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %12, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %21, align 4
  br label %122

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %23, align 8
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @list_make1_impl(i32 noundef 1, ptr %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @build_paths_for_OR(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store ptr null, ptr %11, align 8
  store i32 2, ptr %21, align 4
  br label %122

105:                                              ; preds = %91
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = call ptr @choose_bitmap_and(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.Path, ptr %110, i32 0, i32 11
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %16, align 8
  %114 = fadd double %113, %112
  store double %114, ptr %16, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call ptr @lappend(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %65, !llvm.loop !58

122:                                              ; preds = %104, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %143

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %143

133:                                              ; preds = %128
  %134 = load double, ptr %15, align 8
  %135 = load double, ptr %16, align 8
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8
  br label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %143

143:                                              ; preds = %141, %131, %126, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %144 = load ptr, ptr %5, align 8
  ret ptr %144
}

declare void @list_free(ptr noundef) #3

declare ptr @create_bitmap_or_path(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @or_arg_index_match_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.OrArgIndexMatch, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %103, %94, %84, %75, %65, %56, %46, %37, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare ptr @make_plain_restrictinfo(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @make_orclause(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @match_clauses_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %49, %4
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %53

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @match_clause_to_index(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %16, !llvm.loop !59

53:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @match_clause_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %117

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @restriction_is_securely_promotable(ptr noundef %20, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %117

26:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %113, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %116

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %79, %33
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %12, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 5, ptr %10, align 4
  br label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.IndexClause, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %10, align 4
  br label %83

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %43, !llvm.loop !60

83:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %110 [
    i32 5, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @match_clause_to_indexcol(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @lappend(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x ptr], ptr %103, i64 0, i64 %105
  store ptr %101, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.IndexClauseSet, ptr %107, i32 0, i32 0
  store i8 1, ptr %108, align 8
  store i32 1, ptr %10, align 4
  br label %110

109:                                              ; preds = %85
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %117 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %27, !llvm.loop !61

116:                                              ; preds = %27
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %110, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare zeroext i1 @restriction_is_securely_promotable(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @match_clause_to_indexcol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i1 @IsBooleanOpfamily(i32 noundef %30)
  br i1 %31, label %32, label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @match_boolean_index_clause(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 17
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @match_opclause_to_indexcol(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 15
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @match_funcclause_to_indexcol(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @match_saopclause_to_indexcol(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

76:                                               ; preds = %65
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 37
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @match_rowcompare_to_indexcol(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8
  %89 = call zeroext i1 @restriction_is_or_clause(ptr noundef %88)
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @match_orclause_to_indexcol(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %97, i32 0, i32 31
  %99 = load i8, ptr %98, align 8, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %143

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.Node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 52
  br i1 %105, label %106, label %143

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.NullTest, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 4, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %139, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.NullTest, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = call zeroext i1 @match_index_to_operand(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  %120 = call ptr @newNode(i64 noundef 40, i32 noundef 280)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.IndexClause, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %15, align 8
  %125 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @list_make1_impl(i32 noundef 1, ptr %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.IndexClause, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.IndexClause, ptr %130, i32 0, i32 3
  store i8 0, ptr %131, align 8
  %132 = load i32, ptr %8, align 4
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.IndexClause, ptr %134, i32 0, i32 4
  store i16 %133, ptr %135, align 2
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.IndexClause, ptr %136, i32 0, i32 5
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  store ptr %138, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %140

139:                                              ; preds = %112, %106
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %139, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %149 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %101, %96
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %148, %140, %90, %81, %70, %59, %48, %40, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal ptr @match_opclause_to_indexcol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.ListCell, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.OpExpr, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %191

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.OpExpr, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_nth_cell(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.OpExpr, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_nth_cell(ptr noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.OpExpr, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.OpExpr, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i1 @match_index_to_operand(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %123

73:                                               ; preds = %33
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @bms_is_member(i32 noundef %74, ptr noundef %77)
  br i1 %78, label %123, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8
  %81 = call zeroext i1 @contain_volatile_functions(ptr noundef %80)
  br i1 %81, label %123, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85, %82
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %17, align 4
  %92 = call zeroext i1 @op_in_opfamily(i32 noundef %90, i32 noundef %91)
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = call ptr @newNode(i64 noundef 40, i32 noundef 280)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.IndexClause, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @list_make1_impl(i32 noundef 1, ptr %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.IndexClause, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.IndexClause, ptr %104, i32 0, i32 3
  store i8 0, ptr %105, align 8
  %106 = load i32, ptr %8, align 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.IndexClause, ptr %108, i32 0, i32 4
  store i16 %107, ptr %109, align 2
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.IndexClause, ptr %110, i32 0, i32 5
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %191

113:                                              ; preds = %89, %85
  %114 = load ptr, ptr %11, align 8
  call void @set_opfuncid(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.OpExpr, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @get_index_clause_from_support(ptr noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef 0, i32 noundef %120, ptr noundef %121)
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %191

123:                                              ; preds = %79, %73, %33
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = call zeroext i1 @match_index_to_operand(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  br i1 %127, label %128, label %190

128:                                              ; preds = %123
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @bms_is_member(i32 noundef %129, ptr noundef %132)
  br i1 %133, label %190, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8
  %136 = call zeroext i1 @contain_volatile_functions(ptr noundef %135)
  br i1 %136, label %190, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %18, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %180

144:                                              ; preds = %140, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %145 = load i32, ptr %14, align 4
  %146 = call i32 @get_commutator(i32 noundef %145)
  store i32 %146, ptr %21, align 4
  %147 = load i32, ptr %21, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %144
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %17, align 4
  %152 = call zeroext i1 @op_in_opfamily(i32 noundef %150, i32 noundef %151)
  br i1 %152, label %153, label %176

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %21, align 4
  %156 = call ptr @commute_restrictinfo(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %22, align 8
  %157 = call ptr @newNode(i64 noundef 40, i32 noundef 280)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.IndexClause, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %22, align 8
  store ptr %161, ptr %23, align 8
  %162 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @list_make1_impl(i32 noundef 1, ptr %163)
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.IndexClause, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.IndexClause, ptr %167, i32 0, i32 3
  store i8 0, ptr %168, align 8
  %169 = load i32, ptr %8, align 4
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.IndexClause, ptr %171, i32 0, i32 4
  store i16 %170, ptr %172, align 2
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.IndexClause, ptr %173, i32 0, i32 5
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  store ptr %175, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %177

176:                                              ; preds = %149, %144
  store i32 0, ptr %19, align 4
  br label %177

177:                                              ; preds = %176, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %178 = load i32, ptr %19, align 4
  switch i32 %178, label %191 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %140
  %181 = load ptr, ptr %11, align 8
  call void @set_opfuncid(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.OpExpr, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @get_index_clause_from_support(ptr noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 1, i32 noundef %187, ptr noundef %188)
  store ptr %189, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %191

190:                                              ; preds = %134, %128, %123
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %191

191:                                              ; preds = %190, %180, %177, %113, %93, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %192 = load ptr, ptr %5, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define internal ptr @match_funcclause_to_indexcol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.FuncExpr, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %74, %4
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %12, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %12, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %14, align 4
  br label %78

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call zeroext i1 @match_index_to_operand(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.FuncExpr, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @get_index_clause_from_support(ptr noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %71

68:                                               ; preds = %51
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %25, !llvm.loop !62

78:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %81 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @match_saopclause_to_indexcol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %113

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_nth_cell(ptr noundef %38, i32 noundef 1)
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @pull_varnos(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i1 @match_index_to_operand(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %112

73:                                               ; preds = %30
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call zeroext i1 @bms_is_member(i32 noundef %74, ptr noundef %75)
  br i1 %76, label %112, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  %79 = call zeroext i1 @contain_volatile_functions(ptr noundef %78)
  br i1 %79, label %112, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83, %80
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %17, align 4
  %90 = call zeroext i1 @op_in_opfamily(i32 noundef %88, i32 noundef %89)
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %92 = call ptr @newNode(i64 noundef 40, i32 noundef 280)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct.IndexClause, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %21, align 8
  %97 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_make1_impl(i32 noundef 1, ptr %98)
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct.IndexClause, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds nuw %struct.IndexClause, ptr %102, i32 0, i32 3
  store i8 0, ptr %103, align 8
  %104 = load i32, ptr %8, align 4
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds nuw %struct.IndexClause, ptr %106, i32 0, i32 4
  store i16 %105, ptr %107, align 2
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds nuw %struct.IndexClause, ptr %108, i32 0, i32 5
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %20, align 8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %113

111:                                              ; preds = %87, %83
  br label %112

112:                                              ; preds = %111, %77, %73, %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %113

113:                                              ; preds = %112, %91, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @match_rowcompare_to_indexcol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 403
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %127

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_nth_cell(ptr noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_nth_cell(ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @list_nth_cell(ptr noundef %60, i32 noundef 0)
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_nth_cell(ptr noundef %65, i32 noundef 0)
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %28
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %127

75:                                               ; preds = %70, %28
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = call zeroext i1 @match_index_to_operand(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @pull_varnos(ptr noundef %82, ptr noundef %83)
  %85 = call zeroext i1 @bms_is_member(i32 noundef %81, ptr noundef %84)
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8
  %88 = call zeroext i1 @contain_volatile_functions(ptr noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i8 1, ptr %16, align 1
  br label %113

90:                                               ; preds = %86, %80, %75
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call zeroext i1 @match_index_to_operand(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @pull_varnos(ptr noundef %97, ptr noundef %98)
  %100 = call zeroext i1 @bms_is_member(i32 noundef %96, ptr noundef %99)
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %14, align 8
  %103 = call zeroext i1 @contain_volatile_functions(ptr noundef %102)
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %17, align 4
  %106 = call i32 @get_commutator(i32 noundef %105)
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %127

110:                                              ; preds = %104
  store i8 0, ptr %16, align 1
  br label %112

111:                                              ; preds = %101, %95, %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %127

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %89
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %12, align 4
  %116 = call i32 @get_op_opfamily_strategy(i32 noundef %114, i32 noundef %115)
  switch i32 %116, label %126 [
    i32 1, label %117
    i32 2, label %117
    i32 4, label %117
    i32 5, label %117
  ]

117:                                              ; preds = %113, %113, %113, %113
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  %125 = call ptr @expand_indexqual_rowcompare(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i1 noundef zeroext %124)
  store ptr %125, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %127

126:                                              ; preds = %113
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %126, %117, %111, %109, %74, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @match_orclause_to_indexcol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca %union.ListCell, align 8
  %43 = alloca %union.ListCell, align 8
  %44 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %23, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %53, i32 0, i32 30
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %433

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.BoolExpr, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %280, %58
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %10, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %24, align 4
  br label %284

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 317
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 2, ptr %24, align 4
  br label %277

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.Node, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 17
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  store i32 2, ptr %24, align 4
  br label %277

108:                                              ; preds = %98
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %27, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw %struct.OpExpr, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %28, align 4
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds nuw %struct.OpExpr, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @list_length(ptr noundef %117)
  %119 = icmp ne i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i32 2, ptr %24, align 4
  br label %277

121:                                              ; preds = %108
  %122 = load i32, ptr %28, align 4
  %123 = call i32 @get_op_rettype(i32 noundef %122)
  %124 = icmp ne i32 %123, 16
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 2, ptr %24, align 4
  br label %277

126:                                              ; preds = %121
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw %struct.OpExpr, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @list_nth_cell(ptr noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %29, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds nuw %struct.OpExpr, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @list_nth_cell(ptr noundef %134, i32 noundef 1)
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %30, align 8
  %137 = load ptr, ptr %29, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = call zeroext i1 @match_index_to_operand(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  br i1 %140, label %141, label %153

141:                                              ; preds = %126
  %142 = load i32, ptr %23, align 4
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @bms_is_member(i32 noundef %142, ptr noundef %145)
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %30, align 8
  %149 = call zeroext i1 @contain_volatile_functions(ptr noundef %148)
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %29, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %30, align 8
  store ptr %152, ptr %31, align 8
  br label %178

153:                                              ; preds = %147, %141, %126
  %154 = load ptr, ptr %30, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = call zeroext i1 @match_index_to_operand(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  br i1 %157, label %158, label %176

158:                                              ; preds = %153
  %159 = load i32, ptr %23, align 4
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 @bms_is_member(i32 noundef %159, ptr noundef %162)
  br i1 %163, label %176, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %29, align 8
  %166 = call zeroext i1 @contain_volatile_functions(ptr noundef %165)
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %28, align 4
  %169 = call i32 @get_commutator(i32 noundef %168)
  store i32 %169, ptr %28, align 4
  %170 = load i32, ptr %28, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 2, ptr %24, align 4
  br label %277

173:                                              ; preds = %167
  %174 = load ptr, ptr %30, align 8
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %29, align 8
  store ptr %175, ptr %31, align 8
  br label %177

176:                                              ; preds = %164, %158, %153
  store i32 2, ptr %24, align 4
  br label %277

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177, %150
  %179 = load ptr, ptr %31, align 8
  %180 = getelementptr inbounds nuw %struct.Node, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 27
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds nuw %struct.RelabelType, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %31, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.Node, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 27
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.RelabelType, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %12, align 8
  br label %196

196:                                              ; preds = %192, %187
  %197 = load ptr, ptr %31, align 8
  %198 = call i32 @exprType(ptr noundef %197)
  %199 = call zeroext i1 @type_is_rowtype(i32 noundef %198)
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 @exprType(ptr noundef %201)
  %203 = call zeroext i1 @type_is_rowtype(i32 noundef %202)
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %196
  store i32 2, ptr %24, align 4
  br label %277

205:                                              ; preds = %200
  %206 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %250

208:                                              ; preds = %205
  %209 = load i32, ptr %28, align 4
  store i32 %209, ptr %16, align 4
  %210 = load ptr, ptr %31, align 8
  %211 = call i32 @exprType(ptr noundef %210)
  store i32 %211, ptr %18, align 4
  %212 = load i32, ptr %18, align 4
  %213 = call i32 @get_array_type(i32 noundef %212)
  store i32 %213, ptr %19, align 4
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds nuw %struct.OpExpr, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %20, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %208
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %20, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %225, %208
  %236 = load i32, ptr %16, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call zeroext i1 @op_in_opfamily(i32 noundef %236, i32 noundef %243)
  br i1 %244, label %245, label %248

245:                                              ; preds = %235
  %246 = load i32, ptr %19, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245, %235, %225
  store i32 2, ptr %24, align 4
  br label %277

249:                                              ; preds = %245
  store i8 0, ptr %21, align 1
  br label %267

250:                                              ; preds = %205
  %251 = load i32, ptr %28, align 4
  %252 = load i32, ptr %16, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %265, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %20, align 4
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds nuw %struct.OpExpr, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %255, %258
  br i1 %259, label %265, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %18, align 4
  %262 = load ptr, ptr %31, align 8
  %263 = call i32 @exprType(ptr noundef %262)
  %264 = icmp ne i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260, %254, %250
  store i32 2, ptr %24, align 4
  br label %277

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %249
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds nuw %struct.Node, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 7
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  store i8 1, ptr %22, align 1
  br label %273

273:                                              ; preds = %272, %267
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %31, align 8
  %276 = call ptr @lappend(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %13, align 8
  store i32 0, ptr %24, align 4
  br label %277

277:                                              ; preds = %273, %265, %248, %204, %176, %172, %125, %120, %107, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %278 = load i32, ptr %24, align 4
  switch i32 %278, label %284 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 8
  br label %65, !llvm.loop !63

284:                                              ; preds = %277, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %10, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %13, align 8
  call void @list_free(ptr noundef %289)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %433

290:                                              ; preds = %285
  %291 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %294 = call ptr @newNode(i64 noundef 32, i32 noundef 35)
  store ptr %294, ptr %32, align 8
  %295 = load i32, ptr %18, align 4
  %296 = load ptr, ptr %32, align 8
  %297 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %296, i32 0, i32 3
  store i32 %295, ptr %297, align 4
  %298 = load i32, ptr %19, align 4
  %299 = load ptr, ptr %32, align 8
  %300 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %301, i32 0, i32 5
  store i8 0, ptr %302, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr %32, align 8
  %305 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %304, i32 0, i32 4
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %306, i32 0, i32 6
  store i32 -1, ptr %307, align 4
  %308 = load ptr, ptr %32, align 8
  store ptr %308, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %382

309:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %310 = load i32, ptr %18, align 4
  call void @get_typlenbyvalalign(i32 noundef %310, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %311 = load ptr, ptr %13, align 8
  %312 = call i32 @list_length(ptr noundef %311)
  %313 = sext i32 %312 to i64
  %314 = mul i64 8, %313
  %315 = call ptr @palloc(i64 noundef %314)
  store ptr %315, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8
  br label %316

316:                                              ; preds = %364, %309
  %317 = load ptr, ptr %40, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %365

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %321 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %322 = load ptr, ptr %13, align 8
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %323, align 8
  %324 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %324, i8 0, i64 4, i1 false)
  br label %325

325:                                              ; preds = %359, %320
  %326 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %347

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.List, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.List, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %union.ListCell, ptr %341, i64 %344
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %39, align 8
  br label %347

347:                                              ; preds = %337, %329, %325
  %348 = phi i1 [ false, %329 ], [ false, %325 ], [ true, %337 ]
  br i1 %348, label %350, label %349

349:                                              ; preds = %347
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  br label %363

350:                                              ; preds = %347
  %351 = load ptr, ptr %39, align 8
  %352 = getelementptr inbounds nuw %struct.Const, ptr %351, i32 0, i32 5
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %36, align 8
  %355 = load i32, ptr %37, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %37, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i64, ptr %354, i64 %357
  store i64 %353, ptr %358, align 8
  br label %359

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  br label %325, !llvm.loop !64

363:                                              ; preds = %349
  br label %364

364:                                              ; preds = %363
  store ptr null, ptr %40, align 8
  br label %316, !llvm.loop !65

365:                                              ; preds = %319
  %366 = load ptr, ptr %36, align 8
  %367 = load i32, ptr %37, align 4
  %368 = load i32, ptr %18, align 4
  %369 = load i16, ptr %33, align 2
  %370 = sext i16 %369 to i32
  %371 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %372 = trunc i8 %371 to i1
  %373 = load i8, ptr %35, align 1
  %374 = call ptr @construct_array(ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %370, i1 noundef zeroext %372, i8 noundef signext %373)
  store ptr %374, ptr %38, align 8
  %375 = load i32, ptr %19, align 4
  %376 = load i32, ptr %20, align 4
  %377 = load ptr, ptr %38, align 8
  %378 = call i64 @PointerGetDatum(ptr noundef %377)
  %379 = call ptr @makeConst(i32 noundef %375, i32 noundef -1, i32 noundef %376, i32 noundef -1, i64 noundef %378, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %379, ptr %14, align 8
  %380 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %380)
  %381 = load ptr, ptr %13, align 8
  call void @list_free(ptr noundef %381)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #7
  br label %382

382:                                              ; preds = %365, %293
  %383 = call ptr @newNode(i64 noundef 48, i32 noundef 20)
  store ptr %383, ptr %15, align 8
  %384 = load i32, ptr %16, align 4
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %385, i32 0, i32 1
  store i32 %384, ptr %386, align 4
  %387 = load i32, ptr %16, align 4
  %388 = call i32 @get_opcode(i32 noundef %387)
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %389, i32 0, i32 2
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %391, i32 0, i32 3
  store i32 0, ptr %392, align 4
  %393 = load ptr, ptr %15, align 8
  %394 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %393, i32 0, i32 4
  store i32 0, ptr %394, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %395, i32 0, i32 5
  store i8 1, ptr %396, align 4
  %397 = load i32, ptr %20, align 4
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %398, i32 0, i32 6
  store i32 %397, ptr %399, align 8
  %400 = load ptr, ptr %12, align 8
  store ptr %400, ptr %42, align 8
  %401 = load ptr, ptr %14, align 8
  store ptr %401, ptr %43, align 8
  %402 = getelementptr inbounds nuw %union.ListCell, ptr %42, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %union.ListCell, ptr %43, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @list_make2_impl(i32 noundef 1, ptr %403, ptr %405)
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %407, i32 0, i32 7
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %409, i32 0, i32 8
  store i32 -1, ptr %410, align 8
  %411 = call ptr @newNode(i64 noundef 40, i32 noundef 280)
  store ptr %411, ptr %17, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds nuw %struct.IndexClause, ptr %413, i32 0, i32 1
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %416, i32 0, i32 0
  %418 = call ptr @make_restrictinfo(ptr noundef %415, ptr noundef %417, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %418, ptr %44, align 8
  %419 = getelementptr inbounds nuw %union.ListCell, ptr %44, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @list_make1_impl(i32 noundef 1, ptr %420)
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds nuw %struct.IndexClause, ptr %422, i32 0, i32 2
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds nuw %struct.IndexClause, ptr %424, i32 0, i32 3
  store i8 0, ptr %425, align 8
  %426 = load i32, ptr %8, align 4
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds nuw %struct.IndexClause, ptr %428, i32 0, i32 4
  store i16 %427, ptr %429, align 2
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds nuw %struct.IndexClause, ptr %430, i32 0, i32 5
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr %17, align 8
  store ptr %432, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %433

433:                                              ; preds = %382, %288, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %434 = load ptr, ptr %5, align 8
  ret ptr %434
}

declare void @set_opfuncid(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_index_clause_from_support(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.SupportRequestIndexCondition, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @get_func_support(i32 noundef %23)
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %132

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 0
  store i32 460, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %10, align 4
  %33 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 2
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 3
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 4
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 5
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %12, align 4
  %43 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 6
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 7
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 9
  store i8 1, ptr %60, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call i64 @PointerGetDatum(ptr noundef %15)
  %63 = call i64 @OidFunctionCall1Coll(i32 noundef %61, i32 noundef 0, i64 noundef %62)
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %131

67:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %68 = call ptr @newNode(i64 noundef 40, i32 noundef 280)
  store ptr %68, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  br label %73

73:                                               ; preds = %107, %67
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %20, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %20, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %111

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = call ptr @make_restrictinfo(ptr noundef %103, ptr noundef %104, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %106 = call ptr @lappend(ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %73, !llvm.loop !66

111:                                              ; preds = %98
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.IndexClause, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %struct.IndexClause, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 9
  %119 = load i8, ptr %118, align 4, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.IndexClause, ptr %121, i32 0, i32 3
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.IndexClause, ptr %126, i32 0, i32 4
  store i16 %125, ptr %127, align 2
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.IndexClause, ptr %128, i32 0, i32 5
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %18, align 8
  store ptr %130, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %132

131:                                              ; preds = %28
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %131, %111, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %133 = load ptr, ptr %7, align 8
  ret ptr %133
}

declare ptr @commute_restrictinfo(ptr noundef, i32 noundef) #3

declare i32 @get_func_support(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @expand_indexqual_rowcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca %union.ListCell, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %union.ListCell, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForThreeState, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %union.ListCell, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %union.ListCell, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %47 = zext i1 %5 to i8
  store i8 %47, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %48 = call ptr @newNode(i64 noundef 40, i32 noundef 280)
  store ptr %48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.IndexClause, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.IndexClause, ptr %57, i32 0, i32 4
  store i16 %56, ptr %58, align 2
  %59 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %6
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %25, align 8
  br label %75

68:                                               ; preds = %6
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %24, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %25, align 8
  br label %75

75:                                               ; preds = %68, %61
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  call void @get_op_opfamily_properties(i32 noundef %76, i32 noundef %83, i1 noundef zeroext false, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %26, align 8
  %85 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @list_make1_impl(i32 noundef 470, ptr %87)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.IndexClause, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %27, align 8
  %92 = getelementptr i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  %93 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @list_make1_impl(i32 noundef 471, ptr %94)
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %28, align 8
  %103 = getelementptr i8, ptr %28, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  %104 = getelementptr inbounds nuw %union.ListCell, ptr %28, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_make1_impl(i32 noundef 471, ptr %105)
  store ptr %106, ptr %20, align 8
  %107 = load i32, ptr %16, align 4
  store i32 %107, ptr %29, align 8
  %108 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  %109 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_make1_impl(i32 noundef 471, ptr %110)
  store ptr %111, ptr %21, align 8
  %112 = load i32, ptr %17, align 4
  store i32 %112, ptr %30, align 8
  %113 = getelementptr i8, ptr %30, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %union.ListCell, ptr %30, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @list_make1_impl(i32 noundef 471, ptr %115)
  store ptr %116, ptr %22, align 8
  store i32 1, ptr %18, align 4
  br label %117

117:                                              ; preds = %255, %75
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %24, align 8
  %120 = call i32 @list_length(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %256

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %24, align 8
  %124 = load i32, ptr %18, align 4
  %125 = call ptr @list_nth(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %126 = load ptr, ptr %25, align 8
  %127 = load i32, ptr %18, align 4
  %128 = call ptr @list_nth(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %18, align 4
  %133 = call i32 @list_nth_oid(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %11, align 4
  %134 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %143, label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @get_commutator(i32 noundef %137)
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 3, ptr %34, align 4
  br label %253

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %122
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %32, align 8
  %151 = call ptr @pull_varnos(ptr noundef %149, ptr noundef %150)
  %152 = call zeroext i1 @bms_is_member(i32 noundef %148, ptr noundef %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store i32 3, ptr %34, align 4
  br label %253

154:                                              ; preds = %143
  %155 = load ptr, ptr %32, align 8
  %156 = call zeroext i1 @contain_volatile_functions(ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 3, ptr %34, align 4
  br label %253

158:                                              ; preds = %154
  store i32 0, ptr %33, align 4
  br label %159

159:                                              ; preds = %207, %158
  %160 = load i32, ptr %33, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %210

165:                                              ; preds = %159
  %166 = load ptr, ptr %31, align 8
  %167 = load i32, ptr %33, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = call zeroext i1 @match_index_to_operand(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br i1 %169, label %170, label %206

170:                                              ; preds = %165
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %33, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @get_op_opfamily_strategy(i32 noundef %171, i32 noundef %178)
  %180 = load i32, ptr %15, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %206

182:                                              ; preds = %170
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %33, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %33, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %18, align 4
  %203 = call i32 @list_nth_oid(ptr noundef %201, i32 noundef %202)
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %191, %182
  br label %210

206:                                              ; preds = %191, %170, %165
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %33, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %33, align 4
  br label %159, !llvm.loop !67

210:                                              ; preds = %205, %159
  %211 = load i32, ptr %33, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp sge i32 %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i32 3, ptr %34, align 4
  br label %253

217:                                              ; preds = %210
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct.IndexClause, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %33, align 4
  %222 = call ptr @lappend_int(ptr noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.IndexClause, ptr %223, i32 0, i32 5
  store ptr %222, ptr %224, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %33, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  call void @get_op_opfamily_properties(i32 noundef %225, i32 noundef %232, i1 noundef zeroext false, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @lappend_oid(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %19, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %33, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @lappend_oid(ptr noundef %236, i32 noundef %243)
  store ptr %244, ptr %20, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load i32, ptr %16, align 4
  %247 = call ptr @lappend_oid(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %21, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr %17, align 4
  %250 = call ptr @lappend_oid(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %22, align 8
  %251 = load i32, ptr %18, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %18, align 4
  store i32 0, ptr %34, align 4
  br label %253

253:                                              ; preds = %217, %216, %157, %153, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %254 = load i32, ptr %34, align 4
  switch i32 %254, label %522 [
    i32 0, label %255
    i32 3, label %256
  ]

255:                                              ; preds = %253
  br label %117, !llvm.loop !68

256:                                              ; preds = %253, %117
  %257 = load i32, ptr %18, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @list_length(ptr noundef %260)
  %262 = icmp ne i32 %257, %261
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds nuw %struct.IndexClause, ptr %263, i32 0, i32 3
  %265 = zext i1 %262 to i8
  store i8 %265, ptr %264, align 8
  %266 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %280

268:                                              ; preds = %256
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct.IndexClause, ptr %269, i32 0, i32 3
  %271 = load i8, ptr %270, align 8, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  br i1 %272, label %280, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %8, align 8
  store ptr %274, ptr %35, align 8
  %275 = getelementptr inbounds nuw %union.ListCell, ptr %35, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @list_make1_impl(i32 noundef 1, ptr %276)
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw %struct.IndexClause, ptr %278, i32 0, i32 2
  store ptr %277, ptr %279, align 8
  br label %520

280:                                              ; preds = %268, %256
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds nuw %struct.IndexClause, ptr %281, i32 0, i32 3
  %283 = load i8, ptr %282, align 8, !range !4, !noundef !5
  %284 = trunc i8 %283 to i1
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %19, align 8
  store ptr %286, ptr %23, align 8
  br label %448

287:                                              ; preds = %280
  %288 = load i32, ptr %15, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %15, align 4
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %297

293:                                              ; preds = %290, %287
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr %18, align 4
  %296 = call ptr @list_truncate(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %23, align 8
  br label %447

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %298 = load i32, ptr %15, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 2, ptr %15, align 4
  br label %318

301:                                              ; preds = %297
  %302 = load i32, ptr %15, align 4
  %303 = icmp eq i32 %302, 5
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 4, ptr %15, align 4
  br label %317

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %308, label %311, label %314

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %314

311:                                              ; preds = %309, %307
  %312 = load i32, ptr %15, align 4
  %313 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %312)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3667, ptr noundef @__func__.expand_indexqual_rowcompare)
  br label %314

314:                                              ; preds = %311, %309, %307
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %304
  br label %318

318:                                              ; preds = %317, %300
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  %319 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 0
  %320 = load ptr, ptr %20, align 8
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 1
  %322 = load ptr, ptr %21, align 8
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 2
  %324 = load ptr, ptr %22, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  store i32 0, ptr %325, align 8
  %326 = getelementptr i8, ptr %39, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 0, i64 4, i1 false)
  br label %327

327:                                              ; preds = %442, %318
  %328 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %348

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.List, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.List, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %union.ListCell, ptr %343, i64 %346
  br label %349

348:                                              ; preds = %331, %327
  br label %349

349:                                              ; preds = %348, %339
  %350 = phi ptr [ %347, %339 ], [ null, %348 ]
  store ptr %350, ptr %36, align 8
  %351 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %371

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.List, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.List, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %union.ListCell, ptr %366, i64 %369
  br label %372

371:                                              ; preds = %354, %349
  br label %372

372:                                              ; preds = %371, %362
  %373 = phi ptr [ %370, %362 ], [ null, %371 ]
  store ptr %373, ptr %37, align 8
  %374 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %394

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.List, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %394

385:                                              ; preds = %377
  %386 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.List, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %union.ListCell, ptr %389, i64 %392
  br label %395

394:                                              ; preds = %377, %372
  br label %395

395:                                              ; preds = %394, %385
  %396 = phi ptr [ %393, %385 ], [ null, %394 ]
  store ptr %396, ptr %38, align 8
  %397 = load ptr, ptr %36, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  %400 = load ptr, ptr %37, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr %38, align 8
  %404 = icmp ne ptr %403, null
  br label %405

405:                                              ; preds = %402, %399, %395
  %406 = phi i1 [ false, %399 ], [ false, %395 ], [ %404, %402 ]
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  store i32 9, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  br label %446

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %409 = load ptr, ptr %36, align 8
  %410 = load i32, ptr %409, align 8
  store i32 %410, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %411 = load ptr, ptr %37, align 8
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %413 = load ptr, ptr %38, align 8
  %414 = load i32, ptr %413, align 8
  store i32 %414, ptr %42, align 4
  %415 = load i32, ptr %40, align 4
  %416 = load i32, ptr %41, align 4
  %417 = load i32, ptr %42, align 4
  %418 = load i32, ptr %15, align 4
  %419 = trunc i32 %418 to i16
  %420 = call i32 @get_opfamily_member(i32 noundef %415, i32 noundef %416, i32 noundef %417, i16 noundef signext %419)
  store i32 %420, ptr %11, align 4
  %421 = load i32, ptr %11, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %438, label %423

423:                                              ; preds = %408
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %426, label %429, label %435

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %428, label %429, label %435

429:                                              ; preds = %427, %425
  %430 = load i32, ptr %15, align 4
  %431 = load i32, ptr %41, align 4
  %432 = load i32, ptr %42, align 4
  %433 = load i32, ptr %40, align 4
  %434 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef %433)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3681, ptr noundef @__func__.expand_indexqual_rowcompare)
  br label %435

435:                                              ; preds = %429, %427, %425
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %408
  %439 = load ptr, ptr %23, align 8
  %440 = load i32, ptr %11, align 4
  %441 = call ptr @lappend_oid(ptr noundef %439, i32 noundef %440)
  store ptr %441, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 8
  br label %327, !llvm.loop !69

446:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %447

447:                                              ; preds = %446, %293
  br label %448

448:                                              ; preds = %447, %285
  %449 = load i32, ptr %18, align 4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %491

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %452 = call ptr @newNode(i64 noundef 48, i32 noundef 37)
  store ptr %452, ptr %43, align 8
  %453 = load i32, ptr %15, align 4
  %454 = load ptr, ptr %43, align 8
  %455 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %454, i32 0, i32 1
  store i32 %453, ptr %455, align 4
  %456 = load ptr, ptr %23, align 8
  %457 = load ptr, ptr %43, align 8
  %458 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %457, i32 0, i32 2
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr %14, align 8
  %460 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %18, align 4
  %463 = call ptr @list_copy_head(ptr noundef %461, i32 noundef %462)
  %464 = load ptr, ptr %43, align 8
  %465 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %464, i32 0, i32 3
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %18, align 4
  %470 = call ptr @list_copy_head(ptr noundef %468, i32 noundef %469)
  %471 = load ptr, ptr %43, align 8
  %472 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %471, i32 0, i32 4
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %24, align 8
  %474 = load i32, ptr %18, align 4
  %475 = call ptr @list_copy_head(ptr noundef %473, i32 noundef %474)
  %476 = load ptr, ptr %43, align 8
  %477 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %476, i32 0, i32 5
  store ptr %475, ptr %477, align 8
  %478 = load ptr, ptr %25, align 8
  %479 = load i32, ptr %18, align 4
  %480 = call ptr @list_copy_head(ptr noundef %478, i32 noundef %479)
  %481 = load ptr, ptr %43, align 8
  %482 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %481, i32 0, i32 6
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %43, align 8
  %485 = call ptr @make_restrictinfo(ptr noundef %483, ptr noundef %484, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %485, ptr %44, align 8
  %486 = getelementptr inbounds nuw %union.ListCell, ptr %44, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @list_make1_impl(i32 noundef 1, ptr %487)
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds nuw %struct.IndexClause, ptr %489, i32 0, i32 2
  store ptr %488, ptr %490, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %519

491:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds nuw %struct.IndexClause, ptr %492, i32 0, i32 5
  store ptr null, ptr %493, align 8
  %494 = load ptr, ptr %23, align 8
  %495 = call ptr @list_nth_cell(ptr noundef %494, i32 noundef 0)
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = call ptr @list_nth_cell(ptr noundef %497, i32 noundef 0)
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr @copyObjectImpl(ptr noundef %499)
  %501 = load ptr, ptr %25, align 8
  %502 = call ptr @list_nth_cell(ptr noundef %501, i32 noundef 0)
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @copyObjectImpl(ptr noundef %503)
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8
  %508 = call ptr @list_nth_cell(ptr noundef %507, i32 noundef 0)
  %509 = load i32, ptr %508, align 8
  %510 = call ptr @make_opclause(i32 noundef %496, i32 noundef 16, i1 noundef zeroext false, ptr noundef %500, ptr noundef %504, i32 noundef 0, i32 noundef %509)
  store ptr %510, ptr %45, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %45, align 8
  %513 = call ptr @make_restrictinfo(ptr noundef %511, ptr noundef %512, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %513, ptr %46, align 8
  %514 = getelementptr inbounds nuw %union.ListCell, ptr %46, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @list_make1_impl(i32 noundef 1, ptr %515)
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds nuw %struct.IndexClause, ptr %517, i32 0, i32 2
  store ptr %516, ptr %518, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %519

519:                                              ; preds = %491, %451
  br label %520

520:                                              ; preds = %519, %273
  %521 = load ptr, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %521

522:                                              ; preds = %253
  unreachable
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

declare ptr @list_truncate(ptr noundef, i32 noundef) #3

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @copyObjectImpl(ptr noundef) #3

declare i32 @get_op_rettype(i32 noundef) #3

declare zeroext i1 @type_is_rowtype(i32 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @get_array_type(i32 noundef) #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #3

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @get_opcode(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @classify_index_clause_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = call ptr @palloc(i64 noundef 40)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %25, i32 0, i32 2
  call void @find_indexpath_quals(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = add i32 %30, %34
  %36 = icmp sgt i32 %35, 100
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %140

43:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %84, %43
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %8, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %88

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @find_list_position(ptr noundef %80, ptr noundef %81)
  %83 = call ptr @bms_add_member(ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %50, !llvm.loop !70

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  br label %95

95:                                               ; preds = %129, %88
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %8, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %8, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %133

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @find_list_position(ptr noundef %125, ptr noundef %126)
  %128 = call ptr @bms_add_member(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %95, !llvm.loop !71

133:                                              ; preds = %120
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %137, i32 0, i32 4
  store i8 0, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %140

140:                                              ; preds = %133, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %141 = load ptr, ptr %3, align 8
  ret ptr %141
}

declare void @cost_bitmap_tree_node(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @path_usage_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @cost_bitmap_tree_node(ptr noundef %19, ptr noundef %8, ptr noundef %10)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PathClauseUsage, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @cost_bitmap_tree_node(ptr noundef %22, ptr noundef %9, ptr noundef %11)
  %23 = load double, ptr %8, align 8
  %24 = load double, ptr %9, align 8
  %25 = fcmp olt double %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %43

27:                                               ; preds = %2
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %9, align 8
  %30 = fcmp ogt double %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %43

32:                                               ; preds = %27
  %33 = load double, ptr %10, align 8
  %34 = load double, ptr %11, align 8
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load double, ptr %10, align 8
  %39 = load double, ptr %11, align 8
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %41, %36, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal double @bitmap_scan_cost_est(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BitmapHeapPath, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #7
  %8 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Path, ptr %8, i32 0, i32 0
  store i32 281, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Path, ptr %10, i32 0, i32 1
  store i32 343, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Path, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Path, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Path, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi ptr [ %51, %46 ], [ null, %52 ]
  %55 = call double @get_loop_count(ptr noundef %38, i32 noundef %41, ptr noundef %54)
  call void @cost_bitmap_heap_scan(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %37, double noundef %55)
  %56 = getelementptr inbounds nuw %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Path, ptr %56, i32 0, i32 11
  %58 = load double, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #7
  ret double %58
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @bitmap_and_cost_est(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @create_bitmap_and_path(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call double @bitmap_scan_cost_est(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret double %15
}

declare ptr @create_bitmap_and_path(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @find_indexpath_quals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 282
  br i1 %20, label %21, label %65

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.BitmapAndPath, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %60, %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  call void @find_indexpath_quals(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %29, !llvm.loop !72

64:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %194

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 283
  br i1 %69, label %70, label %114

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.BitmapOrPath, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  br label %78

78:                                               ; preds = %109, %70
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %11, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %11, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  call void @find_indexpath_quals(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %78, !llvm.loop !73

113:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %193

114:                                              ; preds = %65
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.Node, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 279
  br i1 %118, label %119, label %179

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.IndexPath, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %121, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %125, align 8
  %126 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  br label %127

127:                                              ; preds = %165, %119
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.List, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.List, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %union.ListCell, ptr %143, i64 %146
  store ptr %147, ptr %14, align 8
  br label %149

148:                                              ; preds = %131, %127
  store ptr null, ptr %14, align 8
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i32 [ 1, %139 ], [ 0, %148 ]
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %169

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.IndexClause, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @lappend(ptr noundef %157, ptr noundef %162)
  %164 = load ptr, ptr %5, align 8
  store ptr %163, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %127, !llvm.loop !74

169:                                              ; preds = %152
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.IndexPath, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %174, i32 0, i32 20
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @list_concat(ptr noundef %171, ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  store ptr %177, ptr %178, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %192

179:                                              ; preds = %114
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %182, label %185, label %190

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %190

185:                                              ; preds = %183, %181
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.Node, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %188)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2135, ptr noundef @__func__.find_indexpath_quals)
  br label %190

190:                                              ; preds = %185, %183, %181
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %169
  br label %193

193:                                              ; preds = %192, %113
  br label %194

194:                                              ; preds = %193, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_list_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %56, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 @equal(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %16, !llvm.loop !75

60:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %69 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @lappend(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare void @cost_bitmap_heap_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

declare zeroext i1 @is_dummy_rel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @adjust_rowcount_for_semijoins(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %84, %4
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %9, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %88

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %83

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @bms_is_member(i32 noundef %54, ptr noundef %57)
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @bms_is_member(i32 noundef %60, ptr noundef %63)
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call double @approximate_joinrel_size(ptr noundef %66, ptr noundef %69)
  store double %70, ptr %12, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = load double, ptr %12, align 8
  %76 = call double @estimate_num_groups(ptr noundef %71, ptr noundef %74, double noundef %75, ptr noundef null, ptr noundef null)
  store double %76, ptr %13, align 8
  %77 = load double, ptr %8, align 8
  %78 = load double, ptr %13, align 8
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %65
  %81 = load double, ptr %13, align 8
  store double %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %83

83:                                               ; preds = %82, %59, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %20, !llvm.loop !76

88:                                               ; preds = %45
  %89 = load double, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret double %89
}

; Function Attrs: nounwind uwtable
define internal double @approximate_joinrel_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 1.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4
  br label %9

9:                                                ; preds = %44, %42, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @bms_next_member(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %42, !llvm.loop !77

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %42, !llvm.loop !77

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @is_dummy_rel(ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %42, !llvm.loop !77

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %5, align 8
  %41 = fmul double %40, %39
  store double %41, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %36, %35, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 2, label %9
  ]

44:                                               ; preds = %42
  br label %9, !llvm.loop !77

45:                                               ; preds = %9
  %46 = load double, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %46

47:                                               ; preds = %42
  unreachable
}

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare ptr @list_append_unique_ptr(ptr noundef, ptr noundef) #3

declare ptr @generate_implied_equalities_for_column(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ec_member_matches_indexcol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.ec_member_matches_arg, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.ec_member_matches_arg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 403
  br i1 %40, label %41, label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call zeroext i1 @list_member_oid(ptr noundef %44, i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %65

48:                                               ; preds = %41, %5
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %65

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.EquivalenceMember, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = call zeroext i1 @match_index_to_operand(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store i1 %64, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %58, %57, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %66 = load i1, ptr %6, align 1
  ret i1 %66
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #4 {
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
define internal ptr @get_notclausearg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
