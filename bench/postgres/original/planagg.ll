target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.MinMaxAggInfo = type { i32, i32, i32, ptr, ptr, ptr, double, ptr }
%struct.AggInfo = type { i32, ptr, i32, i8, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.Query, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %284

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Query, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %30, %25
  store i32 1, ptr %10, align 4
  br label %284

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %284

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %64, %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 65
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.FromExpr, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_length(ptr noundef %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %284

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.FromExpr, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_nth_cell(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  br label %52, !llvm.loop !6

70:                                               ; preds = %52
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.Node, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 63
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 1, ptr %10, align 4
  br label %284

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %103

92:                                               ; preds = %76
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.Query, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %100, 1
  %102 = call ptr @list_nth(ptr noundef %97, i32 noundef %101)
  br label %103

103:                                              ; preds = %92, %82
  %104 = phi ptr [ %91, %82 ], [ %102, %92 ]
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %116, i32 0, i32 5
  %118 = load i8, ptr %117, align 8, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %122

121:                                              ; preds = %115, %110
  store i32 1, ptr %10, align 4
  br label %284

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %109
  store ptr null, ptr %7, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = call zeroext i1 @can_minmax_aggs(ptr noundef %124, ptr noundef %7)
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 1, ptr %10, align 4
  br label %284

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  br label %132

132:                                              ; preds = %211, %127
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.List, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %union.ListCell, ptr %148, i64 %151
  store ptr %152, ptr %9, align 8
  br label %154

153:                                              ; preds = %136, %132
  store ptr null, ptr %9, align 8
  br label %154

154:                                              ; preds = %153, %144
  %155 = phi i32 [ 1, %144 ], [ 0, %153 ]
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 4, ptr %10, align 4
  br label %215

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @get_equality_op_for_ordering_op(i32 noundef %163, ptr noundef %14)
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %170, label %173, label %178

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %178

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %176)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 166, ptr noundef @__func__.preprocess_minmax_aggregates)
  br label %178

178:                                              ; preds = %173, %171, %169
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  %190 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = call zeroext i1 @build_minmax_path(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %187, i1 noundef zeroext %189, i1 noundef zeroext %191)
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  store i32 6, ptr %10, align 4
  br label %209

194:                                              ; preds = %181
  %195 = load ptr, ptr %2, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %13, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  %203 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = call zeroext i1 @build_minmax_path(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %200, i1 noundef zeroext %202, i1 noundef zeroext %205)
  br i1 %206, label %207, label %208

207:                                              ; preds = %194
  store i32 6, ptr %10, align 4
  br label %209

208:                                              ; preds = %194
  store i32 1, ptr %10, align 4
  br label %209

209:                                              ; preds = %208, %207, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %215 [
    i32 6, label %211
  ]

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %132, !llvm.loop !8

215:                                              ; preds = %209, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %216 = load i32, ptr %10, align 4
  switch i32 %216, label %284 [
    i32 4, label %217
  ]

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %219 = load ptr, ptr %7, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %220, align 8
  %221 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 4, i1 false)
  br label %222

222:                                              ; preds = %263, %217
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %243

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.List, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.List, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %union.ListCell, ptr %238, i64 %241
  store ptr %242, ptr %9, align 8
  br label %244

243:                                              ; preds = %226, %222
  store ptr null, ptr %9, align 8
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi i32 [ 1, %234 ], [ 0, %243 ]
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %267

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %16, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @exprType(ptr noundef %254)
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @exprCollation(ptr noundef %258)
  %260 = call ptr @SS_make_initplan_output_param(ptr noundef %251, i32 noundef %255, i32 noundef -1, i32 noundef %259)
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %261, i32 0, i32 7
  store ptr %260, ptr %262, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %263

263:                                              ; preds = %248
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %222, !llvm.loop !9

267:                                              ; preds = %247
  %268 = load ptr, ptr %2, align 8
  %269 = call ptr @fetch_upper_rel(ptr noundef %268, i32 noundef 2, ptr noundef null)
  store ptr %269, ptr %8, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %2, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %274, i32 0, i32 52
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @make_pathtarget_from_tlist(ptr noundef %276)
  %278 = call ptr @set_pathtarget_cost_width(ptr noundef %273, ptr noundef %277)
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.Query, ptr %280, i32 0, i32 34
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @create_minmaxagg_path(ptr noundef %271, ptr noundef %272, ptr noundef %278, ptr noundef %279, ptr noundef %282)
  call void @add_path(ptr noundef %270, ptr noundef %283)
  store i32 0, ptr %10, align 4
  br label %284

284:                                              ; preds = %267, %215, %126, %121, %75, %63, %47, %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %285 = load i32, ptr %10, align 4
  switch i32 %285, label %287 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %284
  unreachable
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 69
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %129, %2
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  br label %133

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.AggInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_nth_cell(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.Aggref, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %126

60:                                               ; preds = %46
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.Aggref, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %126

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.Aggref, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %126

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.Aggref, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @fetch_agg_sort_op(i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %126

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.Aggref, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_nth_cell(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.TargetEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @contain_mutable_functions(ptr noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %126

91:                                               ; preds = %80
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.TargetEntry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @exprType(ptr noundef %94)
  %96 = call zeroext i1 @type_is_rowtype(i32 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %126

98:                                               ; preds = %91
  %99 = call ptr @newNode(i64 noundef 56, i32 noundef 324)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.Aggref, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.TargetEntry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %113, i32 0, i32 4
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %115, i32 0, i32 5
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %117, i32 0, i32 6
  store double 0.000000e+00, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %119, i32 0, i32 7
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call ptr @lappend(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %5, align 8
  store ptr %124, ptr %125, align 8
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %98, %97, %90, %79, %71, %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %127 = load i32, ptr %8, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %20, !llvm.loop !10

133:                                              ; preds = %126, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %136 [
    i32 2, label %135
  ]

135:                                              ; preds = %133
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %137 = load i1, ptr %3, align 1
  ret i1 %137
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @build_minmax_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %12, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %29 = call ptr @palloc(i64 noundef 704)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 704, i1 false)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %43, i32 0, i32 18
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %45, i32 0, i32 69
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 70
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @copyObjectImpl(ptr noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %55, i32 noundef 1, i32 noundef 1)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %56, i32 0, i32 32
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @copyObjectImpl(ptr noundef %58)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 32
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %64, i32 noundef 1, i32 noundef 1)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @copyObjectImpl(ptr noundef %67)
  %69 = call ptr @pstrdup(ptr noundef @.str.2)
  %70 = call ptr @makeTargetEntry(ptr noundef %68, i16 noundef signext 1, ptr noundef %69, i1 noundef zeroext false)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %24, align 8
  %72 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_make1_impl(i32 noundef 1, ptr %73)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.Query, ptr %76, i32 0, i32 25
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %78, i32 0, i32 52
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.Query, ptr %80, i32 0, i32 34
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %82, i32 0, i32 63
  store i8 0, ptr %83, align 2
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.Query, ptr %84, i32 0, i32 36
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.Query, ptr %86, i32 0, i32 11
  store i8 0, ptr %87, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.Query, ptr %88, i32 0, i32 7
  store i8 0, ptr %89, align 4
  %90 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw %struct.NullTest, ptr %91, i32 0, i32 2
  store i32 1, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @copyObjectImpl(ptr noundef %95)
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.NullTest, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.NullTest, ptr %99, i32 0, i32 3
  store i8 0, ptr %100, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.NullTest, ptr %101, i32 0, i32 4
  store i32 -1, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.Query, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.FromExpr, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = call zeroext i1 @list_member(ptr noundef %107, ptr noundef %108)
  br i1 %109, label %122, label %110

110:                                              ; preds = %6
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.Query, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.FromExpr, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @lcons(ptr noundef %111, ptr noundef %116)
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.Query, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FromExpr, ptr %120, i32 0, i32 2
  store ptr %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %110, %6
  %123 = call ptr @newNode(i64 noundef 20, i32 noundef 106)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %125, i32 0, i32 52
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @assignSortGroupRef(ptr noundef %124, ptr noundef %127)
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 4
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 4
  %137 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %139, i32 0, i32 4
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 4
  %142 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %144, i32 0, i32 5
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 1
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %147, i32 0, i32 6
  store i8 0, ptr %148, align 2
  %149 = load ptr, ptr %19, align 8
  store ptr %149, ptr %25, align 8
  %150 = getelementptr inbounds nuw %union.ListCell, ptr %25, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_make1_impl(i32 noundef 1, ptr %151)
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.Query, ptr %153, i32 0, i32 37
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.Query, ptr %155, i32 0, i32 38
  store ptr null, ptr %156, align 8
  %157 = call i64 @Int64GetDatum(i64 noundef 1)
  %158 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef %157, i1 noundef zeroext false, i1 noundef zeroext true)
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %struct.Query, ptr %159, i32 0, i32 39
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %161, i32 0, i32 58
  store double 1.000000e+00, ptr %162, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %163, i32 0, i32 59
  store double 1.000000e+00, ptr %164, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @query_planner(ptr noundef %165, ptr noundef @minmax_qp_callback, ptr noundef null)
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %14, align 8
  call void @SS_identify_outer_params(ptr noundef %167)
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %20, align 8
  call void @SS_charge_for_initplans(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %170, i32 0, i32 3
  %172 = load double, ptr %171, align 8
  %173 = fcmp ogt double %172, 1.000000e+00
  br i1 %173, label %174, label %179

174:                                              ; preds = %122
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %175, i32 0, i32 3
  %177 = load double, ptr %176, align 8
  %178 = fdiv double 1.000000e+00, %177
  store double %178, ptr %23, align 8
  br label %180

179:                                              ; preds = %122
  store double 1.000000e+00, ptr %23, align 8
  br label %180

180:                                              ; preds = %179, %174
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %184, i32 0, i32 39
  %186 = load ptr, ptr %185, align 8
  %187 = load double, ptr %23, align 8
  %188 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %183, ptr noundef %186, ptr noundef null, double noundef %187)
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %180
  store i1 false, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %224

192:                                              ; preds = %180
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %197, i32 0, i32 52
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @make_pathtarget_from_tlist(ptr noundef %199)
  %201 = call ptr @set_pathtarget_cost_width(ptr noundef %196, ptr noundef %200)
  %202 = call ptr @apply_projection_to_path(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %201)
  store ptr %202, ptr %21, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds nuw %struct.Path, ptr %203, i32 0, i32 10
  %205 = load double, ptr %204, align 8
  %206 = load double, ptr %23, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds nuw %struct.Path, ptr %207, i32 0, i32 11
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds nuw %struct.Path, ptr %210, i32 0, i32 10
  %212 = load double, ptr %211, align 8
  %213 = fsub double %209, %212
  %214 = call double @llvm.fmuladd.f64(double %206, double %213, double %205)
  store double %214, ptr %22, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %219, i32 0, i32 5
  store ptr %218, ptr %220, align 8
  %221 = load double, ptr %22, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.MinMaxAggInfo, ptr %222, i32 0, i32 6
  store double %221, ptr %223, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %224

224:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %225 = load i1, ptr %7, align 1
  ret i1 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SS_make_initplan_output_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @exprType(ptr noundef) #4

declare i32 @exprCollation(ptr noundef) #4

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #4

declare void @add_path(ptr noundef, ptr noundef) #4

declare ptr @create_minmaxagg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) #4

declare ptr @make_pathtarget_from_tlist(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fetch_agg_sort_op(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @GETSTRUCT(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %20)
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare zeroext i1 @contain_mutable_functions(ptr noundef) #4

declare zeroext i1 @type_is_rowtype(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @lappend(ptr noundef, ptr noundef) #4

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #4

declare ptr @palloc0(i64 noundef) #4

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @copyObjectImpl(ptr noundef) #4

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #4

declare ptr @pstrdup(ptr noundef) #4

declare ptr @list_make1_impl(i32 noundef, ptr) #4

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #4

declare ptr @lcons(ptr noundef, ptr noundef) #4

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) #4

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @query_planner(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @minmax_qp_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %5, i32 0, i32 40
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %7, i32 0, i32 42
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 43
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Query, ptr %14, i32 0, i32 37
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @make_pathkeys_for_sortclauses(ptr noundef %11, ptr noundef %16, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 44
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %25, i32 0, i32 44
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 39
  store ptr %27, ptr %29, align 8
  ret void
}

declare void @SS_identify_outer_params(ptr noundef) #4

declare void @SS_charge_for_initplans(ptr noundef, ptr noundef) #4

declare ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, double noundef) #4

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
