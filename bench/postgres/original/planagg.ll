target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.MinMaxAggInfo = type { i32, i32, i32, ptr, ptr, ptr, double, ptr }
%struct.AggInfo = type { i32, ptr, i32, i8, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [58 x i8] c"could not find equality operator for ordering operator %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"planagg.c\00", align 1
@__func__.preprocess_minmax_aggregates = private unnamed_addr constant [29 x i8] c"preprocess_minmax_aggregates\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"agg_target\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_minmax_aggregates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Query, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  br label %270

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Query, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Query, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %29, %24
  br label %270

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %270

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %63, %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 57
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.FromExpr, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @list_length(ptr noundef %59)
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %270

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.FromExpr, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  br label %51, !llvm.loop !5

69:                                               ; preds = %51
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 55
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %270

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.PlannerInfo, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.PlannerInfo, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.RangeTblRef, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %84, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %102

91:                                               ; preds = %75
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.PlannerInfo, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Query, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.RangeTblRef, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %99, 1
  %101 = call ptr @list_nth(ptr noundef %96, i32 noundef %100)
  br label %102

102:                                              ; preds = %91, %81
  %103 = phi ptr [ %90, %81 ], [ %101, %91 ]
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.RangeTblEntry, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %122

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.RangeTblEntry, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.RangeTblEntry, ptr %115, i32 0, i32 30
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %121

120:                                              ; preds = %114, %109
  br label %270

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %108
  store ptr null, ptr %7, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = call zeroext i1 @can_minmax_aggs(ptr noundef %123, ptr noundef %7)
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  br label %270

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %201, %126
  %131 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %9, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %9, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %205

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = call i32 @get_equality_op_for_ordering_op(i32 noundef %160, ptr noundef %13)
  store i32 %161, ptr %12, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %167, label %170, label %175

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %175

170:                                              ; preds = %168, %166
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %173)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 166, ptr noundef @__func__.preprocess_minmax_aggregates)
  br label %175

175:                                              ; preds = %170, %168, %166
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %155
  %178 = load ptr, ptr %2, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = load i8, ptr %13, align 1
  %185 = trunc i8 %184 to i1
  %186 = call zeroext i1 @build_minmax_path(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %183, i1 noundef zeroext %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %201

188:                                              ; preds = %177
  %189 = load ptr, ptr %2, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = load i8, ptr %13, align 1
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  %198 = call zeroext i1 @build_minmax_path(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %194, i1 noundef zeroext %197)
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  br label %201

200:                                              ; preds = %188
  br label %270

201:                                              ; preds = %199, %187
  %202 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  br label %130, !llvm.loop !7

205:                                              ; preds = %152
  %206 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %207 = load ptr, ptr %7, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %249, %205
  %210 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.List, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.List, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr %union.ListCell, ptr %225, i64 %228
  store ptr %229, ptr %9, align 8
  br label %231

230:                                              ; preds = %213, %209
  store ptr null, ptr %9, align 8
  br label %231

231:                                              ; preds = %230, %221
  %232 = phi i32 [ 1, %221 ], [ 0, %230 ]
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %15, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @exprType(ptr noundef %240)
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @exprCollation(ptr noundef %244)
  %246 = call ptr @SS_make_initplan_output_param(ptr noundef %237, i32 noundef %241, i32 noundef -1, i32 noundef %245)
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %247, i32 0, i32 7
  store ptr %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %234
  %250 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  br label %209, !llvm.loop !8

253:                                              ; preds = %231
  %254 = load ptr, ptr %2, align 8
  %255 = call ptr @fetch_upper_rel(ptr noundef %254, i32 noundef 2, ptr noundef null)
  store ptr %255, ptr %8, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.PlannerInfo, ptr %260, i32 0, i32 51
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @make_pathtarget_from_tlist(ptr noundef %262)
  %264 = call ptr @set_pathtarget_cost_width(ptr noundef %259, ptr noundef %263)
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.Query, ptr %266, i32 0, i32 31
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @create_minmaxagg_path(ptr noundef %257, ptr noundef %258, ptr noundef %264, ptr noundef %265, ptr noundef %268)
  call void @add_path(ptr noundef %256, ptr noundef %269)
  br label %270

270:                                              ; preds = %253, %200, %125, %120, %74, %62, %46, %40, %23
  ret void
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_minmax_aggs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 67
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %123, %2
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %127

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.AggInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_nth_cell(ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Aggref, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %128

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Aggref, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %128

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Aggref, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %128

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Aggref, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @fetch_agg_sort_op(i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %128

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Aggref, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_nth_cell(ptr noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.TargetEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @contain_mutable_functions(ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  br label %128

88:                                               ; preds = %77
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.TargetEntry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @exprType(ptr noundef %91)
  %93 = call zeroext i1 @type_is_rowtype(i32 noundef %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  br label %128

95:                                               ; preds = %88
  %96 = call ptr @newNode(i64 noundef 56, i32 noundef 309)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Aggref, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.TargetEntry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %110, i32 0, i32 4
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %112, i32 0, i32 5
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %114, i32 0, i32 6
  store double 0.000000e+00, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %116, i32 0, i32 7
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %95
  %124 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %18, !llvm.loop !9

127:                                              ; preds = %40
  store i1 true, ptr %3, align 1
  br label %128

128:                                              ; preds = %127, %94, %87, %76, %68, %62, %56
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_minmax_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  %25 = call ptr @palloc(i64 noundef 688)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 688, i1 false)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.PlannerInfo, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.PlannerInfo, ptr %39, i32 0, i32 18
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.PlannerInfo, ptr %41, i32 0, i32 67
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.PlannerInfo, ptr %43, i32 0, i32 68
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.PlannerInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @copyObjectImpl(ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.PlannerInfo, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %51, i32 noundef 1, i32 noundef 1)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PlannerInfo, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @copyObjectImpl(ptr noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.PlannerInfo, ptr %56, i32 0, i32 32
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.PlannerInfo, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr %59, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %60, i32 noundef 1, i32 noundef 1)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @copyObjectImpl(ptr noundef %63)
  %65 = call ptr @pstrdup(ptr noundef @.str.2)
  %66 = call ptr @makeTargetEntry(ptr noundef %64, i16 noundef signext 1, ptr noundef %65, i1 noundef zeroext false)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %22, align 8
  %68 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_make1_impl(i32 noundef 1, ptr %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.Query, ptr %72, i32 0, i32 24
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.PlannerInfo, ptr %74, i32 0, i32 51
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.Query, ptr %76, i32 0, i32 31
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.PlannerInfo, ptr %78, i32 0, i32 62
  store i8 0, ptr %79, align 2
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.Query, ptr %80, i32 0, i32 33
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Query, ptr %82, i32 0, i32 11
  store i8 0, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.Query, ptr %84, i32 0, i32 7
  store i8 0, ptr %85, align 4
  %86 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.NullTest, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @copyObjectImpl(ptr noundef %91)
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.NullTest, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.NullTest, ptr %95, i32 0, i32 3
  store i8 0, ptr %96, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.NullTest, ptr %97, i32 0, i32 4
  store i32 -1, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.Query, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.FromExpr, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = call zeroext i1 @list_member(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %118, label %106

106:                                              ; preds = %5
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Query, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FromExpr, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @lcons(ptr noundef %107, ptr noundef %112)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.Query, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.FromExpr, ptr %116, i32 0, i32 2
  store ptr %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %106, %5
  %119 = call ptr @newNode(i64 noundef 20, i32 noundef 98)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.PlannerInfo, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @assignSortGroupRef(ptr noundef %120, ptr noundef %123)
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.SortGroupClause, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.SortGroupClause, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.SortGroupClause, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.SortGroupClause, ptr %135, i32 0, i32 4
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.SortGroupClause, ptr %138, i32 0, i32 5
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %17, align 8
  store ptr %140, ptr %23, align 8
  %141 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_make1_impl(i32 noundef 1, ptr %142)
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.Query, ptr %144, i32 0, i32 34
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.Query, ptr %146, i32 0, i32 35
  store ptr null, ptr %147, align 8
  %148 = call i64 @Int64GetDatum(i64 noundef 1)
  %149 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef %148, i1 noundef zeroext false, i1 noundef zeroext true)
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.Query, ptr %150, i32 0, i32 36
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.PlannerInfo, ptr %152, i32 0, i32 57
  store double 1.000000e+00, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.PlannerInfo, ptr %154, i32 0, i32 58
  store double 1.000000e+00, ptr %155, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call ptr @query_planner(ptr noundef %156, ptr noundef @minmax_qp_callback, ptr noundef null)
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %12, align 8
  call void @SS_identify_outer_params(ptr noundef %158)
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %18, align 8
  call void @SS_charge_for_initplans(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.RelOptInfo, ptr %161, i32 0, i32 3
  %163 = load double, ptr %162, align 8
  %164 = fcmp ogt double %163, 1.000000e+00
  br i1 %164, label %165, label %170

165:                                              ; preds = %118
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.RelOptInfo, ptr %166, i32 0, i32 3
  %168 = load double, ptr %167, align 8
  %169 = fdiv double 1.000000e+00, %168
  store double %169, ptr %21, align 8
  br label %171

170:                                              ; preds = %118
  store double 1.000000e+00, ptr %21, align 8
  br label %171

171:                                              ; preds = %170, %165
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.RelOptInfo, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.PlannerInfo, ptr %175, i32 0, i32 39
  %177 = load ptr, ptr %176, align 8
  %178 = load double, ptr %21, align 8
  %179 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %174, ptr noundef %177, ptr noundef null, double noundef %178)
  store ptr %179, ptr %19, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %171
  store i1 false, ptr %6, align 1
  br label %215

183:                                              ; preds = %171
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.PlannerInfo, ptr %188, i32 0, i32 51
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @make_pathtarget_from_tlist(ptr noundef %190)
  %192 = call ptr @set_pathtarget_cost_width(ptr noundef %187, ptr noundef %191)
  %193 = call ptr @apply_projection_to_path(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %192)
  store ptr %193, ptr %19, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.Path, ptr %194, i32 0, i32 9
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %21, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.Path, ptr %198, i32 0, i32 10
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.Path, ptr %201, i32 0, i32 9
  %203 = load double, ptr %202, align 8
  %204 = fsub double %200, %203
  %205 = call double @llvm.fmuladd.f64(double %197, double %204, double %196)
  store double %205, ptr %20, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %207, i32 0, i32 4
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %210, i32 0, i32 5
  store ptr %209, ptr %211, align 8
  %212 = load double, ptr %20, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.MinMaxAggInfo, ptr %213, i32 0, i32 6
  store double %212, ptr %214, align 8
  store i1 true, ptr %6, align 1
  br label %215

215:                                              ; preds = %183, %182
  %216 = load i1, ptr %6, align 1
  ret i1 %216
}

declare ptr @SS_make_initplan_output_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #1

declare void @add_path(ptr noundef, ptr noundef) #1

declare ptr @create_minmaxagg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) #1

declare ptr @make_pathtarget_from_tlist(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_agg_sort_op(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %13, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare zeroext i1 @contain_mutable_functions(ptr noundef) #1

declare zeroext i1 @type_is_rowtype(i32 noundef) #1

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

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @query_planner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @minmax_qp_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PlannerInfo, ptr %5, i32 0, i32 40
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PlannerInfo, ptr %7, i32 0, i32 42
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 43
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Query, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Query, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %11, ptr noundef %16, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 44
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 44
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 39
  store ptr %27, ptr %29, align 8
  ret void
}

declare void @SS_identify_outer_params(ptr noundef) #1

declare void @SS_charge_for_initplans(ptr noundef, ptr noundef) #1

declare ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
