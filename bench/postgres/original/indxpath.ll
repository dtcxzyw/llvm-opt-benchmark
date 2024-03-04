target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexClauseSet = type { i8, [32 x ptr] }
%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.ec_member_matches_arg = type { ptr, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.PathClauseUsage = type { ptr, ptr, ptr, ptr, i8 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Node = type { i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.IndexClause = type { i32, ptr, ptr, i8, i16, ptr }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
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
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %2
  br label %459

51:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.RelOptInfo, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %52, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %223, %51
  %58 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %12, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %12, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %227

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.IndexOptInfo, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.IndexOptInfo, ptr %90, i32 0, i32 23
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %223

95:                                               ; preds = %89, %82
  br label %96

96:                                               ; preds = %95
  store ptr %9, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 264, ptr %17, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  %102 = load i64, ptr %17, align 8
  %103 = and i64 %102, 7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = load i32, ptr %16, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i64, ptr %17, align 8
  %110 = icmp ule i64 %109, 1024
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load i64, ptr %17, align 8
  %115 = getelementptr i8, ptr %113, i64 %114
  store ptr %115, ptr %19, align 8
  br label %116

116:                                              ; preds = %120, %111
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr i64, ptr %121, i32 1
  store ptr %122, ptr %18, align 8
  store i64 0, ptr %121, align 8
  br label %116, !llvm.loop !5

123:                                              ; preds = %116
  br label %129

124:                                              ; preds = %108, %105, %101, %96
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %16, align 4
  %127 = trunc i32 %126 to i8
  %128 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %125, i8 %127, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %124, %123
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %14, align 8
  call void @match_restriction_clauses_to_index(ptr noundef %131, ptr noundef %132, ptr noundef %9)
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %14, align 8
  call void @get_index_paths(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %9, ptr noundef %6)
  br label %136

136:                                              ; preds = %130
  store ptr %10, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i64 264, ptr %22, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %136
  %142 = load i64, ptr %22, align 8
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = load i32, ptr %21, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i64, ptr %22, align 8
  %150 = icmp ule i64 %149, 1024
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %20, align 8
  store ptr %152, ptr %23, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load i64, ptr %22, align 8
  %155 = getelementptr i8, ptr %153, i64 %154
  store ptr %155, ptr %24, align 8
  br label %156

156:                                              ; preds = %160, %151
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr i64, ptr %161, i32 1
  store ptr %162, ptr %23, align 8
  store i64 0, ptr %161, align 8
  br label %156, !llvm.loop !7

163:                                              ; preds = %156
  br label %169

164:                                              ; preds = %148, %145, %141, %136
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr %21, align 4
  %167 = trunc i32 %166 to i8
  %168 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 %167, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %164, %163
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %14, align 8
  call void @match_join_clauses_to_index(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %10, ptr noundef %8)
  br label %174

174:                                              ; preds = %170
  store ptr %11, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i64 264, ptr %27, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 7
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %174
  %180 = load i64, ptr %27, align 8
  %181 = and i64 %180, 7
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  %184 = load i32, ptr %26, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = load i64, ptr %27, align 8
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = load ptr, ptr %25, align 8
  store ptr %190, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = load i64, ptr %27, align 8
  %193 = getelementptr i8, ptr %191, i64 %192
  store ptr %193, ptr %29, align 8
  br label %194

194:                                              ; preds = %198, %189
  %195 = load ptr, ptr %28, align 8
  %196 = load ptr, ptr %29, align 8
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr i64, ptr %199, i32 1
  store ptr %200, ptr %28, align 8
  store i64 0, ptr %199, align 8
  br label %194, !llvm.loop !8

201:                                              ; preds = %194
  br label %207

202:                                              ; preds = %186, %183, %179, %174
  %203 = load ptr, ptr %25, align 8
  %204 = load i32, ptr %26, align 4
  %205 = trunc i32 %204 to i8
  %206 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %203, i8 %205, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %202, %201
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %14, align 8
  call void @match_eclass_clauses_to_index(ptr noundef %209, ptr noundef %210, ptr noundef %11)
  %211 = getelementptr inbounds %struct.IndexClauseSet, ptr %10, i32 0, i32 0
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %218, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.IndexClauseSet, ptr %11, i32 0, i32 0
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %222

218:                                              ; preds = %214, %208
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %14, align 8
  call void @consider_index_join_clauses(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  br label %222

222:                                              ; preds = %218, %214
  br label %223

223:                                              ; preds = %222, %94
  %224 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %57, !llvm.loop !9

227:                                              ; preds = %79
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.RelOptInfo, ptr %230, i32 0, i32 45
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @generate_bitmap_or_paths(ptr noundef %228, ptr noundef %229, ptr noundef %232, ptr noundef null)
  store ptr %233, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = call ptr @list_concat(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %6, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.RelOptInfo, ptr %240, i32 0, i32 45
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @generate_bitmap_or_paths(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %242)
  store ptr %243, ptr %5, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = call ptr @list_concat(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %7, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %277

249:                                              ; preds = %227
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call ptr @choose_bitmap_and(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %30, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.RelOptInfo, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @create_bitmap_heap_path(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %259, double noundef 1.000000e+00, i32 noundef 0)
  store ptr %260, ptr %31, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %31, align 8
  call void @add_path(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.RelOptInfo, ptr %263, i32 0, i32 6
  %265 = load i8, ptr %264, align 2
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %276

267:                                              ; preds = %249
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.RelOptInfo, ptr %268, i32 0, i32 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = load ptr, ptr %30, align 8
  call void @create_partial_bitmap_paths(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %272, %267, %249
  br label %277

277:                                              ; preds = %276, %227
  %278 = load ptr, ptr %7, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %459

280:                                              ; preds = %277
  store ptr null, ptr %32, align 8
  %281 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %282 = load ptr, ptr %7, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %328, %280
  %285 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.List, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %288
  %297 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.List, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr %union.ListCell, ptr %300, i64 %303
  store ptr %304, ptr %12, align 8
  br label %306

305:                                              ; preds = %288, %284
  store ptr null, ptr %12, align 8
  br label %306

306:                                              ; preds = %305, %296
  %307 = phi i32 [ 1, %296 ], [ 0, %305 ]
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %332

309:                                              ; preds = %306
  %310 = load ptr, ptr %12, align 8
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %34, align 8
  %312 = load ptr, ptr %34, align 8
  %313 = getelementptr inbounds %struct.Path, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load ptr, ptr %34, align 8
  %318 = getelementptr inbounds %struct.Path, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.ParamPathInfo, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  br label %323

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %316
  %324 = phi ptr [ %321, %316 ], [ null, %322 ]
  store ptr %324, ptr %35, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = load ptr, ptr %35, align 8
  %327 = call ptr @list_append_unique(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %32, align 8
  br label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  br label %284, !llvm.loop !10

332:                                              ; preds = %306
  %333 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %334 = load ptr, ptr %32, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %335, align 8
  br label %336

336:                                              ; preds = %454, %332
  %337 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %357

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.List, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %340
  %349 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.List, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = getelementptr %union.ListCell, ptr %352, i64 %355
  store ptr %356, ptr %12, align 8
  br label %358

357:                                              ; preds = %340, %336
  store ptr null, ptr %12, align 8
  br label %358

358:                                              ; preds = %357, %348
  %359 = phi i32 [ 1, %348 ], [ 0, %357 ]
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %458

361:                                              ; preds = %358
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %364 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %365 = load ptr, ptr %7, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %366, align 8
  br label %367

367:                                              ; preds = %415, %361
  %368 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %388

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.List, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %371
  %380 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.List, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr %union.ListCell, ptr %383, i64 %386
  store ptr %387, ptr %43, align 8
  br label %389

388:                                              ; preds = %371, %367
  store ptr null, ptr %43, align 8
  br label %389

389:                                              ; preds = %388, %379
  %390 = phi i32 [ 1, %379 ], [ 0, %388 ]
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %419

392:                                              ; preds = %389
  %393 = load ptr, ptr %43, align 8
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %45, align 8
  %395 = load ptr, ptr %45, align 8
  %396 = getelementptr inbounds %struct.Path, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %392
  %400 = load ptr, ptr %45, align 8
  %401 = getelementptr inbounds %struct.Path, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.ParamPathInfo, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  br label %406

405:                                              ; preds = %392
  br label %406

406:                                              ; preds = %405, %399
  %407 = phi ptr [ %404, %399 ], [ null, %405 ]
  %408 = load ptr, ptr %37, align 8
  %409 = call zeroext i1 @bms_is_subset(ptr noundef %407, ptr noundef %408)
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = load ptr, ptr %38, align 8
  %412 = load ptr, ptr %45, align 8
  %413 = call ptr @lappend(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %38, align 8
  br label %414

414:                                              ; preds = %410, %406
  br label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8
  br label %367, !llvm.loop !11

419:                                              ; preds = %389
  %420 = load ptr, ptr %38, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = call ptr @list_concat(ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %38, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %38, align 8
  %426 = call ptr @choose_bitmap_and(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %39, align 8
  %427 = load ptr, ptr %39, align 8
  %428 = getelementptr inbounds %struct.Path, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %437

431:                                              ; preds = %419
  %432 = load ptr, ptr %39, align 8
  %433 = getelementptr inbounds %struct.Path, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.ParamPathInfo, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  br label %438

437:                                              ; preds = %419
  br label %438

438:                                              ; preds = %437, %431
  %439 = phi ptr [ %436, %431 ], [ null, %437 ]
  store ptr %439, ptr %40, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.RelOptInfo, ptr %441, i32 0, i32 17
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %40, align 8
  %445 = call double @get_loop_count(ptr noundef %440, i32 noundef %443, ptr noundef %444)
  store double %445, ptr %41, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = load ptr, ptr %4, align 8
  %448 = load ptr, ptr %39, align 8
  %449 = load ptr, ptr %40, align 8
  %450 = load double, ptr %41, align 8
  %451 = call ptr @create_bitmap_heap_path(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, double noundef %450, i32 noundef 0)
  store ptr %451, ptr %42, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = load ptr, ptr %42, align 8
  call void @add_path(ptr noundef %452, ptr noundef %453)
  br label %454

454:                                              ; preds = %438
  %455 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 8
  br label %336, !llvm.loop !12

458:                                              ; preds = %358
  br label %459

459:                                              ; preds = %458, %277, %50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  %9 = getelementptr inbounds %struct.IndexOptInfo, ptr %8, i32 0, i32 22
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
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IndexOptInfo, ptr %21, i32 0, i32 23
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = call ptr @build_index_paths(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %24, i32 noundef 2, ptr noundef %12, ptr noundef %13)
  store ptr %25, ptr %11, align 8
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IndexOptInfo, ptr %34, i32 0, i32 23
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = call ptr @build_index_paths(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext %37, i32 noundef 2, ptr noundef %12, ptr noundef null)
  %39 = call ptr @list_concat(ptr noundef %29, ptr noundef %38)
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %28, %5
  %41 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %102, %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %14, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %14, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.IndexOptInfo, ptr %72, i32 0, i32 31
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %16, align 8
  call void @add_path(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %69
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.IndexOptInfo, ptr %80, i32 0, i32 32
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.IndexPath, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Path, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.IndexPath, ptr %91, i32 0, i32 7
  %93 = load double, ptr %92, align 8
  %94 = fcmp olt double %93, 1.000000e+00
  br i1 %94, label %95, label %101

95:                                               ; preds = %90, %84
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call ptr @lappend(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %10, align 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %90, %79
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %44, !llvm.loop !13

106:                                              ; preds = %66
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @build_index_paths(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @list_concat(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %10, align 8
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %109, %106
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %66, %5
  %20 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %11, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8
  %53 = call zeroext i1 @restriction_is_or_clause(ptr noundef %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @lappend(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  store ptr %58, ptr %59, align 8
  br label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  call void @match_clause_to_index(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %54
  br label %66

66:                                               ; preds = %65, %50
  %67 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %19, !llvm.loop !14

70:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @match_eclass_clauses_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ec_member_matches_arg, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.IndexOptInfo, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.RelOptInfo, ptr %12, i32 0, i32 49
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %46

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.IndexOptInfo, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ec_member_matches_arg, ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr inbounds %struct.ec_member_matches_arg, ptr %8, i32 0, i32 1
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IndexOptInfo, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.IndexOptInfo, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @generate_implied_equalities_for_column(ptr noundef %29, ptr noundef %32, ptr noundef @ec_member_matches_indexcol, ptr noundef %8, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @match_clauses_to_index(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %18, !llvm.loop !15

46:                                               ; preds = %18, %16
  ret void
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
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %71, %7
  %19 = load i32, ptr %17, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.IndexOptInfo, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.IndexClauseSet, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [32 x ptr], ptr %26, i64 0, i64 %28
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
  %42 = getelementptr inbounds %struct.IndexClauseSet, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [32 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  call void @consider_index_join_outer_rels(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %46, i32 noundef %47, ptr noundef %16)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.IndexClauseSet, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [32 x ptr], ptr %49, i64 0, i64 %51
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
  %65 = getelementptr inbounds %struct.IndexClauseSet, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [32 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  call void @consider_index_join_outer_rels(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %69, i32 noundef %70, ptr noundef %16)
  br label %71

71:                                               ; preds = %24
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %17, align 4
  br label %18, !llvm.loop !16

74:                                               ; preds = %18
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @list_concat_copy(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %154, %4
  %31 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %11, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %11, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %158

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call zeroext i1 @restriction_is_or_clause(ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %154

61:                                               ; preds = %55
  store ptr null, ptr %14, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.RestrictInfo, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.BoolExpr, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %138, %61
  %70 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %16, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %16, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call zeroext i1 @is_andclause(ptr noundef %97)
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.BoolExpr, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @build_paths_for_OR(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @generate_bitmap_or_paths(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = call ptr @list_concat(ptr noundef %108, ptr noundef %113)
  store ptr %114, ptr %19, align 8
  br label %126

115:                                              ; preds = %94
  %116 = load ptr, ptr %18, align 8
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  store ptr %117, ptr %23, align 8
  %118 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_make1_impl(i32 noundef 1, ptr %119)
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @build_paths_for_OR(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %19, align 8
  br label %126

126:                                              ; preds = %115, %99
  %127 = load ptr, ptr %19, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store ptr null, ptr %14, align 8
  br label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr @choose_bitmap_and(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = call ptr @lappend(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %14, align 8
  br label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %69, !llvm.loop !17

142:                                              ; preds = %129, %91
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = call ptr @create_bitmap_or_path(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @lappend(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %9, align 8
  br label %153

153:                                              ; preds = %145, %142
  br label %154

154:                                              ; preds = %153, %60
  %155 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %30, !llvm.loop !18

158:                                              ; preds = %52
  %159 = load ptr, ptr %9, align 8
  ret ptr %159
}

declare ptr @list_concat(ptr noundef, ptr noundef) #2

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
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca double, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  store ptr null, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %345

40:                                               ; preds = %3
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %8, align 4
  %45 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %153, %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %16, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %16, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %157

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call ptr @classify_index_clause_usage(ptr noundef %76, ptr noundef %11)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.PathClauseUsage, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr ptr, ptr %84, i64 %87
  store ptr %83, ptr %88, align 8
  br label %153

89:                                               ; preds = %73
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %117, %89
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.PathClauseUsage, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %116, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.PathClauseUsage, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.PathClauseUsage, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @bms_equal(ptr noundef %106, ptr noundef %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  br label %120

116:                                              ; preds = %103, %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %90, !llvm.loop !19

120:                                              ; preds = %115, %90
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.PathClauseUsage, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @cost_bitmap_tree_node(ptr noundef %127, ptr noundef %19, ptr noundef %21)
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.PathClauseUsage, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @cost_bitmap_tree_node(ptr noundef %134, ptr noundef %20, ptr noundef %22)
  %135 = load double, ptr %19, align 8
  %136 = load double, ptr %20, align 8
  %137 = fcmp olt double %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %124
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr ptr, ptr %140, i64 %142
  store ptr %139, ptr %143, align 8
  br label %144

144:                                              ; preds = %138, %124
  br label %152

145:                                              ; preds = %120
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %8, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr ptr, ptr %147, i64 %150
  store ptr %146, ptr %151, align 8
  br label %152

152:                                              ; preds = %145, %144
  br label %153

153:                                              ; preds = %152, %82
  %154 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %48, !llvm.loop !20

157:                                              ; preds = %70
  %158 = load i32, ptr %8, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.PathClauseUsage, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %4, align 8
  br label %345

166:                                              ; preds = %157
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  call void @pg_qsort(ptr noundef %167, i64 noundef %169, i64 noundef 8, ptr noundef @path_usage_comparator)
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %329, %166
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %332

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %10, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.PathClauseUsage, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %26, align 8
  %183 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @list_make1_impl(i32 noundef 1, ptr %184)
  store ptr %185, ptr %7, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.PathClauseUsage, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call double @bitmap_scan_cost_est(ptr noundef %186, ptr noundef %187, ptr noundef %190)
  store double %191, ptr %23, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.PathClauseUsage, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.PathClauseUsage, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @list_concat_copy(ptr noundef %194, ptr noundef %197)
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.PathClauseUsage, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @bms_copy(ptr noundef %201)
  store ptr %202, ptr %25, align 8
  %203 = load i32, ptr %14, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %15, align 4
  br label %205

205:                                              ; preds = %314, %174
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %8, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %317

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.PathClauseUsage, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = call zeroext i1 @bms_overlap(ptr noundef %217, ptr noundef %218)
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  br label %314

221:                                              ; preds = %209
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.PathClauseUsage, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %277

226:                                              ; preds = %221
  store i8 0, ptr %28, align 1
  %227 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.PathClauseUsage, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %227, align 8
  %231 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %268, %226
  %233 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %253

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.List, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.List, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr %union.ListCell, ptr %248, i64 %251
  store ptr %252, ptr %16, align 8
  br label %254

253:                                              ; preds = %236, %232
  store ptr null, ptr %16, align 8
  br label %254

254:                                              ; preds = %253, %244
  %255 = phi i32 [ 1, %244 ], [ 0, %253 ]
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %30, align 8
  %260 = load ptr, ptr %30, align 8
  store ptr %260, ptr %31, align 8
  %261 = getelementptr inbounds %union.ListCell, ptr %31, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @list_make1_impl(i32 noundef 1, ptr %262)
  %264 = load ptr, ptr %24, align 8
  %265 = call zeroext i1 @predicate_implied_by(ptr noundef %263, ptr noundef %264, i1 noundef zeroext false)
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  store i8 1, ptr %28, align 1
  br label %272

267:                                              ; preds = %257
  br label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  br label %232, !llvm.loop !21

272:                                              ; preds = %266, %254
  %273 = load i8, ptr %28, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %314

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276, %221
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.PathClauseUsage, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @lappend(ptr noundef %278, ptr noundef %281)
  store ptr %282, ptr %7, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = call double @bitmap_and_cost_est(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store double %286, ptr %27, align 8
  %287 = load double, ptr %27, align 8
  %288 = load double, ptr %23, align 8
  %289 = fcmp olt double %287, %288
  br i1 %289, label %290, label %307

290:                                              ; preds = %277
  %291 = load double, ptr %27, align 8
  store double %291, ptr %23, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.PathClauseUsage, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @list_concat(ptr noundef %292, ptr noundef %295)
  store ptr %296, ptr %24, align 8
  %297 = load ptr, ptr %24, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.PathClauseUsage, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @list_concat(ptr noundef %297, ptr noundef %300)
  store ptr %301, ptr %24, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.PathClauseUsage, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @bms_add_members(ptr noundef %302, ptr noundef %305)
  store ptr %306, ptr %25, align 8
  br label %313

307:                                              ; preds = %277
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = call i32 @list_length(ptr noundef %309)
  %311 = sub i32 %310, 1
  %312 = call ptr @list_truncate(ptr noundef %308, i32 noundef %311)
  store ptr %312, ptr %7, align 8
  br label %313

313:                                              ; preds = %307, %290
  br label %314

314:                                              ; preds = %313, %275, %220
  %315 = load i32, ptr %15, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %15, align 4
  br label %205, !llvm.loop !22

317:                                              ; preds = %205
  %318 = load i32, ptr %14, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = load double, ptr %23, align 8
  %322 = load double, ptr %13, align 8
  %323 = fcmp olt double %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %320, %317
  %325 = load ptr, ptr %7, align 8
  store ptr %325, ptr %12, align 8
  %326 = load double, ptr %23, align 8
  store double %326, ptr %13, align 8
  br label %327

327:                                              ; preds = %324, %320
  %328 = load ptr, ptr %24, align 8
  call void @list_free(ptr noundef %328)
  br label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %14, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %14, align 4
  br label %170, !llvm.loop !23

332:                                              ; preds = %170
  %333 = load ptr, ptr %12, align 8
  %334 = call i32 @list_length(ptr noundef %333)
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load ptr, ptr %12, align 8
  %338 = call ptr @list_nth_cell(ptr noundef %337, i32 noundef 0)
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %4, align 8
  br label %345

340:                                              ; preds = %332
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = call ptr @create_bitmap_and_path(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %4, align 8
  br label %345

345:                                              ; preds = %340, %336, %160, %36
  %346 = load ptr, ptr %4, align 8
  ret ptr %346
}

declare ptr @create_bitmap_heap_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) #2

declare void @add_path(ptr noundef, ptr noundef) #2

declare void @create_partial_bitmap_paths(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_append_unique(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @get_loop_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store double 1.000000e+00, ptr %4, align 8
  br label %68

15:                                               ; preds = %3
  store double 0.000000e+00, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  br label %16

16:                                               ; preds = %59, %42, %38, %27, %15
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @bms_next_member(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %16, !llvm.loop !24

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %16, !llvm.loop !24

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = call zeroext i1 @is_dummy_rel(ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %16, !llvm.loop !24

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = call double @adjust_rowcount_for_semijoins(ptr noundef %44, i32 noundef %45, i32 noundef %46, double noundef %49)
  store double %50, ptr %11, align 8
  %51 = load double, ptr %8, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %57, label %53

53:                                               ; preds = %43
  %54 = load double, ptr %8, align 8
  %55 = load double, ptr %11, align 8
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %43
  %58 = load double, ptr %11, align 8
  store double %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %57, %53
  br label %16, !llvm.loop !24

60:                                               ; preds = %16
  %61 = load double, ptr %8, align 8
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load double, ptr %8, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi double [ %64, %63 ], [ 1.000000e+00, %65 ]
  store double %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %66, %14
  %69 = load double, ptr %4, align 8
  ret double %69
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
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %64, %2
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %9, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.RelOptInfo, ptr %53, i32 0, i32 45
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.IndexOptInfo, ptr %56, i32 0, i32 22
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.IndexOptInfo, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i8 1, ptr %6, align 1
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %25, !llvm.loop !25

68:                                               ; preds = %47
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %308

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.RelOptInfo, ptr %73, i32 0, i32 45
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_copy(ptr noundef %75)
  store ptr %76, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.RelOptInfo, ptr %78, i32 0, i32 48
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %118, %72
  %83 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %9, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %9, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call zeroext i1 @join_clause_is_movable_to(ptr noundef %110, ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @lappend(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %82, !llvm.loop !26

122:                                              ; preds = %104
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.RelOptInfo, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PlannerInfo, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call ptr @find_childrel_parents(ptr noundef %131, ptr noundef %132)
  %134 = call ptr @bms_difference(ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %8, align 8
  br label %143

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.PlannerInfo, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.RelOptInfo, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @bms_difference(ptr noundef %138, ptr noundef %141)
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %135, %127
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.RelOptInfo, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @bms_del_members(ptr noundef %144, ptr noundef %147)
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %163, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.RelOptInfo, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @bms_union(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @generate_join_implied_equalities(ptr noundef %153, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef null)
  %162 = call ptr @list_concat(ptr noundef %152, ptr noundef %161)
  store ptr %162, ptr %5, align 8
  br label %163

163:                                              ; preds = %151, %143
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.RelOptInfo, ptr %164, i32 0, i32 17
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.PlannerInfo, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8
  %170 = call zeroext i1 @bms_is_member(i32 noundef %166, ptr noundef %169)
  br i1 %170, label %180, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.PlannerInfo, ptr %172, i32 0, i32 34
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.RelOptInfo, ptr %175, i32 0, i32 17
  %177 = load i32, ptr %176, align 8
  %178 = call ptr @get_plan_rowmark(ptr noundef %174, i32 noundef %177)
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %171, %163
  %181 = phi i1 [ true, %163 ], [ %179, %171 ]
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %7, align 1
  %183 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.RelOptInfo, ptr %184, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %183, align 8
  %187 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %304, %180
  %189 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.List, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.List, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr %union.ListCell, ptr %204, i64 %207
  store ptr %208, ptr %9, align 8
  br label %210

209:                                              ; preds = %192, %188
  store ptr null, ptr %9, align 8
  br label %210

210:                                              ; preds = %209, %200
  %211 = phi i32 [ 1, %200 ], [ 0, %209 ]
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %308

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %15, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.IndexOptInfo, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  br label %304

221:                                              ; preds = %213
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.IndexOptInfo, ptr %222, i32 0, i32 23
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %235, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.IndexOptInfo, ptr %227, i32 0, i32 20
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = call zeroext i1 @predicate_implied_by(ptr noundef %229, ptr noundef %230, i1 noundef zeroext false)
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.IndexOptInfo, ptr %232, i32 0, i32 23
  %234 = zext i1 %231 to i8
  store i8 %234, ptr %233, align 8
  br label %235

235:                                              ; preds = %226, %221
  %236 = load i8, ptr %7, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %304

239:                                              ; preds = %235
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.IndexOptInfo, ptr %240, i32 0, i32 22
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.RelOptInfo, ptr %243, i32 0, i32 45
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %242, align 8
  %246 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %246, align 8
  br label %247

247:                                              ; preds = %299, %239
  %248 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.List, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %251
  %260 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.List, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr %union.ListCell, ptr %263, i64 %266
  store ptr %267, ptr %16, align 8
  br label %269

268:                                              ; preds = %251, %247
  store ptr null, ptr %16, align 8
  br label %269

269:                                              ; preds = %268, %259
  %270 = phi i32 [ 1, %259 ], [ 0, %268 ]
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %303

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %18, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.RestrictInfo, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call zeroext i1 @contain_mutable_functions(ptr noundef %277)
  br i1 %278, label %290, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.RestrictInfo, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %19, align 8
  %283 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @list_make1_impl(i32 noundef 1, ptr %284)
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.IndexOptInfo, ptr %286, i32 0, i32 20
  %288 = load ptr, ptr %287, align 8
  %289 = call zeroext i1 @predicate_implied_by(ptr noundef %285, ptr noundef %288, i1 noundef zeroext false)
  br i1 %289, label %298, label %290

290:                                              ; preds = %279, %272
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.IndexOptInfo, ptr %291, i32 0, i32 22
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = call ptr @lappend(ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.IndexOptInfo, ptr %296, i32 0, i32 22
  store ptr %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %290, %279
  br label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %247, !llvm.loop !27

303:                                              ; preds = %269
  br label %304

304:                                              ; preds = %303, %238, %220
  %305 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8
  br label %188, !llvm.loop !28

308:                                              ; preds = %210, %71
  ret void
}

declare ptr @list_copy(ptr noundef) #2

declare zeroext i1 @join_clause_is_movable_to(ptr noundef, ptr noundef) #2

declare ptr @bms_difference(ptr noundef, ptr noundef) #2

declare ptr @find_childrel_parents(ptr noundef, ptr noundef) #2

declare ptr @bms_del_members(ptr noundef, ptr noundef) #2

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bms_union(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @get_plan_rowmark(ptr noundef, i32 noundef) #2

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @contain_mutable_functions(ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

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
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForBothState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %371

36:                                               ; preds = %6
  %37 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %97, %36
  %43 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %14, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %14, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.RestrictInfo, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %97

75:                                               ; preds = %67
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.RestrictInfo, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.RestrictInfo, ptr %81, i32 0, i32 29
  store i8 1, ptr %82, align 8
  br label %93

83:                                               ; preds = %75
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.RestrictInfo, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.RestrictInfo, ptr %89, i32 0, i32 29
  store i8 0, ptr %90, align 8
  br label %92

91:                                               ; preds = %83
  br label %97

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %80
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr @lappend(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %93, %91, %74
  %98 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %42, !llvm.loop !29

101:                                              ; preds = %64
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i1 false, ptr %7, align 1
  br label %371

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.RelOptInfo, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %366, %108
  %115 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %14, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %14, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %370

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.IndexOptInfo, ptr %142, i32 0, i32 24
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %156

146:                                              ; preds = %139
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.IndexOptInfo, ptr %147, i32 0, i32 25
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.IndexOptInfo, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151, %146, %139
  br label %366

157:                                              ; preds = %151
  store i32 0, ptr %19, align 4
  br label %158

158:                                              ; preds = %349, %157
  %159 = load i32, ptr %19, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.IndexOptInfo, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %352

164:                                              ; preds = %158
  store i8 0, ptr %21, align 1
  %165 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %166 = load ptr, ptr %10, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %250, %164
  %169 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.List, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  %181 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.List, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr %union.ListCell, ptr %184, i64 %187
  store ptr %188, ptr %22, align 8
  br label %190

189:                                              ; preds = %172, %168
  store ptr null, ptr %22, align 8
  br label %190

190:                                              ; preds = %189, %180
  %191 = phi i32 [ 1, %180 ], [ 0, %189 ]
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %254

193:                                              ; preds = %190
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %25, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct.RestrictInfo, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.IndexOptInfo, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call zeroext i1 @list_member_oid(ptr noundef %198, i32 noundef %205)
  br i1 %206, label %208, label %207

207:                                              ; preds = %193
  br label %250

208:                                              ; preds = %193
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct.RestrictInfo, ptr %209, i32 0, i32 29
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds %struct.RestrictInfo, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @get_rightop(ptr noundef %216)
  store ptr %217, ptr %26, align 8
  br label %223

218:                                              ; preds = %208
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds %struct.RestrictInfo, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @get_leftop(ptr noundef %221)
  store ptr %222, ptr %26, align 8
  br label %223

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %26, align 8
  %225 = load i32, ptr %19, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = call zeroext i1 @match_index_to_operand(ptr noundef %224, i32 noundef %225, ptr noundef %226)
  br i1 %227, label %228, label %249

228:                                              ; preds = %223
  store i8 1, ptr %21, align 1
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds %struct.RestrictInfo, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @bms_membership(ptr noundef %231)
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %248

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.PlannerInfo, ptr %235, i32 0, i32 55
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @MemoryContextSwitchTo(ptr noundef %237)
  store ptr %238, ptr %27, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %20, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = call ptr @lappend(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %20, align 8
  br label %245

245:                                              ; preds = %241, %234
  %246 = load ptr, ptr %27, align 8
  %247 = call ptr @MemoryContextSwitchTo(ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %228
  br label %254

249:                                              ; preds = %223
  br label %250

250:                                              ; preds = %249, %207
  %251 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %168, !llvm.loop !30

254:                                              ; preds = %248, %190
  %255 = load i8, ptr %21, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %349

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 0
  %260 = load ptr, ptr %11, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 1
  %262 = load ptr, ptr %12, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  store i32 0, ptr %263, align 8
  br label %264

264:                                              ; preds = %340, %258
  %265 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.List, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.List, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr %union.ListCell, ptr %280, i64 %283
  br label %286

285:                                              ; preds = %268, %264
  br label %286

286:                                              ; preds = %285, %276
  %287 = phi ptr [ %284, %276 ], [ null, %285 ]
  store ptr %287, ptr %22, align 8
  %288 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %308

291:                                              ; preds = %286
  %292 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.List, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %291
  %300 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.List, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr %union.ListCell, ptr %303, i64 %306
  br label %309

308:                                              ; preds = %291, %286
  br label %309

309:                                              ; preds = %308, %299
  %310 = phi ptr [ %307, %299 ], [ null, %308 ]
  store ptr %310, ptr %23, align 8
  %311 = load ptr, ptr %22, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load ptr, ptr %23, align 8
  %315 = icmp ne ptr %314, null
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i1 [ false, %309 ], [ %315, %313 ]
  br i1 %317, label %318, label %344

318:                                              ; preds = %316
  %319 = load ptr, ptr %22, align 8
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %29, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %30, align 4
  %323 = load ptr, ptr %29, align 8
  %324 = load i32, ptr %19, align 4
  %325 = load ptr, ptr %18, align 8
  %326 = call zeroext i1 @match_index_to_operand(ptr noundef %323, i32 noundef %324, ptr noundef %325)
  br i1 %326, label %328, label %327

327:                                              ; preds = %318
  br label %340

328:                                              ; preds = %318
  %329 = load i32, ptr %30, align 4
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.IndexOptInfo, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call zeroext i1 @op_in_opfamily(i32 noundef %329, i32 noundef %336)
  br i1 %337, label %339, label %338

338:                                              ; preds = %328
  br label %340

339:                                              ; preds = %328
  store i8 1, ptr %21, align 1
  br label %344

340:                                              ; preds = %338, %327
  %341 = getelementptr inbounds %struct.ForBothState, ptr %28, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8
  br label %264, !llvm.loop !31

344:                                              ; preds = %339, %316
  %345 = load i8, ptr %21, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  br label %352

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348, %257
  %350 = load i32, ptr %19, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %19, align 4
  br label %158, !llvm.loop !32

352:                                              ; preds = %347, %158
  %353 = load i32, ptr %19, align 4
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.IndexOptInfo, ptr %354, i32 0, i32 8
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %353, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %352
  %359 = load ptr, ptr %13, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %20, align 8
  %363 = load ptr, ptr %13, align 8
  store ptr %362, ptr %363, align 8
  br label %364

364:                                              ; preds = %361, %358
  store i1 true, ptr %7, align 1
  br label %371

365:                                              ; preds = %352
  br label %366

366:                                              ; preds = %365, %156
  %367 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8
  br label %114, !llvm.loop !33

370:                                              ; preds = %136
  store i1 false, ptr %7, align 1
  br label %371

371:                                              ; preds = %370, %364, %107, %35
  %372 = load i1, ptr %7, align 1
  ret i1 %372
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @match_index_to_operand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 25
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RelabelType, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %14, %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.IndexOptInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.IndexOptInfo, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.RelOptInfo, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Var, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Var, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Var, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %4, align 1
  br label %140

64:                                               ; preds = %58, %51, %41, %36, %33
  br label %139

65:                                               ; preds = %23
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.IndexOptInfo, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_head(ptr noundef %68)
  store ptr %69, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %103, %65
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.IndexOptInfo, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %89, label %92, label %94

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %88
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3802, ptr noundef @__func__.match_index_to_operand)
  br label %94

94:                                               ; preds = %92, %90, %88
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %83
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.IndexOptInfo, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @lnext(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %96, %74
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %70, !llvm.loop !34

106:                                              ; preds = %70
  %107 = load ptr, ptr %9, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %112, label %115, label %117

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %117

115:                                              ; preds = %113, %111
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3807, ptr noundef @__func__.match_index_to_operand)
  br label %117

117:                                              ; preds = %115, %113, %111
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %106
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.Node, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 25
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.RelabelType, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %129, %124, %119
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call zeroext i1 @equal(ptr noundef %134, ptr noundef %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i1 true, ptr %4, align 1
  br label %140

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %64
  store i1 false, ptr %4, align 1
  br label %140

140:                                              ; preds = %139, %137, %63
  %141 = load i1, ptr %4, align 1
  ret i1 %141
}

declare i32 @bms_membership(ptr noundef) #2

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

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.IndexOptInfo, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i1 @IsBooleanOpfamily(i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %75

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IndexOptInfo, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %70, %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %8, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %8, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.RestrictInfo, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @match_boolean_index_clause(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 true, ptr %4, align 1
  br label %75

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %60
  %71 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %28, !llvm.loop !35

74:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %68, %19
  %76 = load i1, ptr %4, align 1
  ret i1 %76
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RestrictInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @match_index_to_operand(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %27 = call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  br label %87

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @is_notclause(ptr noundef %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @get_notclausearg(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @match_index_to_operand(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %41 = call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %38, %31
  br label %86

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %51, label %85

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.BooleanTest, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.BooleanTest, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i1 @match_index_to_operand(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  %67 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %68 = call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0)
  store ptr %68, ptr %11, align 8
  br label %84

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.BooleanTest, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = call zeroext i1 @match_index_to_operand(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %82 = call ptr @make_opclause(i32 noundef 91, i32 noundef 16, i1 noundef zeroext false, ptr noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0)
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %79, %74, %69
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %46, %43
  br label %86

86:                                               ; preds = %85, %42
  br label %87

87:                                               ; preds = %86, %24
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = call ptr @newNode(i64 noundef 40, i32 noundef 265)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.IndexClause, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @make_restrictinfo(ptr noundef %95, ptr noundef %96, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %97, ptr %16, align 8
  %98 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_make1_impl(i32 noundef 1, ptr %99)
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.IndexClause, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.IndexClause, ptr %103, i32 0, i32 3
  store i8 0, ptr %104, align 8
  %105 = load i32, ptr %8, align 4
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.IndexClause, ptr %107, i32 0, i32 4
  store i16 %106, ptr %108, align 2
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.IndexClause, ptr %109, i32 0, i32 5
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %5, align 8
  br label %113

112:                                              ; preds = %87
  store ptr null, ptr %5, align 8
  br label %113

113:                                              ; preds = %112, %90
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

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
  %9 = getelementptr inbounds %struct.IndexOptInfo, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 17
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

declare ptr @pull_varnos(ptr noundef, ptr noundef) #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) #2

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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  %29 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %30 = load ptr, ptr %18, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %135, %10
  %33 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %21, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %21, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %139

57:                                               ; preds = %54
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct.IndexClause, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.RestrictInfo, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.IndexClause, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.RestrictInfo, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = call zeroext i1 @list_member(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  br label %135

75:                                               ; preds = %57
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @list_length(ptr noundef %77)
  store i32 %78, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %79

79:                                               ; preds = %122, %75
  %80 = load i32, ptr %27, align 4
  %81 = load i32, ptr %26, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %79
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %27, align 4
  %87 = call ptr @list_nth(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %28, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = call i32 @bms_subset_compare(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %122

93:                                               ; preds = %83
  %94 = load ptr, ptr %25, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call zeroext i1 @eclass_already_used(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %122

102:                                              ; preds = %96, %93
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @list_length(ptr noundef %104)
  %106 = load i32, ptr %19, align 4
  %107 = mul i32 10, %106
  %108 = icmp sge i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %125

110:                                              ; preds = %102
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = call ptr @bms_union(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %20, align 8
  call void @get_join_index_paths(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %110, %101, %92
  %123 = load i32, ptr %27, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %27, align 4
  br label %79, !llvm.loop !36

125:                                              ; preds = %109, %79
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %20, align 8
  call void @get_join_index_paths(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %74
  %136 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %32, !llvm.loop !37

139:                                              ; preds = %54
  ret void
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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

declare i32 @bms_subset_compare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eclass_already_used(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %59, %3
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IndexClause, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.RestrictInfo, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.RestrictInfo, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i1 @bms_is_subset(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  br label %64

58:                                               ; preds = %51, %40
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %15, !llvm.loop !38

63:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i1, ptr %4, align 1
  ret i1 %65
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call zeroext i1 @list_member(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  br label %239

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %36
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 264, ptr %23, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load i64, ptr %23, align 8
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i32, ptr %22, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i64, ptr %23, align 8
  %51 = icmp ule i64 %50, 1024
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %21, align 8
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load i64, ptr %23, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  store ptr %56, ptr %25, align 8
  br label %57

57:                                               ; preds = %61, %52
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr i64, ptr %62, i32 1
  store ptr %63, ptr %24, align 8
  store i64 0, ptr %62, align 8
  br label %57, !llvm.loop !39

64:                                               ; preds = %57
  br label %70

65:                                               ; preds = %49, %46, %42, %37
  %66 = load ptr, ptr %21, align 8
  %67 = load i32, ptr %22, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 %68, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %64
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %226, %71
  %73 = load i32, ptr %20, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.IndexOptInfo, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %229

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.IndexClauseSet, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [32 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %135, %78
  %88 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %26, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %26, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = load ptr, ptr %26, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %28, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds %struct.IndexClause, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.RestrictInfo, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call zeroext i1 @bms_is_subset(ptr noundef %119, ptr noundef %120)
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [32 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = call ptr @lappend(ptr noundef %127, ptr noundef %128)
  %130 = getelementptr inbounds %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [32 x ptr], ptr %130, i64 0, i64 %132
  store ptr %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %122, %112
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %87, !llvm.loop !40

139:                                              ; preds = %109
  %140 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.IndexClauseSet, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr [32 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %140, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %196, %139
  %149 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr %union.ListCell, ptr %164, i64 %167
  store ptr %168, ptr %26, align 8
  br label %170

169:                                              ; preds = %152, %148
  store ptr null, ptr %26, align 8
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i32 [ 1, %160 ], [ 0, %169 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %170
  %174 = load ptr, ptr %26, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %30, align 8
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds %struct.IndexClause, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.RestrictInfo, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = call zeroext i1 @bms_is_subset(ptr noundef %180, ptr noundef %181)
  br i1 %182, label %183, label %195

183:                                              ; preds = %173
  %184 = getelementptr inbounds %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %185 = load i32, ptr %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [32 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = call ptr @lappend(ptr noundef %188, ptr noundef %189)
  %191 = getelementptr inbounds %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr [32 x ptr], ptr %191, i64 0, i64 %193
  store ptr %190, ptr %194, align 8
  br label %200

195:                                              ; preds = %173
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %148, !llvm.loop !41

200:                                              ; preds = %183, %170
  %201 = getelementptr inbounds %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [32 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.IndexClauseSet, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [32 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @list_concat(ptr noundef %205, ptr noundef %211)
  %213 = getelementptr inbounds %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %214 = load i32, ptr %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [32 x ptr], ptr %213, i64 0, i64 %215
  store ptr %212, ptr %216, align 8
  %217 = getelementptr inbounds %struct.IndexClauseSet, ptr %19, i32 0, i32 1
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [32 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %200
  %224 = getelementptr inbounds %struct.IndexClauseSet, ptr %19, i32 0, i32 0
  store i8 1, ptr %224, align 8
  br label %225

225:                                              ; preds = %223, %200
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %20, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %20, align 4
  br label %72, !llvm.loop !42

229:                                              ; preds = %72
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %16, align 8
  call void @get_index_paths(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %19, ptr noundef %233)
  %234 = load ptr, ptr %18, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = call ptr @lappend(ptr noundef %235, ptr noundef %236)
  %238 = load ptr, ptr %18, align 8
  store ptr %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %229, %35
  ret void
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
define internal ptr @build_index_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %37 = load i32, ptr %15, align 4
  switch i32 %37, label %53 [
    i32 0, label %38
    i32 1, label %45
    i32 2, label %52
  ]

38:                                               ; preds = %8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.IndexOptInfo, ptr %39, i32 0, i32 31
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store ptr null, ptr %9, align 8
  br label %377

44:                                               ; preds = %38
  br label %53

45:                                               ; preds = %8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.IndexOptInfo, ptr %46, i32 0, i32 32
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store ptr null, ptr %9, align 8
  br label %377

51:                                               ; preds = %45
  br label %53

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %52, %51, %44, %8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %27, align 1
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.RelOptInfo, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @bms_copy(ptr noundef %56)
  store ptr %57, ptr %21, align 8
  store i32 0, ptr %31, align 4
  br label %58

58:                                               ; preds = %154, %53
  %59 = load i32, ptr %31, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.IndexOptInfo, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %157

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.IndexClauseSet, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %31, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [32 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %65, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %140, %64
  %74 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %32, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %32, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %144

98:                                               ; preds = %95
  %99 = load ptr, ptr %32, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %34, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds %struct.IndexClause, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %35, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = getelementptr inbounds %struct.RestrictInfo, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 18
  br i1 %109, label %110, label %131

110:                                              ; preds = %98
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.IndexOptInfo, ptr %111, i32 0, i32 29
  %113 = load i8, ptr %112, align 2
  %114 = trunc i8 %113 to i1
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  store i8 1, ptr %119, align 1
  br label %140

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %110
  %122 = load i32, ptr %31, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  store i8 1, ptr %128, align 1
  br label %140

129:                                              ; preds = %124
  store i8 1, ptr %27, align 1
  br label %130

130:                                              ; preds = %129, %121
  br label %131

131:                                              ; preds = %130, %98
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %34, align 8
  %134 = call ptr @lappend(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %35, align 8
  %137 = getelementptr inbounds %struct.RestrictInfo, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @bms_add_members(ptr noundef %135, ptr noundef %138)
  store ptr %139, ptr %21, align 8
  br label %140

140:                                              ; preds = %131, %127, %118
  %141 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %73, !llvm.loop !43

144:                                              ; preds = %95
  %145 = load ptr, ptr %20, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.IndexOptInfo, ptr %148, i32 0, i32 28
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store ptr null, ptr %9, align 8
  br label %377

153:                                              ; preds = %147, %144
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %31, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %31, align 4
  br label %58, !llvm.loop !44

157:                                              ; preds = %58
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.RelOptInfo, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @bms_del_member(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.RelOptInfo, ptr %164, i32 0, i32 17
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = call double @get_loop_count(ptr noundef %163, i32 noundef %166, ptr noundef %167)
  store double %168, ptr %22, align 8
  %169 = load i32, ptr %15, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %178

171:                                              ; preds = %157
  %172 = load i8, ptr %27, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call zeroext i1 @has_useful_pathkeys(ptr noundef %175, ptr noundef %176)
  br label %178

178:                                              ; preds = %174, %171, %157
  %179 = phi i1 [ false, %171 ], [ false, %157 ], [ %177, %174 ]
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %28, align 1
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.IndexOptInfo, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %29, align 1
  %186 = load i8, ptr %29, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %199

188:                                              ; preds = %178
  %189 = load i8, ptr %28, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = call ptr @build_index_pathkeys(ptr noundef %192, ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %25, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = call ptr @truncate_useless_pathkeys(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %26, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br label %233

199:                                              ; preds = %188, %178
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.IndexOptInfo, ptr %200, i32 0, i32 27
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %231

204:                                              ; preds = %199
  %205 = load i8, ptr %28, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %231

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.PlannerInfo, ptr %209, i32 0, i32 39
  %211 = load ptr, ptr %210, align 8
  call void @match_pathkeys_to_index(ptr noundef %208, ptr noundef %211, ptr noundef %23, ptr noundef %24)
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.PlannerInfo, ptr %212, i32 0, i32 39
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @list_length(ptr noundef %214)
  %216 = load ptr, ptr %23, align 8
  %217 = call i32 @list_length(ptr noundef %216)
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %207
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.PlannerInfo, ptr %220, i32 0, i32 39
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %26, align 8
  br label %230

223:                                              ; preds = %207
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.PlannerInfo, ptr %224, i32 0, i32 39
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = call i32 @list_length(ptr noundef %227)
  %229 = call ptr @list_copy_head(ptr noundef %226, i32 noundef %228)
  store ptr %229, ptr %26, align 8
  br label %230

230:                                              ; preds = %223, %219
  br label %232

231:                                              ; preds = %204, %199
  store ptr null, ptr %26, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br label %232

232:                                              ; preds = %231, %230
  br label %233

233:                                              ; preds = %232, %191
  %234 = load i32, ptr %15, align 4
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = call zeroext i1 @check_index_only(ptr noundef %237, ptr noundef %238)
  br label %240

240:                                              ; preds = %236, %233
  %241 = phi i1 [ false, %233 ], [ %239, %236 ]
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %30, align 1
  %243 = load ptr, ptr %20, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %26, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = load i8, ptr %14, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %30, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %308

254:                                              ; preds = %251, %248, %245, %240
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = load i8, ptr %30, align 1
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %21, align 8
  %264 = load double, ptr %22, align 8
  %265 = call ptr @create_index_path(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef 1, i1 noundef zeroext %262, ptr noundef %263, double noundef %264, i1 noundef zeroext false)
  store ptr %265, ptr %19, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = call ptr @lappend(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %18, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.IndexOptInfo, ptr %269, i32 0, i32 33
  %271 = load i8, ptr %270, align 2
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %307

273:                                              ; preds = %254
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.RelOptInfo, ptr %274, i32 0, i32 6
  %276 = load i8, ptr %275, align 2
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %307

278:                                              ; preds = %273
  %279 = load ptr, ptr %21, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  %282 = load i32, ptr %15, align 4
  %283 = icmp ne i32 %282, 1
  br i1 %283, label %284, label %307

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = load ptr, ptr %24, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = load i8, ptr %30, align 1
  %292 = trunc i8 %291 to i1
  %293 = load ptr, ptr %21, align 8
  %294 = load double, ptr %22, align 8
  %295 = call ptr @create_index_path(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef 1, i1 noundef zeroext %292, ptr noundef %293, double noundef %294, i1 noundef zeroext true)
  store ptr %295, ptr %19, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.IndexPath, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.Path, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %284
  %302 = load ptr, ptr %11, align 8
  %303 = load ptr, ptr %19, align 8
  call void @add_partial_path(ptr noundef %302, ptr noundef %303)
  br label %306

304:                                              ; preds = %284
  %305 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %301
  br label %307

307:                                              ; preds = %306, %281, %278, %273, %254
  br label %308

308:                                              ; preds = %307, %251
  %309 = load i8, ptr %29, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %375

311:                                              ; preds = %308
  %312 = load i8, ptr %28, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %375

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = call ptr @build_index_pathkeys(ptr noundef %315, ptr noundef %316, i32 noundef -1)
  store ptr %317, ptr %25, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = call ptr @truncate_useless_pathkeys(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %26, align 8
  %322 = load ptr, ptr %26, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %374

324:                                              ; preds = %314
  %325 = load ptr, ptr %10, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %20, align 8
  %328 = load ptr, ptr %26, align 8
  %329 = load i8, ptr %30, align 1
  %330 = trunc i8 %329 to i1
  %331 = load ptr, ptr %21, align 8
  %332 = load double, ptr %22, align 8
  %333 = call ptr @create_index_path(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef null, ptr noundef null, ptr noundef %328, i32 noundef -1, i1 noundef zeroext %330, ptr noundef %331, double noundef %332, i1 noundef zeroext false)
  store ptr %333, ptr %19, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call ptr @lappend(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %18, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct.IndexOptInfo, ptr %337, i32 0, i32 33
  %339 = load i8, ptr %338, align 2
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %373

341:                                              ; preds = %324
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.RelOptInfo, ptr %342, i32 0, i32 6
  %344 = load i8, ptr %343, align 2
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %373

346:                                              ; preds = %341
  %347 = load ptr, ptr %21, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %373

349:                                              ; preds = %346
  %350 = load i32, ptr %15, align 4
  %351 = icmp ne i32 %350, 1
  br i1 %351, label %352, label %373

352:                                              ; preds = %349
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %20, align 8
  %356 = load ptr, ptr %26, align 8
  %357 = load i8, ptr %30, align 1
  %358 = trunc i8 %357 to i1
  %359 = load ptr, ptr %21, align 8
  %360 = load double, ptr %22, align 8
  %361 = call ptr @create_index_path(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef null, ptr noundef null, ptr noundef %356, i32 noundef -1, i1 noundef zeroext %358, ptr noundef %359, double noundef %360, i1 noundef zeroext true)
  store ptr %361, ptr %19, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds %struct.IndexPath, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.Path, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %352
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %19, align 8
  call void @add_partial_path(ptr noundef %368, ptr noundef %369)
  br label %372

370:                                              ; preds = %352
  %371 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %367
  br label %373

373:                                              ; preds = %372, %349, %346, %341, %324
  br label %374

374:                                              ; preds = %373, %314
  br label %375

375:                                              ; preds = %374, %311, %308
  %376 = load ptr, ptr %18, align 8
  store ptr %376, ptr %9, align 8
  br label %377

377:                                              ; preds = %375, %152, %50, %43
  %378 = load ptr, ptr %9, align 8
  ret ptr %378
}

declare ptr @bms_copy(ptr noundef) #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) #2

declare ptr @build_index_pathkeys(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @truncate_useless_pathkeys(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @match_pathkeys_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.IndexOptInfo, ptr %20, i32 0, i32 27
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  br label %173

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %169, %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %9, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %9, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %173

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.PathKey, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.PathKey, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %54
  br label %173

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.PathKey, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.EquivalenceClass, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %173

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.PathKey, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.EquivalenceClass, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %76, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %160, %75
  %84 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr %union.ListCell, ptr %99, i64 %102
  store ptr %103, ptr %13, align 8
  br label %105

104:                                              ; preds = %87, %83
  store ptr null, ptr %13, align 8
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i32 [ 1, %95 ], [ 0, %104 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %164

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.EquivalenceMember, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.IndexOptInfo, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.RelOptInfo, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @bms_equal(ptr noundef %113, ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %108
  br label %160

121:                                              ; preds = %108
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %152, %121
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.IndexOptInfo, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.EquivalenceMember, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.PathKey, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @match_clause_to_ordering_op(ptr noundef %129, i32 noundef %130, ptr noundef %133, i32 noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %128
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = call ptr @lappend(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %16, align 4
  %149 = call ptr @lappend_int(ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %8, align 8
  store ptr %149, ptr %150, align 8
  store i8 1, ptr %12, align 1
  br label %155

151:                                              ; preds = %128
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %122, !llvm.loop !45

155:                                              ; preds = %140, %122
  %156 = load i8, ptr %12, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %164

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %120
  %161 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %83, !llvm.loop !46

164:                                              ; preds = %158, %105
  %165 = load i8, ptr %12, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  br label %173

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %29, !llvm.loop !47

173:                                              ; preds = %167, %74, %66, %51, %24
  ret void
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) #2

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
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %14 = load i8, ptr @enable_indexonlyscan, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %114

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PathTarget, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  call void @pull_varattnos(ptr noundef %22, i32 noundef %25, ptr noundef %7)
  %26 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.IndexOptInfo, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %65, %17
  %32 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %9, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %9, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.RestrictInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8
  call void @pull_varattnos(ptr noundef %61, i32 noundef %64, ptr noundef %7)
  br label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %31, !llvm.loop !48

69:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.IndexOptInfo, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.IndexOptInfo, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %102

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.IndexOptInfo, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, -7
  %100 = call ptr @bms_add_member(ptr noundef %97, i32 noundef %99)
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %96, %87
  br label %102

102:                                              ; preds = %101, %86
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %70, !llvm.loop !49

105:                                              ; preds = %70
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call zeroext i1 @bms_is_subset(ptr noundef %106, ptr noundef %107)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %6, align 1
  %110 = load ptr, ptr %7, align 8
  call void @bms_free(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %111)
  %112 = load i8, ptr %6, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, ptr %3, align 1
  br label %114

114:                                              ; preds = %105, %16
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

declare ptr @create_index_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, double noundef, i1 noundef zeroext) #2

declare void @add_partial_path(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

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
  %18 = alloca ptr, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IndexOptInfo, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.IndexOptInfo, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @is_opclause(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %127

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @get_leftop(ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @get_rightop(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %38
  store ptr null, ptr %5, align 8
  br label %127

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.OpExpr, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.OpExpr, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  br label %127

63:                                               ; preds = %58, %49
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i1 @match_index_to_operand(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = call zeroext i1 @contain_var_clause(ptr noundef %69)
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = call zeroext i1 @contain_volatile_functions(ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i8 0, ptr %17, align 1
  br label %95

75:                                               ; preds = %71, %68, %63
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call zeroext i1 @match_index_to_operand(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = call zeroext i1 @contain_var_clause(ptr noundef %81)
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = call zeroext i1 @contain_volatile_functions(ptr noundef %84)
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @get_commutator(i32 noundef %87)
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store ptr null, ptr %5, align 8
  br label %127

92:                                               ; preds = %86
  store i8 1, ptr %17, align 1
  br label %94

93:                                               ; preds = %83, %80, %75
  store ptr null, ptr %5, align 8
  br label %127

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %74
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @get_op_opfamily_sortfamily(i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store ptr null, ptr %5, align 8
  br label %127

103:                                              ; preds = %95
  %104 = load i8, ptr %17, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %109, i64 48, i1 false)
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.OpExpr, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.OpExpr, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  store ptr %115, ptr %19, align 8
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %20, align 8
  %117 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @list_make2_impl(i32 noundef 1, ptr %118, ptr %120)
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.OpExpr, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %18, align 8
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %106, %103
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %125, %102, %93, %91, %62, %48, %37
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

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

declare zeroext i1 @contain_var_clause(ptr noundef) #2

declare i32 @get_commutator(i32 noundef) #2

declare i32 @get_op_opfamily_sortfamily(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @palloc0(i64 noundef) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare void @bms_free(ptr noundef) #2

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #2

declare zeroext i1 @restriction_is_or_clause(ptr noundef) #2

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
define internal ptr @build_paths_for_OR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.IndexClauseSet, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %153, %4
  %28 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %11, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %11, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %157

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.IndexOptInfo, ptr %55, i32 0, i32 32
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %153

60:                                               ; preds = %52
  store i8 0, ptr %16, align 1
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.IndexOptInfo, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.IndexOptInfo, ptr %66, i32 0, i32 23
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %93

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @list_concat_copy(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.IndexOptInfo, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call zeroext i1 @predicate_implied_by(ptr noundef %81, ptr noundef %82, i1 noundef zeroext false)
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  br label %153

85:                                               ; preds = %78
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.IndexOptInfo, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call zeroext i1 @predicate_implied_by(ptr noundef %88, ptr noundef %89, i1 noundef zeroext false)
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %60
  br label %95

95:                                               ; preds = %94
  store ptr %14, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i64 264, ptr %19, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %95
  %101 = load i64, ptr %19, align 8
  %102 = and i64 %101, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = load i32, ptr %18, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i64, ptr %19, align 8
  %109 = icmp ule i64 %108, 1024
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load i64, ptr %19, align 8
  %114 = getelementptr i8, ptr %112, i64 %113
  store ptr %114, ptr %21, align 8
  br label %115

115:                                              ; preds = %119, %110
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr i64, ptr %120, i32 1
  store ptr %121, ptr %20, align 8
  store i64 0, ptr %120, align 8
  br label %115, !llvm.loop !50

122:                                              ; preds = %115
  br label %128

123:                                              ; preds = %107, %104, %100, %95
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %18, align 4
  %126 = trunc i32 %125 to i8
  %127 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 %126, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %123, %122
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %13, align 8
  call void @match_clauses_to_index(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %14)
  %133 = getelementptr inbounds %struct.IndexClauseSet, ptr %14, i32 0, i32 0
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %140, label %136

136:                                              ; preds = %129
  %137 = load i8, ptr %16, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  br label %153

140:                                              ; preds = %136, %129
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %13, align 8
  call void @match_clauses_to_index(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %14)
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i8, ptr %16, align 1
  %148 = trunc i8 %147 to i1
  %149 = call ptr @build_index_paths(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %14, i1 noundef zeroext %148, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @list_concat(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %9, align 8
  br label %153

153:                                              ; preds = %140, %139, %84, %59
  %154 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %27, !llvm.loop !51

157:                                              ; preds = %49
  %158 = load ptr, ptr %9, align 8
  ret ptr %158
}

declare ptr @create_bitmap_or_path(ptr noundef, ptr noundef, ptr noundef) #2

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
  %12 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %47, %4
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %9, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %9, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @match_clause_to_index(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %15, !llvm.loop !52

51:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @match_clause_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.RestrictInfo, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %108

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.IndexOptInfo, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @restriction_is_securely_promotable(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %108

25:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %105, %25
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.IndexOptInfo, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IndexClauseSet, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [32 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %76, %32
  %42 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %11, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %11, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.IndexClause, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %108

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %41, !llvm.loop !53

80:                                               ; preds = %63
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @match_clause_to_indexcol(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.IndexClauseSet, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [32 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @lappend(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.IndexClauseSet, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [32 x ptr], ptr %98, i64 0, i64 %100
  store ptr %96, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.IndexClauseSet, ptr %102, i32 0, i32 0
  store i8 1, ptr %103, align 8
  br label %108

104:                                              ; preds = %80
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %26, !llvm.loop !54

108:                                              ; preds = %88, %74, %26, %24, %17
  ret void
}

declare zeroext i1 @restriction_is_securely_promotable(ptr noundef, ptr noundef) #2

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
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RestrictInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %135

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.IndexOptInfo, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i1 @IsBooleanOpfamily(i32 noundef %29)
  br i1 %30, label %31, label %42

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @match_boolean_index_clause(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %135

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 15
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @match_opclause_to_indexcol(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %135

53:                                               ; preds = %42
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @match_funcclause_to_indexcol(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %5, align 8
  br label %135

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 18
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @match_saopclause_to_indexcol(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store ptr %74, ptr %5, align 8
  br label %135

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @match_rowcompare_to_indexcol(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  br label %135

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.IndexOptInfo, ptr %87, i32 0, i32 30
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %130

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Node, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 45
  br i1 %95, label %96, label %130

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.NullTest, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %129, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.NullTest, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = call zeroext i1 @match_index_to_operand(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %129

109:                                              ; preds = %102
  %110 = call ptr @newNode(i64 noundef 40, i32 noundef 265)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.IndexClause, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %14, align 8
  %115 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @list_make1_impl(i32 noundef 1, ptr %116)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.IndexClause, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.IndexClause, ptr %120, i32 0, i32 3
  store i8 0, ptr %121, align 8
  %122 = load i32, ptr %8, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.IndexClause, ptr %124, i32 0, i32 4
  store i16 %123, ptr %125, align 2
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.IndexClause, ptr %126, i32 0, i32 5
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %5, align 8
  br label %135

129:                                              ; preds = %102, %96
  br label %130

130:                                              ; preds = %129, %91, %86
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %5, align 8
  br label %135

135:                                              ; preds = %134, %109, %80, %69, %58, %47, %39, %20
  %136 = load ptr, ptr %5, align 8
  ret ptr %136
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
  %19 = alloca %union.ListCell, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RestrictInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.OpExpr, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %187

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.OpExpr, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.OpExpr, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_nth_cell(ptr noundef %40, i32 noundef 1)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.OpExpr, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.OpExpr, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.IndexOptInfo, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.IndexOptInfo, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.IndexOptInfo, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %18, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call zeroext i1 @match_index_to_operand(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %122

72:                                               ; preds = %32
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.RestrictInfo, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @bms_is_member(i32 noundef %73, ptr noundef %76)
  br i1 %77, label %122, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8
  %80 = call zeroext i1 @contain_volatile_functions(ptr noundef %79)
  br i1 %80, label %122, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84, %81
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %17, align 4
  %91 = call zeroext i1 @op_in_opfamily(i32 noundef %89, i32 noundef %90)
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = call ptr @newNode(i64 noundef 40, i32 noundef 265)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.IndexClause, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %19, align 8
  %98 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_make1_impl(i32 noundef 1, ptr %99)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.IndexClause, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.IndexClause, ptr %103, i32 0, i32 3
  store i8 0, ptr %104, align 8
  %105 = load i32, ptr %8, align 4
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.IndexClause, ptr %107, i32 0, i32 4
  store i16 %106, ptr %108, align 2
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.IndexClause, ptr %109, i32 0, i32 5
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %5, align 8
  br label %187

112:                                              ; preds = %88, %84
  %113 = load ptr, ptr %11, align 8
  call void @set_opfuncid(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.OpExpr, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @get_index_clause_from_support(ptr noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef 0, i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %5, align 8
  br label %187

122:                                              ; preds = %78, %72, %32
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = call zeroext i1 @match_index_to_operand(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  br i1 %126, label %127, label %186

127:                                              ; preds = %122
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.RestrictInfo, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 @bms_is_member(i32 noundef %128, ptr noundef %131)
  br i1 %132, label %186, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8
  %135 = call zeroext i1 @contain_volatile_functions(ptr noundef %134)
  br i1 %135, label %186, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %18, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %176

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %14, align 4
  %145 = call i32 @get_commutator(i32 noundef %144)
  store i32 %145, ptr %20, align 4
  %146 = load i32, ptr %20, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %143
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %17, align 4
  %151 = call zeroext i1 @op_in_opfamily(i32 noundef %149, i32 noundef %150)
  br i1 %151, label %152, label %175

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %20, align 4
  %155 = call ptr @commute_restrictinfo(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %21, align 8
  %156 = call ptr @newNode(i64 noundef 40, i32 noundef 265)
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.IndexClause, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %21, align 8
  store ptr %160, ptr %22, align 8
  %161 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @list_make1_impl(i32 noundef 1, ptr %162)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.IndexClause, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.IndexClause, ptr %166, i32 0, i32 3
  store i8 0, ptr %167, align 8
  %168 = load i32, ptr %8, align 4
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.IndexClause, ptr %170, i32 0, i32 4
  store i16 %169, ptr %171, align 2
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.IndexClause, ptr %172, i32 0, i32 5
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %5, align 8
  br label %187

175:                                              ; preds = %148, %143
  br label %176

176:                                              ; preds = %175, %139
  %177 = load ptr, ptr %11, align 8
  call void @set_opfuncid(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.OpExpr, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = call ptr @get_index_clause_from_support(ptr noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef 1, i32 noundef %183, ptr noundef %184)
  store ptr %185, ptr %5, align 8
  br label %187

186:                                              ; preds = %133, %127, %122
  store ptr null, ptr %5, align 8
  br label %187

187:                                              ; preds = %186, %176, %152, %112, %92, %31
  %188 = load ptr, ptr %5, align 8
  ret ptr %188
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RestrictInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.FuncExpr, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %68, %4
  %24 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %12, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %12, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @match_index_to_operand(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.FuncExpr, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @get_index_clause_from_support(ptr noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %5, align 8
  br label %73

65:                                               ; preds = %48
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %23, !llvm.loop !55

72:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
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
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RestrictInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %112

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @pull_varnos(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.IndexOptInfo, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.IndexOptInfo, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.IndexOptInfo, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %18, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call zeroext i1 @match_index_to_operand(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %111

72:                                               ; preds = %29
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = call zeroext i1 @bms_is_member(i32 noundef %73, ptr noundef %74)
  br i1 %75, label %111, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = call zeroext i1 @contain_volatile_functions(ptr noundef %77)
  br i1 %78, label %111, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82, %79
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %17, align 4
  %89 = call zeroext i1 @op_in_opfamily(i32 noundef %87, i32 noundef %88)
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = call ptr @newNode(i64 noundef 40, i32 noundef 265)
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.IndexClause, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %20, align 8
  %96 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @list_make1_impl(i32 noundef 1, ptr %97)
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.IndexClause, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.IndexClause, ptr %101, i32 0, i32 3
  store i8 0, ptr %102, align 8
  %103 = load i32, ptr %8, align 4
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.IndexClause, ptr %105, i32 0, i32 4
  store i16 %104, ptr %106, align 2
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.IndexClause, ptr %107, i32 0, i32 5
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  store ptr %109, ptr %5, align 8
  br label %112

110:                                              ; preds = %86, %82
  br label %111

111:                                              ; preds = %110, %76, %72, %29
  store ptr null, ptr %5, align 8
  br label %112

112:                                              ; preds = %111, %90, %28
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RestrictInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.IndexOptInfo, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 403
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %126

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IndexOptInfo, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.IndexOptInfo, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.IndexOptInfo, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.RowCompareExpr, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @list_nth_cell(ptr noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.RowCompareExpr, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @list_nth_cell(ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.RowCompareExpr, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_nth_cell(ptr noundef %59, i32 noundef 0)
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.RowCompareExpr, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 0)
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %27
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  br label %126

74:                                               ; preds = %69, %27
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = call zeroext i1 @match_index_to_operand(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @pull_varnos(ptr noundef %81, ptr noundef %82)
  %84 = call zeroext i1 @bms_is_member(i32 noundef %80, ptr noundef %83)
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %15, align 8
  %87 = call zeroext i1 @contain_volatile_functions(ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  br label %112

89:                                               ; preds = %85, %79, %74
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = call zeroext i1 @match_index_to_operand(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @pull_varnos(ptr noundef %96, ptr noundef %97)
  %99 = call zeroext i1 @bms_is_member(i32 noundef %95, ptr noundef %98)
  br i1 %99, label %110, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %102 = call zeroext i1 @contain_volatile_functions(ptr noundef %101)
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4
  %105 = call i32 @get_commutator(i32 noundef %104)
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store ptr null, ptr %5, align 8
  br label %126

109:                                              ; preds = %103
  store i8 0, ptr %16, align 1
  br label %111

110:                                              ; preds = %100, %94, %89
  store ptr null, ptr %5, align 8
  br label %126

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %88
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @get_op_opfamily_strategy(i32 noundef %113, i32 noundef %114)
  switch i32 %115, label %125 [
    i32 1, label %116
    i32 2, label %116
    i32 4, label %116
    i32 5, label %116
  ]

116:                                              ; preds = %112, %112, %112, %112
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load i8, ptr %16, align 1
  %123 = trunc i8 %122 to i1
  %124 = call ptr @expand_indexqual_rowcompare(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i1 noundef zeroext %123)
  store ptr %124, ptr %5, align 8
  br label %126

125:                                              ; preds = %112
  store ptr null, ptr %5, align 8
  br label %126

126:                                              ; preds = %125, %116, %110, %108, %73, %26
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

declare void @set_opfuncid(ptr noundef) #2

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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @get_func_support(i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %129

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 0
  store i32 445, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 2
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.RestrictInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 3
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %11, align 4
  %38 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 4
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 5
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 6
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.IndexOptInfo, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 7
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.IndexOptInfo, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 8
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 9
  store i8 1, ptr %59, align 4
  %60 = load i32, ptr %14, align 4
  %61 = call i64 @PointerGetDatum(ptr noundef %15)
  %62 = call i64 @OidFunctionCall1Coll(i32 noundef %60, i32 noundef 0, i64 noundef %61)
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %128

66:                                               ; preds = %27
  %67 = call ptr @newNode(i64 noundef 40, i32 noundef 265)
  store ptr %67, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %104, %66
  %72 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %19, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %19, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = call ptr @make_restrictinfo(ptr noundef %100, ptr noundef %101, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %103 = call ptr @lappend(ptr noundef %99, ptr noundef %102)
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %71, !llvm.loop !56

108:                                              ; preds = %93
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.IndexClause, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.IndexClause, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds %struct.SupportRequestIndexCondition, ptr %15, i32 0, i32 9
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.IndexClause, ptr %118, i32 0, i32 3
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 8
  %121 = load i32, ptr %12, align 4
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.IndexClause, ptr %123, i32 0, i32 4
  store i16 %122, ptr %124, align 2
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.IndexClause, ptr %125, i32 0, i32 5
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %7, align 8
  br label %129

128:                                              ; preds = %27
  store ptr null, ptr %7, align 8
  br label %129

129:                                              ; preds = %128, %108, %26
  %130 = load ptr, ptr %7, align 8
  ret ptr %130
}

declare ptr @commute_restrictinfo(ptr noundef, i32 noundef) #2

declare i32 @get_func_support(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) #2

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
  %34 = alloca %union.ListCell, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForThreeState, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %union.ListCell, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %union.ListCell, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %46 = zext i1 %5 to i8
  store i8 %46, ptr %12, align 1
  %47 = call ptr @newNode(i64 noundef 40, i32 noundef 265)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.RestrictInfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.IndexClause, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %9, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.IndexClause, ptr %56, i32 0, i32 4
  store i16 %55, ptr %57, align 2
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %6
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.RowCompareExpr, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.RowCompareExpr, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %25, align 8
  br label %74

67:                                               ; preds = %6
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.RowCompareExpr, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %24, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.RowCompareExpr, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %25, align 8
  br label %74

74:                                               ; preds = %67, %60
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.IndexOptInfo, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  call void @get_op_opfamily_properties(i32 noundef %75, i32 noundef %82, i1 noundef zeroext false, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %26, align 8
  %84 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @list_make1_impl(i32 noundef 454, ptr %85)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.IndexClause, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %27, align 8
  %90 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @list_make1_impl(i32 noundef 455, ptr %91)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.IndexOptInfo, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %28, align 8
  %100 = getelementptr inbounds %union.ListCell, ptr %28, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @list_make1_impl(i32 noundef 455, ptr %101)
  store ptr %102, ptr %20, align 8
  %103 = load i32, ptr %16, align 4
  store i32 %103, ptr %29, align 8
  %104 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_make1_impl(i32 noundef 455, ptr %105)
  store ptr %106, ptr %21, align 8
  %107 = load i32, ptr %17, align 4
  store i32 %107, ptr %30, align 8
  %108 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @list_make1_impl(i32 noundef 455, ptr %109)
  store ptr %110, ptr %22, align 8
  store i32 1, ptr %18, align 4
  br label %111

111:                                              ; preds = %211, %74
  %112 = load i32, ptr %18, align 4
  %113 = load ptr, ptr %24, align 8
  %114 = call i32 @list_length(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %247

116:                                              ; preds = %111
  %117 = load ptr, ptr %24, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call ptr @list_nth(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %31, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call ptr @list_nth(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %32, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.RowCompareExpr, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = call i32 @list_nth_oid(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %11, align 4
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %137, label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @get_commutator(i32 noundef %131)
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %247

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %116
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.IndexOptInfo, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.RelOptInfo, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %32, align 8
  %145 = call ptr @pull_varnos(ptr noundef %143, ptr noundef %144)
  %146 = call zeroext i1 @bms_is_member(i32 noundef %142, ptr noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %247

148:                                              ; preds = %137
  %149 = load ptr, ptr %32, align 8
  %150 = call zeroext i1 @contain_volatile_functions(ptr noundef %149)
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %247

152:                                              ; preds = %148
  store i32 0, ptr %33, align 4
  br label %153

153:                                              ; preds = %201, %152
  %154 = load i32, ptr %33, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.IndexOptInfo, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %153
  %160 = load ptr, ptr %31, align 8
  %161 = load i32, ptr %33, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = call zeroext i1 @match_index_to_operand(ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br i1 %163, label %164, label %200

164:                                              ; preds = %159
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.IndexOptInfo, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %33, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @get_op_opfamily_strategy(i32 noundef %165, i32 noundef %172)
  %174 = load i32, ptr %15, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %200

176:                                              ; preds = %164
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.IndexOptInfo, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %33, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.IndexOptInfo, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %33, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.RowCompareExpr, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %18, align 4
  %197 = call i32 @list_nth_oid(ptr noundef %195, i32 noundef %196)
  %198 = icmp eq i32 %192, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %185, %176
  br label %204

200:                                              ; preds = %185, %164, %159
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %33, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %33, align 4
  br label %153, !llvm.loop !57

204:                                              ; preds = %199, %153
  %205 = load i32, ptr %33, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.IndexOptInfo, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp sge i32 %205, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %247

211:                                              ; preds = %204
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.IndexClause, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %33, align 4
  %216 = call ptr @lappend_int(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.IndexClause, ptr %217, i32 0, i32 5
  store ptr %216, ptr %218, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.IndexOptInfo, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %33, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  call void @get_op_opfamily_properties(i32 noundef %219, i32 noundef %226, i1 noundef zeroext false, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %227 = load ptr, ptr %19, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @lappend_oid(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %19, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.IndexOptInfo, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %33, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @lappend_oid(ptr noundef %230, i32 noundef %237)
  store ptr %238, ptr %20, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %16, align 4
  %241 = call ptr @lappend_oid(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr %17, align 4
  %244 = call ptr @lappend_oid(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %22, align 8
  %245 = load i32, ptr %18, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %18, align 4
  br label %111, !llvm.loop !58

247:                                              ; preds = %210, %151, %147, %135, %111
  %248 = load i32, ptr %18, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.RowCompareExpr, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @list_length(ptr noundef %251)
  %253 = icmp ne i32 %248, %252
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.IndexClause, ptr %254, i32 0, i32 3
  %256 = zext i1 %253 to i8
  store i8 %256, ptr %255, align 8
  %257 = load i8, ptr %12, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %271

259:                                              ; preds = %247
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct.IndexClause, ptr %260, i32 0, i32 3
  %262 = load i8, ptr %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %271, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8
  store ptr %265, ptr %34, align 8
  %266 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @list_make1_impl(i32 noundef 1, ptr %267)
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.IndexClause, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8
  br label %507

271:                                              ; preds = %259, %247
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.IndexClause, ptr %272, i32 0, i32 3
  %274 = load i8, ptr %273, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %19, align 8
  store ptr %277, ptr %23, align 8
  br label %435

278:                                              ; preds = %271
  %279 = load i32, ptr %15, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %15, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %288

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr %18, align 4
  %287 = call ptr @list_truncate(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %23, align 8
  br label %434

288:                                              ; preds = %281
  %289 = load i32, ptr %15, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 2, ptr %15, align 4
  br label %308

292:                                              ; preds = %288
  %293 = load i32, ptr %15, align 4
  %294 = icmp eq i32 %293, 5
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store i32 4, ptr %15, align 4
  br label %307

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %299, label %302, label %305

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %305

302:                                              ; preds = %300, %298
  %303 = load i32, ptr %15, align 4
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %303)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2999, ptr noundef @__func__.expand_indexqual_rowcompare)
  br label %305

305:                                              ; preds = %302, %300, %298
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306, %295
  br label %308

308:                                              ; preds = %307, %291
  store ptr null, ptr %23, align 8
  %309 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 0
  %310 = load ptr, ptr %20, align 8
  store ptr %310, ptr %309, align 8
  %311 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 1
  %312 = load ptr, ptr %21, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 2
  %314 = load ptr, ptr %22, align 8
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  store i32 0, ptr %315, align 8
  br label %316

316:                                              ; preds = %429, %308
  %317 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %337

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.List, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %320
  %329 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.List, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr %union.ListCell, ptr %332, i64 %335
  br label %338

337:                                              ; preds = %320, %316
  br label %338

338:                                              ; preds = %337, %328
  %339 = phi ptr [ %336, %328 ], [ null, %337 ]
  store ptr %339, ptr %35, align 8
  %340 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %360

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.List, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %360

351:                                              ; preds = %343
  %352 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.List, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %357 = load i32, ptr %356, align 8
  %358 = sext i32 %357 to i64
  %359 = getelementptr %union.ListCell, ptr %355, i64 %358
  br label %361

360:                                              ; preds = %343, %338
  br label %361

361:                                              ; preds = %360, %351
  %362 = phi ptr [ %359, %351 ], [ null, %360 ]
  store ptr %362, ptr %36, align 8
  %363 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %383

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.List, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %366
  %375 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.List, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr %union.ListCell, ptr %378, i64 %381
  br label %384

383:                                              ; preds = %366, %361
  br label %384

384:                                              ; preds = %383, %374
  %385 = phi ptr [ %382, %374 ], [ null, %383 ]
  store ptr %385, ptr %37, align 8
  %386 = load ptr, ptr %35, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = load ptr, ptr %36, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load ptr, ptr %37, align 8
  %393 = icmp ne ptr %392, null
  br label %394

394:                                              ; preds = %391, %388, %384
  %395 = phi i1 [ false, %388 ], [ false, %384 ], [ %393, %391 ]
  br i1 %395, label %396, label %433

396:                                              ; preds = %394
  %397 = load ptr, ptr %35, align 8
  %398 = load i32, ptr %397, align 8
  store i32 %398, ptr %39, align 4
  %399 = load ptr, ptr %36, align 8
  %400 = load i32, ptr %399, align 8
  store i32 %400, ptr %40, align 4
  %401 = load ptr, ptr %37, align 8
  %402 = load i32, ptr %401, align 8
  store i32 %402, ptr %41, align 4
  %403 = load i32, ptr %39, align 4
  %404 = load i32, ptr %40, align 4
  %405 = load i32, ptr %41, align 4
  %406 = load i32, ptr %15, align 4
  %407 = trunc i32 %406 to i16
  %408 = call i32 @get_opfamily_member(i32 noundef %403, i32 noundef %404, i32 noundef %405, i16 noundef signext %407)
  store i32 %408, ptr %11, align 4
  %409 = load i32, ptr %11, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %425, label %411

411:                                              ; preds = %396
  br label %412

412:                                              ; preds = %411
  br i1 true, label %413, label %415

413:                                              ; preds = %412
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %414, label %417, label %423

415:                                              ; preds = %412
  %416 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %416, label %417, label %423

417:                                              ; preds = %415, %413
  %418 = load i32, ptr %15, align 4
  %419 = load i32, ptr %40, align 4
  %420 = load i32, ptr %41, align 4
  %421 = load i32, ptr %39, align 4
  %422 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3013, ptr noundef @__func__.expand_indexqual_rowcompare)
  br label %423

423:                                              ; preds = %417, %415, %413
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424, %396
  %426 = load ptr, ptr %23, align 8
  %427 = load i32, ptr %11, align 4
  %428 = call ptr @lappend_oid(ptr noundef %426, i32 noundef %427)
  store ptr %428, ptr %23, align 8
  br label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %431 = load i32, ptr %430, align 8
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 8
  br label %316, !llvm.loop !59

433:                                              ; preds = %394
  br label %434

434:                                              ; preds = %433, %284
  br label %435

435:                                              ; preds = %434, %276
  %436 = load i32, ptr %18, align 4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %478

438:                                              ; preds = %435
  %439 = call ptr @newNode(i64 noundef 48, i32 noundef 35)
  store ptr %439, ptr %42, align 8
  %440 = load i32, ptr %15, align 4
  %441 = load ptr, ptr %42, align 8
  %442 = getelementptr inbounds %struct.RowCompareExpr, ptr %441, i32 0, i32 1
  store i32 %440, ptr %442, align 4
  %443 = load ptr, ptr %23, align 8
  %444 = load ptr, ptr %42, align 8
  %445 = getelementptr inbounds %struct.RowCompareExpr, ptr %444, i32 0, i32 2
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.RowCompareExpr, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %18, align 4
  %450 = call ptr @list_copy_head(ptr noundef %448, i32 noundef %449)
  %451 = load ptr, ptr %42, align 8
  %452 = getelementptr inbounds %struct.RowCompareExpr, ptr %451, i32 0, i32 3
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct.RowCompareExpr, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %18, align 4
  %457 = call ptr @list_copy_head(ptr noundef %455, i32 noundef %456)
  %458 = load ptr, ptr %42, align 8
  %459 = getelementptr inbounds %struct.RowCompareExpr, ptr %458, i32 0, i32 4
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %24, align 8
  %461 = load i32, ptr %18, align 4
  %462 = call ptr @list_copy_head(ptr noundef %460, i32 noundef %461)
  %463 = load ptr, ptr %42, align 8
  %464 = getelementptr inbounds %struct.RowCompareExpr, ptr %463, i32 0, i32 5
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %25, align 8
  %466 = load i32, ptr %18, align 4
  %467 = call ptr @list_copy_head(ptr noundef %465, i32 noundef %466)
  %468 = load ptr, ptr %42, align 8
  %469 = getelementptr inbounds %struct.RowCompareExpr, ptr %468, i32 0, i32 6
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %42, align 8
  %472 = call ptr @make_restrictinfo(ptr noundef %470, ptr noundef %471, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %472, ptr %43, align 8
  %473 = getelementptr inbounds %union.ListCell, ptr %43, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @list_make1_impl(i32 noundef 1, ptr %474)
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct.IndexClause, ptr %476, i32 0, i32 2
  store ptr %475, ptr %477, align 8
  br label %506

478:                                              ; preds = %435
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds %struct.IndexClause, ptr %479, i32 0, i32 5
  store ptr null, ptr %480, align 8
  %481 = load ptr, ptr %23, align 8
  %482 = call ptr @list_nth_cell(ptr noundef %481, i32 noundef 0)
  %483 = load i32, ptr %482, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = call ptr @list_nth_cell(ptr noundef %484, i32 noundef 0)
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @copyObjectImpl(ptr noundef %486)
  %488 = load ptr, ptr %25, align 8
  %489 = call ptr @list_nth_cell(ptr noundef %488, i32 noundef 0)
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @copyObjectImpl(ptr noundef %490)
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct.RowCompareExpr, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @list_nth_cell(ptr noundef %494, i32 noundef 0)
  %496 = load i32, ptr %495, align 8
  %497 = call ptr @make_opclause(i32 noundef %483, i32 noundef 16, i1 noundef zeroext false, ptr noundef %487, ptr noundef %491, i32 noundef 0, i32 noundef %496)
  store ptr %497, ptr %44, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %44, align 8
  %500 = call ptr @make_restrictinfo(ptr noundef %498, ptr noundef %499, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %500, ptr %45, align 8
  %501 = getelementptr inbounds %union.ListCell, ptr %45, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @list_make1_impl(i32 noundef 1, ptr %502)
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds %struct.IndexClause, ptr %504, i32 0, i32 2
  store ptr %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %478, %438
  br label %507

507:                                              ; preds = %506, %264
  %508 = load ptr, ptr %13, align 8
  ret ptr %508
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @list_truncate(ptr noundef, i32 noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @classify_index_clause_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = call ptr @palloc(i64 noundef 40)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PathClauseUsage, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PathClauseUsage, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PathClauseUsage, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PathClauseUsage, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PathClauseUsage, ptr %24, i32 0, i32 2
  call void @find_indexpath_quals(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PathClauseUsage, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PathClauseUsage, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  %34 = add i32 %29, %33
  %35 = icmp sgt i32 %34, 100
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PathClauseUsage, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PathClauseUsage, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %135

42:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PathClauseUsage, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %81, %42
  %49 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %8, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %8, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @find_list_position(ptr noundef %77, ptr noundef %78)
  %80 = call ptr @bms_add_member(ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %48, !llvm.loop !60

85:                                               ; preds = %70
  %86 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.PathClauseUsage, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %124, %85
  %92 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %8, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %8, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @find_list_position(ptr noundef %120, ptr noundef %121)
  %123 = call ptr @bms_add_member(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %91, !llvm.loop !61

128:                                              ; preds = %113
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.PathClauseUsage, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.PathClauseUsage, ptr %132, i32 0, i32 4
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr %3, align 8
  br label %135

135:                                              ; preds = %128, %36
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

declare void @cost_bitmap_tree_node(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PathClauseUsage, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @cost_bitmap_tree_node(ptr noundef %18, ptr noundef %8, ptr noundef %10)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PathClauseUsage, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @cost_bitmap_tree_node(ptr noundef %21, ptr noundef %9, ptr noundef %11)
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %9, align 8
  %24 = fcmp olt double %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

26:                                               ; preds = %2
  %27 = load double, ptr %8, align 8
  %28 = load double, ptr %9, align 8
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load double, ptr %10, align 8
  %33 = load double, ptr %11, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %42

36:                                               ; preds = %31
  %37 = load double, ptr %10, align 8
  %38 = load double, ptr %11, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %35, %30, %25
  %43 = load i32, ptr %3, align 4
  ret i32 %43
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
  %8 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Path, ptr %8, i32 0, i32 0
  store i32 266, ptr %9, align 8
  %10 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Path, ptr %10, i32 0, i32 1
  store i32 328, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Path, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Path, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 11
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ParamPathInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi ptr [ %51, %46 ], [ null, %52 ]
  %55 = call double @get_loop_count(ptr noundef %38, i32 noundef %41, ptr noundef %54)
  call void @cost_bitmap_heap_scan(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %37, double noundef %55)
  %56 = getelementptr inbounds %struct.BitmapHeapPath, ptr %7, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 10
  %58 = load double, ptr %57, align 8
  ret double %58
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @bitmap_and_cost_est(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @create_bitmap_and_path(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call double @bitmap_scan_cost_est(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret double %15
}

declare void @list_free(ptr noundef) #2

declare ptr @create_bitmap_and_path(ptr noundef, ptr noundef, ptr noundef) #2

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
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 267
  br i1 %20, label %21, label %63

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.BitmapAndPath, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %58, %21
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %8, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %8, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  call void @find_indexpath_quals(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %28, !llvm.loop !62

62:                                               ; preds = %50
  br label %188

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 268
  br i1 %67, label %68, label %110

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.BitmapOrPath, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %105, %68
  %76 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %11, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  call void @find_indexpath_quals(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %75, !llvm.loop !63

109:                                              ; preds = %97
  br label %187

110:                                              ; preds = %63
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 264
  br i1 %114, label %115, label %173

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %13, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.IndexPath, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %117, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %159, %115
  %123 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.List, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr %union.ListCell, ptr %138, i64 %141
  store ptr %142, ptr %14, align 8
  br label %144

143:                                              ; preds = %126, %122
  store ptr null, ptr %14, align 8
  br label %144

144:                                              ; preds = %143, %134
  %145 = phi i32 [ 1, %134 ], [ 0, %143 ]
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.IndexClause, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.RestrictInfo, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @lappend(ptr noundef %151, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %147
  %160 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %122, !llvm.loop !64

163:                                              ; preds = %144
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.IndexPath, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.IndexOptInfo, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @list_concat(ptr noundef %165, ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  store ptr %171, ptr %172, align 8
  br label %186

173:                                              ; preds = %110
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %176, label %179, label %184

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %184

179:                                              ; preds = %177, %175
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Node, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1747, ptr noundef @__func__.find_indexpath_quals)
  br label %184

184:                                              ; preds = %179, %177, %175
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %163
  br label %187

187:                                              ; preds = %186, %109
  br label %188

188:                                              ; preds = %187, %62
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %50, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %7, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call zeroext i1 @equal(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %61

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %14, !llvm.loop !65

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @lappend(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %54, %45
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare void @cost_bitmap_heap_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare zeroext i1 @is_dummy_rel(ptr noundef) #2

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
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %82, %4
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %9, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %81

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @bms_is_member(i32 noundef %52, ptr noundef %55)
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @bms_is_member(i32 noundef %58, ptr noundef %61)
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call double @approximate_joinrel_size(ptr noundef %64, ptr noundef %67)
  store double %68, ptr %12, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = load double, ptr %12, align 8
  %74 = call double @estimate_num_groups(ptr noundef %69, ptr noundef %72, double noundef %73, ptr noundef null, ptr noundef null)
  store double %74, ptr %13, align 8
  %75 = load double, ptr %8, align 8
  %76 = load double, ptr %13, align 8
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %63
  %79 = load double, ptr %13, align 8
  store double %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %78, %63
  br label %81

81:                                               ; preds = %80, %57, %51, %44
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %19, !llvm.loop !66

86:                                               ; preds = %41
  %87 = load double, ptr %8, align 8
  ret double %87
}

; Function Attrs: nounwind uwtable
define internal double @approximate_joinrel_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %34, %30, %19, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @bms_next_member(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PlannerInfo, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %8, !llvm.loop !67

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %8, !llvm.loop !67

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @is_dummy_rel(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %8, !llvm.loop !67

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %5, align 8
  %40 = fmul double %39, %38
  store double %40, ptr %5, align 8
  br label %8, !llvm.loop !67

41:                                               ; preds = %8
  %42 = load double, ptr %5, align 8
  ret double %42
}

declare double @estimate_num_groups(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare ptr @generate_implied_equalities_for_column(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.ec_member_matches_arg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ec_member_matches_arg, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.IndexOptInfo, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.IndexOptInfo, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.IndexOptInfo, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 403
  br i1 %39, label %40, label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.EquivalenceClass, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call zeroext i1 @list_member_oid(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  br label %64

47:                                               ; preds = %40, %5
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.EquivalenceClass, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  br label %64

57:                                               ; preds = %50, %47
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.EquivalenceMember, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call zeroext i1 @match_index_to_operand(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i1 %63, ptr %6, align 1
  br label %64

64:                                               ; preds = %57, %56, %46
  %65 = load i1, ptr %6, align 1
  ret i1 %65
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
