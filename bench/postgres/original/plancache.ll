target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.dlist_iter = type { ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.CachedPlanSource = type { i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i32, %struct.dlist_node, double, double, i64, i64 }
%struct.CachedPlan = type { i32, ptr, i8, i8, i8, i32, i8, i32, i32, i32, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CachedExpression = type { i32, ptr, i8, ptr, ptr, ptr, %struct.dlist_node }
%struct.PlanInvalItem = type { i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.Expr = type { i32 }

@plan_cache_mode = dso_local global i32 0, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"CachedPlanSource\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"CachedPlanQuery\00", align 1
@row_security = external global i8, align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"cannot save one-shot cached plan\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"plancache.c\00", align 1
@__func__.SaveCachedPlan = private unnamed_addr constant [15 x i8] c"SaveCachedPlan\00", align 1
@CacheMemoryContext = external global ptr, align 8
@saved_plan_list = internal global %struct.dlist_head { %struct.dlist_node { ptr @saved_plan_list, ptr @saved_plan_list } }, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"cannot apply ResourceOwner to non-saved cached plan\00", align 1
@__func__.GetCachedPlan = private unnamed_addr constant [14 x i8] c"GetCachedPlan\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"cannot move a saved cached plan to another context\00", align 1
@__func__.CachedPlanSetParentContext = private unnamed_addr constant [27 x i8] c"CachedPlanSetParentContext\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"cannot move a one-shot cached plan to another context\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"cannot copy a one-shot cached plan\00", align 1
@__func__.CopyCachedPlan = private unnamed_addr constant [15 x i8] c"CopyCachedPlan\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CachedExpression\00", align 1
@cached_expression_list = internal global %struct.dlist_head { %struct.dlist_node { ptr @cached_expression_list, ptr @cached_expression_list } }, align 8
@planref_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.11, i32 3, i32 300, ptr @ResOwnerReleaseCachedPlan, ptr null }, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"cached plan must not change result type\00", align 1
@__func__.RevalidateCachedQuery = private unnamed_addr constant [22 x i8] c"RevalidateCachedQuery\00", align 1
@TransactionXmin = external global i32, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"CachedPlan\00", align 1
@cpu_operator_cost = external global double, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"plancache reference\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitPlanCache() #0 {
  call void @CacheRegisterRelcacheCallback(ptr noundef @PlanCacheRelCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 45, ptr noundef @PlanCacheObjectCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 80, ptr noundef @PlanCacheObjectCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 36, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 30, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 28, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
  ret void
}

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PlanCacheRelCallback(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  %23 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr @saved_plan_list, ptr %23, align 8
  %24 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.dlist_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %33, %29 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %176, %37
  %41 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %182

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  %51 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -152
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CachedPlanSource, ptr %54, i32 0, i32 24
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %176

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CachedPlanSource, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.CachedPlanSource, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %59
  br label %176

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CachedPlanSource, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %97

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.CachedPlanSource, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = call zeroext i1 @list_member_oid(ptr noundef %81, i32 noundef %82)
  br i1 %83, label %84, label %97

84:                                               ; preds = %78, %73
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.CachedPlanSource, ptr %85, i32 0, i32 24
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.CachedPlanSource, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.CachedPlanSource, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.CachedPlan, ptr %94, i32 0, i32 4
  store i8 0, ptr %95, align 2
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %78, %73
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.CachedPlanSource, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %175

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.CachedPlanSource, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.CachedPlan, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 2
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %175

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.CachedPlanSource, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.CachedPlan, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %110, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %170, %109
  %118 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.List, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.List, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr %union.ListCell, ptr %133, i64 %136
  store ptr %137, ptr %11, align 8
  br label %139

138:                                              ; preds = %121, %117
  store ptr null, ptr %11, align 8
  br label %139

139:                                              ; preds = %138, %129
  %140 = phi i32 [ 1, %129 ], [ 0, %138 ]
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.PlannedStmt, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %170

150:                                              ; preds = %142
  %151 = load i32, ptr %4, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.PlannedStmt, ptr %154, i32 0, i32 18
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %164, label %169

158:                                              ; preds = %150
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.PlannedStmt, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %4, align 4
  %163 = call zeroext i1 @list_member_oid(ptr noundef %161, i32 noundef %162)
  br i1 %163, label %164, label %169

164:                                              ; preds = %158, %153
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.CachedPlanSource, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.CachedPlan, ptr %167, i32 0, i32 4
  store i8 0, ptr %168, align 2
  br label %174

169:                                              ; preds = %158, %153
  br label %170

170:                                              ; preds = %169, %149
  %171 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %117, !llvm.loop !5

174:                                              ; preds = %164, %139
  br label %175

175:                                              ; preds = %174, %102, %97
  br label %176

176:                                              ; preds = %175, %69, %58
  %177 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.dlist_node, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %180, ptr %181, align 8
  br label %40, !llvm.loop !7

182:                                              ; preds = %40
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %14, align 4
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 1, ptr %15, align 4
  %187 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr @cached_expression_list, ptr %187, align 8
  %188 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.dlist_node, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.dlist_node, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  br label %201

198:                                              ; preds = %186
  %199 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %193
  %202 = phi ptr [ %197, %193 ], [ %200, %198 ]
  %203 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %241, %201
  %205 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %206, %208
  br i1 %209, label %210, label %247

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 1, ptr %17, align 4
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 1, ptr %18, align 4
  %215 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 -48
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.CachedExpression, ptr %218, i32 0, i32 2
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  br label %241

223:                                              ; preds = %214
  %224 = load i32, ptr %4, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.CachedExpression, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %237, label %240

231:                                              ; preds = %223
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.CachedExpression, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %4, align 4
  %236 = call zeroext i1 @list_member_oid(ptr noundef %234, i32 noundef %235)
  br i1 %236, label %237, label %240

237:                                              ; preds = %231, %226
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.CachedExpression, ptr %238, i32 0, i32 2
  store i8 0, ptr %239, align 8
  br label %240

240:                                              ; preds = %237, %231, %226
  br label %241

241:                                              ; preds = %240, %222
  %242 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.dlist_node, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %245, ptr %246, align 8
  br label %204, !llvm.loop !8

247:                                              ; preds = %204
  ret void
}

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PlanCacheObjectCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dlist_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  %33 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  store ptr @saved_plan_list, ptr %33, align 8
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dlist_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %47

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %43, %39 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %274, %47
  %51 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %280

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 -152
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.CachedPlanSource, ptr %64, i32 0, i32 24
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %274

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.CachedPlanSource, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.CachedPlanSource, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %69
  br label %274

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.CachedPlanSource, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %143, %80
  %87 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %13, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %13, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.PlanInvalItem, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %143

120:                                              ; preds = %111
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.PlanInvalItem, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.CachedPlanSource, ptr %130, i32 0, i32 24
  store i8 0, ptr %131, align 1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.CachedPlanSource, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.CachedPlanSource, ptr %137, i32 0, i32 20
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.CachedPlan, ptr %139, i32 0, i32 4
  store i8 0, ptr %140, align 2
  br label %141

141:                                              ; preds = %136, %129
  br label %147

142:                                              ; preds = %123
  br label %143

143:                                              ; preds = %142, %119
  %144 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %86, !llvm.loop !9

147:                                              ; preds = %141, %108
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.CachedPlanSource, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %273

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.CachedPlanSource, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.CachedPlan, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 2
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %273

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.CachedPlanSource, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.CachedPlan, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %160, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %268, %159
  %168 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.List, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr %union.ListCell, ptr %183, i64 %186
  store ptr %187, ptr %13, align 8
  br label %189

188:                                              ; preds = %171, %167
  store ptr null, ptr %13, align 8
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi i32 [ 1, %179 ], [ 0, %188 ]
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %272

192:                                              ; preds = %189
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.PlannedStmt, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %268

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.PlannedStmt, ptr %202, i32 0, i32 19
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %201, align 8
  %205 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %255, %200
  %207 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.List, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.List, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr %union.ListCell, ptr %222, i64 %225
  store ptr %226, ptr %18, align 8
  br label %228

227:                                              ; preds = %210, %206
  store ptr null, ptr %18, align 8
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ 1, %218 ], [ 0, %227 ]
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %228
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %20, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.PlanInvalItem, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %5, align 4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  br label %255

240:                                              ; preds = %231
  %241 = load i32, ptr %6, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.PlanInvalItem, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %6, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %243, %240
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.CachedPlanSource, ptr %250, i32 0, i32 20
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.CachedPlan, ptr %252, i32 0, i32 4
  store i8 0, ptr %253, align 2
  br label %259

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %239
  %256 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %206, !llvm.loop !10

259:                                              ; preds = %249, %228
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.CachedPlanSource, ptr %260, i32 0, i32 20
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.CachedPlan, ptr %262, i32 0, i32 4
  %264 = load i8, ptr %263, align 2
  %265 = trunc i8 %264 to i1
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  br label %272

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %199
  %269 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  br label %167, !llvm.loop !11

272:                                              ; preds = %266, %189
  br label %273

273:                                              ; preds = %272, %152, %147
  br label %274

274:                                              ; preds = %273, %79, %68
  %275 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.dlist_node, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %278, ptr %279, align 8
  br label %50, !llvm.loop !12

280:                                              ; preds = %50
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %21, align 4
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 1, ptr %22, align 4
  %285 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  store ptr @cached_expression_list, ptr %285, align 8
  %286 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.dlist_node, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.dlist_node, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  br label %299

296:                                              ; preds = %284
  %297 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi ptr [ %295, %291 ], [ %298, %296 ]
  %301 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %379, %299
  %303 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %304, %306
  br i1 %307, label %308, label %385

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 1, ptr %24, align 4
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i32 1, ptr %25, align 4
  %313 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %314, i64 -48
  store ptr %315, ptr %23, align 8
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct.CachedExpression, ptr %316, i32 0, i32 2
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %321, label %320

320:                                              ; preds = %312
  br label %379

321:                                              ; preds = %312
  %322 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds %struct.CachedExpression, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %322, align 8
  %326 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %326, align 8
  br label %327

327:                                              ; preds = %374, %321
  %328 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %348

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.List, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %331
  %340 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.List, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr %union.ListCell, ptr %343, i64 %346
  store ptr %347, ptr %26, align 8
  br label %349

348:                                              ; preds = %331, %327
  store ptr null, ptr %26, align 8
  br label %349

349:                                              ; preds = %348, %339
  %350 = phi i32 [ 1, %339 ], [ 0, %348 ]
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %378

352:                                              ; preds = %349
  %353 = load ptr, ptr %26, align 8
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %28, align 8
  %355 = load ptr, ptr %28, align 8
  %356 = getelementptr inbounds %struct.PlanInvalItem, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %5, align 4
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  br label %374

361:                                              ; preds = %352
  %362 = load i32, ptr %6, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %28, align 8
  %366 = getelementptr inbounds %struct.PlanInvalItem, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %6, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %364, %361
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds %struct.CachedExpression, ptr %371, i32 0, i32 2
  store i8 0, ptr %372, align 8
  br label %378

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %360
  %375 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 8
  br label %327, !llvm.loop !13

378:                                              ; preds = %370, %349
  br label %379

379:                                              ; preds = %378, %320
  %380 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.dlist_node, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %383, ptr %384, align 8
  br label %302, !llvm.loop !14

385:                                              ; preds = %302
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PlanCacheSysCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @ResetPlanCache()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateCachedPlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %10, align 4
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = call ptr @palloc0(i64 noundef 200)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CachedPlanSource, ptr %18, i32 0, i32 0
  store i32 195726186, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @copyObjectImpl(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.CachedPlanSource, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @pstrdup(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CachedPlanSource, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CachedPlanSource, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %28, ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.CachedPlanSource, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CachedPlanSource, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.CachedPlanSource, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.CachedPlanSource, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.CachedPlanSource, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.CachedPlanSource, ptr %43, i32 0, i32 8
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CachedPlanSource, ptr %45, i32 0, i32 9
  store i8 0, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.CachedPlanSource, ptr %47, i32 0, i32 10
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.CachedPlanSource, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.CachedPlanSource, ptr %52, i32 0, i32 12
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.CachedPlanSource, ptr %54, i32 0, i32 13
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.CachedPlanSource, ptr %56, i32 0, i32 14
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.CachedPlanSource, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.CachedPlanSource, ptr %60, i32 0, i32 16
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.CachedPlanSource, ptr %62, i32 0, i32 17
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.CachedPlanSource, ptr %64, i32 0, i32 18
  store i8 0, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.CachedPlanSource, ptr %66, i32 0, i32 19
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.CachedPlanSource, ptr %68, i32 0, i32 20
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.CachedPlanSource, ptr %70, i32 0, i32 21
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.CachedPlanSource, ptr %72, i32 0, i32 22
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.CachedPlanSource, ptr %74, i32 0, i32 23
  store i8 0, ptr %75, align 2
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.CachedPlanSource, ptr %76, i32 0, i32 24
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.CachedPlanSource, ptr %78, i32 0, i32 25
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.CachedPlanSource, ptr %80, i32 0, i32 27
  store double -1.000000e+00, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.CachedPlanSource, ptr %82, i32 0, i32 28
  store double 0.000000e+00, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.CachedPlanSource, ptr %84, i32 0, i32 30
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.CachedPlanSource, ptr %86, i32 0, i32 29
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  ret ptr %90
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare ptr @palloc0(i64 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateOneShotCachedPlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @palloc0(i64 noundef 200)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.CachedPlanSource, ptr %9, i32 0, i32 0
  store i32 195726186, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.CachedPlanSource, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.CachedPlanSource, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CachedPlanSource, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.CachedPlanSource, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.CachedPlanSource, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.CachedPlanSource, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CachedPlanSource, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.CachedPlanSource, ptr %28, i32 0, i32 8
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.CachedPlanSource, ptr %30, i32 0, i32 9
  store i8 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CachedPlanSource, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CachedPlanSource, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.CachedPlanSource, ptr %37, i32 0, i32 12
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.CachedPlanSource, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.CachedPlanSource, ptr %41, i32 0, i32 14
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.CachedPlanSource, ptr %43, i32 0, i32 15
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CachedPlanSource, ptr %45, i32 0, i32 16
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.CachedPlanSource, ptr %47, i32 0, i32 17
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.CachedPlanSource, ptr %49, i32 0, i32 18
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.CachedPlanSource, ptr %51, i32 0, i32 19
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.CachedPlanSource, ptr %53, i32 0, i32 20
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CachedPlanSource, ptr %55, i32 0, i32 21
  store i8 1, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.CachedPlanSource, ptr %57, i32 0, i32 22
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.CachedPlanSource, ptr %59, i32 0, i32 23
  store i8 0, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.CachedPlanSource, ptr %61, i32 0, i32 24
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.CachedPlanSource, ptr %63, i32 0, i32 25
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.CachedPlanSource, ptr %65, i32 0, i32 27
  store double -1.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.CachedPlanSource, ptr %67, i32 0, i32 28
  store double 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.CachedPlanSource, ptr %69, i32 0, i32 30
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.CachedPlanSource, ptr %71, i32 0, i32 29
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local void @CompleteCachedPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %18, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.CachedPlanSource, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CachedPlanSource, ptr %27, i32 0, i32 21
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %9
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr %12, align 8
  br label %51

33:                                               ; preds = %9
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %19, align 8
  call void @MemoryContextSetParent(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  br label %50

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %21, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = call ptr @AllocSetContextCreateInternal(ptr noundef %44, ptr noundef @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @copyObjectImpl(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.CachedPlanSource, ptr %53, i32 0, i32 16
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.CachedPlanSource, ptr %56, i32 0, i32 12
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CachedPlanSource, ptr %58, i32 0, i32 21
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %92, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.CachedPlanSource, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.CachedPlanSource, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %70)
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.CachedPlanSource, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.CachedPlanSource, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.CachedPlanSource, ptr %78, i32 0, i32 19
  call void @extract_query_dependencies(ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79)
  %80 = call i32 @GetUserId()
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.CachedPlanSource, ptr %81, i32 0, i32 17
  store i32 %80, ptr %82, align 8
  %83 = load i8, ptr @row_security, align 1
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.CachedPlanSource, ptr %85, i32 0, i32 18
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @GetSearchPathMatcher(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.CachedPlanSource, ptr %90, i32 0, i32 15
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %72, %67, %62, %51
  %93 = load ptr, ptr %19, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = call ptr @palloc(i64 noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.CachedPlanSource, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.CachedPlanSource, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %107, i64 %110, i1 false)
  br label %114

111:                                              ; preds = %92
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.CachedPlanSource, ptr %112, i32 0, i32 4
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %97
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.CachedPlanSource, ptr %116, i32 0, i32 5
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.CachedPlanSource, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.CachedPlanSource, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.CachedPlanSource, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 8
  %127 = load i8, ptr %18, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.CachedPlanSource, ptr %129, i32 0, i32 9
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr @PlanCacheComputeResultDesc(ptr noundef %132)
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.CachedPlanSource, ptr %134, i32 0, i32 10
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.CachedPlanSource, ptr %138, i32 0, i32 22
  store i8 1, ptr %139, align 1
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.CachedPlanSource, ptr %140, i32 0, i32 24
  store i8 1, ptr %141, align 1
  ret void
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #1

declare zeroext i1 @stmt_requires_parse_analysis(ptr noundef) #1

declare void @extract_query_dependencies(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @GetUserId() #1

declare ptr @GetSearchPathMatcher(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @PlanCacheComputeResultDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @ChoosePortalStrategy(ptr noundef %5)
  switch i32 %6, label %31 [
    i32 0, label %7
    i32 2, label %7
    i32 1, label %15
    i32 3, label %22
    i32 4, label %30
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_nth_cell(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Query, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ExecCleanTypeFromTL(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %32

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @QueryListGetPrimaryStmt(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Query, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @ExecCleanTypeFromTL(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @UtilityTupleDescriptor(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %32

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30, %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %22, %15, %7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @SaveCachedPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CachedPlanSource, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 492, ptr noundef @__func__.SaveCachedPlan)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  call void @ReleaseGenericPlan(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CachedPlanSource, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CachedPlanSource, ptr %23, i32 0, i32 26
  call void @dlist_push_tail(ptr noundef @saved_plan_list, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CachedPlanSource, ptr %25, i32 0, i32 23
  store i8 1, ptr %26, align 2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseGenericPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CachedPlanSource, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CachedPlanSource, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CachedPlanSource, ptr %12, i32 0, i32 20
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @ReleaseCachedPlan(ptr noundef %14, ptr noundef null)
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropCachedPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CachedPlanSource, ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CachedPlanSource, ptr %8, i32 0, i32 26
  call void @dlist_delete(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CachedPlanSource, ptr %10, i32 0, i32 23
  store i8 0, ptr %11, align 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  call void @ReleaseGenericPlan(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CachedPlanSource, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CachedPlanSource, ptr %16, i32 0, i32 21
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CachedPlanSource, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @MemoryContextDelete(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCachedPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CachedPlanSource, ptr %15, i32 0, i32 23
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1182, ptr noundef @__func__.GetCachedPlan)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %14, %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @RevalidateCachedQuery(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i1 @choose_custom_plan(ptr noundef %33, ptr noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %88, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @CheckCachedPlan(ptr noundef %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CachedPlanSource, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %87

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @BuildCachedPlan(ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  call void @ReleaseGenericPlan(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CachedPlanSource, ptr %53, i32 0, i32 20
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.CachedPlan, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.CachedPlanSource, ptr %59, i32 0, i32 23
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %46
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.CachedPlan, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.CachedPlan, ptr %68, i32 0, i32 3
  store i8 1, ptr %69, align 1
  br label %78

70:                                               ; preds = %46
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.CachedPlan, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.CachedPlanSource, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MemoryContextGetParent(ptr noundef %76)
  call void @MemoryContextSetParent(ptr noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %70, %63
  %79 = load ptr, ptr %9, align 8
  %80 = call double @cached_plan_cost(ptr noundef %79, i1 noundef zeroext false)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.CachedPlanSource, ptr %81, i32 0, i32 27
  store double %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i1 @choose_custom_plan(ptr noundef %83, ptr noundef %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1
  store ptr null, ptr %10, align 8
  br label %87

87:                                               ; preds = %78, %42
  br label %88

88:                                               ; preds = %87, %29
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @BuildCachedPlan(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call double @cached_plan_cost(ptr noundef %97, i1 noundef zeroext true)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.CachedPlanSource, ptr %99, i32 0, i32 28
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, %98
  store double %102, ptr %100, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.CachedPlanSource, ptr %103, i32 0, i32 29
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %112

107:                                              ; preds = %88
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.CachedPlanSource, ptr %108, i32 0, i32 30
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %91
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.CachedPlan, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %9, align 8
  call void @ResourceOwnerRememberPlanCacheRef(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %117
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.CachedPlanSource, ptr %131, i32 0, i32 23
  %133 = load i8, ptr %132, align 2
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.CachedPlan, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.CachedPlan, ptr %140, i32 0, i32 3
  store i8 1, ptr %141, align 1
  br label %142

142:                                              ; preds = %135, %130, %127
  %143 = load ptr, ptr %9, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal ptr @RevalidateCachedQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CachedPlanSource, ptr %15, i32 0, i32 21
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CachedPlanSource, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CachedPlanSource, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %19, %2
  store ptr null, ptr %3, align 8
  br label %282

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CachedPlanSource, ptr %31, i32 0, i32 24
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CachedPlanSource, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %38)
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CachedPlanSource, ptr %41, i32 0, i32 24
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CachedPlanSource, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CachedPlanSource, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.CachedPlan, ptr %50, i32 0, i32 4
  store i8 0, ptr %51, align 2
  br label %52

52:                                               ; preds = %47, %40
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CachedPlanSource, ptr %55, i32 0, i32 24
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %83

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CachedPlanSource, ptr %60, i32 0, i32 19
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CachedPlanSource, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @GetUserId()
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CachedPlanSource, ptr %71, i32 0, i32 18
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr @row_security, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %70, %64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CachedPlanSource, ptr %81, i32 0, i32 24
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %80, %70, %59, %54
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CachedPlanSource, ptr %84, i32 0, i32 24
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.CachedPlanSource, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  call void @AcquirePlannerLocks(ptr noundef %91, i1 noundef zeroext true)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CachedPlanSource, ptr %92, i32 0, i32 24
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store ptr null, ptr %3, align 8
  br label %282

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.CachedPlanSource, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  call void @AcquirePlannerLocks(ptr noundef %100, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %97, %83
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.CachedPlanSource, ptr %102, i32 0, i32 24
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.CachedPlanSource, ptr %104, i32 0, i32 12
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.CachedPlanSource, ptr %106, i32 0, i32 13
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.CachedPlanSource, ptr %108, i32 0, i32 14
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.CachedPlanSource, ptr %110, i32 0, i32 15
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.CachedPlanSource, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %101
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.CachedPlanSource, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.CachedPlanSource, ptr %120, i32 0, i32 16
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %101
  %124 = load ptr, ptr %4, align 8
  call void @ReleaseGenericPlan(ptr noundef %124)
  store i8 0, ptr %6, align 1
  %125 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %127)
  store i8 1, ptr %6, align 1
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.CachedPlanSource, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @copyObjectImpl(ptr noundef %131)
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store ptr null, ptr %8, align 8
  br label %168

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.CachedPlanSource, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.CachedPlanSource, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.CachedPlanSource, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.CachedPlanSource, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %142, ptr noundef %145, ptr noundef %148, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %8, align 8
  br label %167

154:                                              ; preds = %136
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.CachedPlanSource, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.CachedPlanSource, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.CachedPlanSource, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %155, ptr noundef %158, ptr noundef %161, i32 noundef %164, ptr noundef %165)
  store ptr %166, ptr %8, align 8
  br label %167

167:                                              ; preds = %154, %141
  br label %168

168:                                              ; preds = %167, %135
  %169 = load i8, ptr %6, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @PopActiveSnapshot()
  br label %172

172:                                              ; preds = %171, %168
  %173 = load ptr, ptr %8, align 8
  %174 = call ptr @PlanCacheComputeResultDesc(ptr noundef %173)
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.CachedPlanSource, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %239

183:                                              ; preds = %177, %172
  %184 = load ptr, ptr %10, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %197, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.CachedPlanSource, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.CachedPlanSource, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = call zeroext i1 @equalTupleDescs(ptr noundef %192, ptr noundef %195)
  br i1 %196, label %238, label %197

197:                                              ; preds = %191, %186, %183
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.CachedPlanSource, ptr %198, i32 0, i32 9
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %213

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %205, label %208, label %211

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %211

208:                                              ; preds = %206, %204
  %209 = call i32 @errcode(i32 noundef 1088)
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 749, ptr noundef @__func__.RevalidateCachedQuery)
  br label %211

211:                                              ; preds = %208, %206, %204
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %197
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.CachedPlanSource, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @MemoryContextSwitchTo(ptr noundef %216)
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load ptr, ptr %10, align 8
  %222 = call ptr @CreateTupleDescCopy(ptr noundef %221)
  store ptr %222, ptr %10, align 8
  br label %223

223:                                              ; preds = %220, %213
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.CachedPlanSource, ptr %224, i32 0, i32 10
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.CachedPlanSource, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  call void @FreeTupleDesc(ptr noundef %231)
  br label %232

232:                                              ; preds = %228, %223
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.CachedPlanSource, ptr %234, i32 0, i32 10
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = call ptr @MemoryContextSwitchTo(ptr noundef %236)
  br label %238

238:                                              ; preds = %232, %191
  br label %239

239:                                              ; preds = %238, %182
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 1, ptr %14, align 4
  %242 = load ptr, ptr @CurrentMemoryContext, align 8
  %243 = call ptr @AllocSetContextCreateInternal(ptr noundef %242, ptr noundef @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %243, ptr %11, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = call ptr @MemoryContextSwitchTo(ptr noundef %244)
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call ptr @copyObjectImpl(ptr noundef %246)
  store ptr %247, ptr %9, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.CachedPlanSource, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.CachedPlanSource, ptr %251, i32 0, i32 14
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.CachedPlanSource, ptr %253, i32 0, i32 19
  call void @extract_query_dependencies(ptr noundef %248, ptr noundef %250, ptr noundef %252, ptr noundef %254)
  %255 = call i32 @GetUserId()
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.CachedPlanSource, ptr %256, i32 0, i32 17
  store i32 %255, ptr %257, align 8
  %258 = load i8, ptr @row_security, align 1
  %259 = trunc i8 %258 to i1
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.CachedPlanSource, ptr %260, i32 0, i32 18
  %262 = zext i1 %259 to i8
  store i8 %262, ptr %261, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = call ptr @GetSearchPathMatcher(ptr noundef %263)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.CachedPlanSource, ptr %265, i32 0, i32 15
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = call ptr @MemoryContextSwitchTo(ptr noundef %267)
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.CachedPlanSource, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  call void @MemoryContextSetParent(ptr noundef %269, ptr noundef %272)
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.CachedPlanSource, ptr %274, i32 0, i32 16
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.CachedPlanSource, ptr %277, i32 0, i32 12
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.CachedPlanSource, ptr %279, i32 0, i32 24
  store i8 1, ptr %280, align 1
  %281 = load ptr, ptr %8, align 8
  store ptr %281, ptr %3, align 8
  br label %282

282:                                              ; preds = %241, %96, %29
  %283 = load ptr, ptr %3, align 8
  ret ptr %283
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @choose_custom_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CachedPlanSource, ptr %7, i32 0, i32 21
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %71

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %71

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CachedPlanSource, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CachedPlanSource, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  store i1 false, ptr %3, align 1
  br label %71

27:                                               ; preds = %21
  %28 = load i32, ptr @plan_cache_mode, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %71

31:                                               ; preds = %27
  %32 = load i32, ptr @plan_cache_mode, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %71

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CachedPlanSource, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 512
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %71

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CachedPlanSource, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1024
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  br label %71

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.CachedPlanSource, ptr %50, i32 0, i32 29
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.CachedPlanSource, ptr %56, i32 0, i32 28
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.CachedPlanSource, ptr %59, i32 0, i32 29
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %58, %62
  store double %63, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CachedPlanSource, ptr %64, i32 0, i32 27
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %6, align 8
  %68 = fcmp olt double %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %71

70:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %69, %54, %48, %41, %34, %30, %26, %15, %11
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckCachedPlan(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CachedPlanSource, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %69

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CachedPlan, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CachedPlan, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CachedPlan, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @GetUserId()
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CachedPlan, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 2
  br label %30

30:                                               ; preds = %27, %21, %16, %11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CachedPlan, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %67

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CachedPlan, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @AcquireExecutorLocks(ptr noundef %38, i1 noundef zeroext true)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CachedPlan, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CachedPlan, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CachedPlan, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @TransactionXmin, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CachedPlan, ptr %55, i32 0, i32 4
  store i8 0, ptr %56, align 2
  br label %57

57:                                               ; preds = %54, %48, %43, %35
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CachedPlan, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CachedPlan, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @AcquireExecutorLocks(ptr noundef %66, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %63, %30
  %68 = load ptr, ptr %3, align 8
  call void @ReleaseGenericPlan(ptr noundef %68)
  store i1 false, ptr %2, align 1
  br label %69

69:                                               ; preds = %67, %62, %10
  %70 = load i1, ptr %2, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @BuildCachedPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CachedPlanSource, ptr %20, i32 0, i32 24
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @RevalidateCachedQuery(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CachedPlanSource, ptr %32, i32 0, i32 21
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CachedPlanSource, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @copyObjectImpl(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CachedPlanSource, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %28
  store i8 0, ptr %11, align 1
  %47 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %47, label %60, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CachedPlanSource, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.CachedPlanSource, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @analyze_requires_snapshot(ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %59)
  store i8 1, ptr %11, align 1
  br label %60

60:                                               ; preds = %58, %53, %48, %46
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CachedPlanSource, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CachedPlanSource, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @pg_plan_queries(ptr noundef %61, ptr noundef %64, i32 noundef %67, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  call void @PopActiveSnapshot()
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.CachedPlanSource, ptr %74, i32 0, i32 21
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %16, align 4
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  %82 = call ptr @AllocSetContextCreateInternal(ptr noundef %81, ptr noundef @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.CachedPlanSource, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @MemoryContextStrdup(ptr noundef %84, ptr noundef %87)
  call void @MemoryContextSetIdentifier(ptr noundef %83, ptr noundef %88)
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @copyObjectImpl(ptr noundef %91)
  store ptr %92, ptr %10, align 8
  br label %95

93:                                               ; preds = %73
  %94 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %93, %80
  %96 = call ptr @palloc(i64 noundef 48)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.CachedPlan, ptr %97, i32 0, i32 0
  store i32 953717834, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.CachedPlan, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = call i32 @GetUserId()
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.CachedPlan, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.CachedPlanSource, ptr %105, i32 0, i32 19
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.CachedPlan, ptr %109, i32 0, i32 6
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 8
  store i8 0, ptr %12, align 1
  %112 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %163, %95
  %116 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.List, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.List, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr %union.ListCell, ptr %131, i64 %134
  store ptr %135, ptr %15, align 8
  br label %137

136:                                              ; preds = %119, %115
  store ptr null, ptr %15, align 8
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi i32 [ 1, %127 ], [ 0, %136 ]
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.PlannedStmt, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %163

148:                                              ; preds = %140
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.PlannedStmt, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i8 1, ptr %12, align 1
  br label %154

154:                                              ; preds = %153, %148
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.PlannedStmt, ptr %155, i32 0, i32 7
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.CachedPlan, ptr %160, i32 0, i32 6
  store i8 1, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %154
  br label %163

163:                                              ; preds = %162, %147
  %164 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %115, !llvm.loop !15

167:                                              ; preds = %137
  %168 = load i8, ptr %12, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, ptr @TransactionXmin, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.CachedPlan, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 4
  br label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.CachedPlan, ptr %175, i32 0, i32 7
  store i32 0, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %170
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.CachedPlan, ptr %178, i32 0, i32 9
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.CachedPlan, ptr %181, i32 0, i32 10
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.CachedPlanSource, ptr %183, i32 0, i32 21
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.CachedPlan, ptr %187, i32 0, i32 2
  %189 = zext i1 %186 to i8
  store i8 %189, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.CachedPlan, ptr %190, i32 0, i32 3
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.CachedPlan, ptr %192, i32 0, i32 4
  store i8 1, ptr %193, align 2
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.CachedPlanSource, ptr %194, i32 0, i32 25
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.CachedPlan, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = call ptr @MemoryContextSwitchTo(ptr noundef %200)
  %202 = load ptr, ptr %9, align 8
  ret ptr %202
}

declare ptr @MemoryContextGetParent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @cached_plan_cost(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  store double 0.000000e+00, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CachedPlan, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %72, %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.PlannedStmt, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %72

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.PlannedStmt, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Plan, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %5, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %5, align 8
  %57 = load i8, ptr %4, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.PlannedStmt, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load double, ptr @cpu_operator_cost, align 8
  %65 = fmul double 1.000000e+03, %64
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %5, align 8
  %70 = call double @llvm.fmuladd.f64(double %65, double %68, double %69)
  store double %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %59, %49
  br label %72

72:                                               ; preds = %71, %48
  %73 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %16, !llvm.loop !16

76:                                               ; preds = %38
  %77 = load double, ptr %5, align 8
  ret double %77
}

declare void @ResourceOwnerEnlarge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberPlanCacheRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @planref_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCachedPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @ResourceOwnerForgetPlanCacheRef(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CachedPlan, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CachedPlan, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CachedPlan, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CachedPlan, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CachedPlan, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  call void @MemoryContextDelete(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetPlanCacheRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @planref_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CachedPlanSource, ptr %16, i32 0, i32 21
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %199

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CachedPlanSource, ptr %22, i32 0, i32 19
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %199

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CachedPlan, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %199

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CachedPlan, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %199

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.CachedPlanSource, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %95, %39
  %46 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %8, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Query, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %199

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Query, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Query, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Query, ptr %89, i32 0, i32 10
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %83, %78
  store i1 false, ptr %4, align 1
  br label %199

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %45, !llvm.loop !17

99:                                               ; preds = %67
  %100 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.CachedPlan, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %100, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %183, %99
  %106 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr %union.ListCell, ptr %121, i64 %124
  store ptr %125, ptr %8, align 8
  br label %127

126:                                              ; preds = %109, %105
  store ptr null, ptr %8, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ 1, %117 ], [ 0, %126 ]
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %187

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.PlannedStmt, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i1 false, ptr %4, align 1
  br label %199

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.PlannedStmt, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %139, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %143, align 8
  br label %144

144:                                              ; preds = %178, %138
  %145 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.List, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.List, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr %union.ListCell, ptr %160, i64 %163
  store ptr %164, ptr %13, align 8
  br label %166

165:                                              ; preds = %148, %144
  store ptr null, ptr %13, align 8
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi i32 [ 1, %156 ], [ 0, %165 ]
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.RangeTblEntry, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i1 false, ptr %4, align 1
  br label %199

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %144, !llvm.loop !18

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %105, !llvm.loop !19

187:                                              ; preds = %127
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %191)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.CachedPlan, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %6, align 8
  call void @ResourceOwnerRememberPlanCacheRef(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %190, %187
  store i1 true, ptr %4, align 1
  br label %199

199:                                              ; preds = %198, %176, %137, %93, %77, %38, %32, %26, %20
  %200 = load i1, ptr %4, align 1
  ret i1 %200
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CachedPlanIsSimplyValid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CachedPlanSource, ptr %8, i32 0, i32 24
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CachedPlanSource, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CachedPlan, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %15, %12, %3
  store i1 false, ptr %4, align 1
  br label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CachedPlanSource, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CachedPlan, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  call void @ResourceOwnerRememberPlanCacheRef(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %33
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %32, %26
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

declare zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CachedPlanSetParentContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CachedPlanSource, ptr %5, i32 0, i32 23
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1509, ptr noundef @__func__.CachedPlanSetParentContext)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CachedPlanSource, ptr %20, i32 0, i32 21
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1511, ptr noundef @__func__.CachedPlanSetParentContext)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CachedPlanSource, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  call void @MemoryContextSetParent(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CachedPlanSource, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CachedPlanSource, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.CachedPlan, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void @MemoryContextSetParent(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyCachedPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CachedPlanSource, ptr %9, i32 0, i32 21
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1553, ptr noundef @__func__.CopyCachedPlan)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  %27 = call ptr @AllocSetContextCreateInternal(ptr noundef %26, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = call ptr @palloc0(i64 noundef 200)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CachedPlanSource, ptr %31, i32 0, i32 0
  store i32 195726186, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CachedPlanSource, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @copyObjectImpl(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CachedPlanSource, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CachedPlanSource, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @pstrdup(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CachedPlanSource, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CachedPlanSource, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.CachedPlanSource, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CachedPlanSource, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.CachedPlanSource, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %25
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CachedPlanSource, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = call ptr @palloc(i64 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CachedPlanSource, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CachedPlanSource, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CachedPlanSource, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.CachedPlanSource, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 %77, i1 false)
  br label %81

78:                                               ; preds = %25
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.CachedPlanSource, ptr %79, i32 0, i32 4
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %58
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.CachedPlanSource, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.CachedPlanSource, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.CachedPlanSource, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.CachedPlanSource, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.CachedPlanSource, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.CachedPlanSource, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CachedPlanSource, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.CachedPlanSource, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.CachedPlanSource, ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.CachedPlanSource, ptr %106, i32 0, i32 9
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.CachedPlanSource, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %81
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.CachedPlanSource, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @CreateTupleDescCopy(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CachedPlanSource, ptr %118, i32 0, i32 10
  store ptr %117, ptr %119, align 8
  br label %123

120:                                              ; preds = %81
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.CachedPlanSource, ptr %121, i32 0, i32 10
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %113
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.CachedPlanSource, ptr %125, i32 0, i32 11
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 1, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr @AllocSetContextCreateInternal(ptr noundef %129, ptr noundef @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %130, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @MemoryContextSwitchTo(ptr noundef %131)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.CachedPlanSource, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @copyObjectImpl(ptr noundef %135)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.CachedPlanSource, ptr %137, i32 0, i32 12
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.CachedPlanSource, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @copyObjectImpl(ptr noundef %141)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.CachedPlanSource, ptr %143, i32 0, i32 13
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.CachedPlanSource, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @copyObjectImpl(ptr noundef %147)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.CachedPlanSource, ptr %149, i32 0, i32 14
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.CachedPlanSource, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %128
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.CachedPlanSource, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @CopySearchPathMatcher(ptr noundef %158)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.CachedPlanSource, ptr %160, i32 0, i32 15
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %128
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.CachedPlanSource, ptr %164, i32 0, i32 16
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.CachedPlanSource, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.CachedPlanSource, ptr %169, i32 0, i32 17
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.CachedPlanSource, ptr %171, i32 0, i32 18
  %173 = load i8, ptr %172, align 4
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.CachedPlanSource, ptr %175, i32 0, i32 18
  %177 = zext i1 %174 to i8
  store i8 %177, ptr %176, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.CachedPlanSource, ptr %178, i32 0, i32 19
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.CachedPlanSource, ptr %182, i32 0, i32 19
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 1
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.CachedPlanSource, ptr %185, i32 0, i32 20
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.CachedPlanSource, ptr %187, i32 0, i32 21
  store i8 0, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.CachedPlanSource, ptr %189, i32 0, i32 22
  store i8 1, ptr %190, align 1
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.CachedPlanSource, ptr %191, i32 0, i32 23
  store i8 0, ptr %192, align 2
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.CachedPlanSource, ptr %193, i32 0, i32 24
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.CachedPlanSource, ptr %197, i32 0, i32 24
  %199 = zext i1 %196 to i8
  store i8 %199, ptr %198, align 1
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.CachedPlanSource, ptr %200, i32 0, i32 25
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.CachedPlanSource, ptr %203, i32 0, i32 25
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.CachedPlanSource, ptr %205, i32 0, i32 27
  %207 = load double, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.CachedPlanSource, ptr %208, i32 0, i32 27
  store double %207, ptr %209, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.CachedPlanSource, ptr %210, i32 0, i32 28
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.CachedPlanSource, ptr %213, i32 0, i32 28
  store double %212, ptr %214, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.CachedPlanSource, ptr %215, i32 0, i32 30
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.CachedPlanSource, ptr %218, i32 0, i32 30
  store i64 %217, ptr %219, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.CachedPlanSource, ptr %220, i32 0, i32 29
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.CachedPlanSource, ptr %223, i32 0, i32 29
  store i64 %222, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = call ptr @MemoryContextSwitchTo(ptr noundef %225)
  %227 = load ptr, ptr %3, align 8
  ret ptr %227
}

declare ptr @CreateTupleDescCopy(ptr noundef) #1

declare ptr @CopySearchPathMatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CachedPlanIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CachedPlanSource, ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CachedPlanGetTargetList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CachedPlanSource, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @RevalidateCachedQuery(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CachedPlanSource, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @QueryListGetPrimaryStmt(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @FetchStatementTargetList(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @QueryListGetPrimaryStmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %45, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %2, align 8
  br label %50

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %10, !llvm.loop !20

49:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare ptr @FetchStatementTargetList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCachedExpression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @expression_planner_with_deps(ptr noundef %9, ptr noundef %4, ptr noundef %5)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef @.str.8, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = call ptr @palloc(i64 noundef 64)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CachedExpression, ptr %18, i32 0, i32 0
  store i32 838275847, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @copyObjectImpl(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CachedExpression, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CachedExpression, ptr %24, i32 0, i32 2
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @copyObjectImpl(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CachedExpression, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @copyObjectImpl(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CachedExpression, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CachedExpression, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CachedExpression, ptr %41, i32 0, i32 6
  call void @dlist_push_tail(ptr noundef @cached_expression_list, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @expression_planner_with_deps(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeCachedExpression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CachedExpression, ptr %3, i32 0, i32 6
  call void @dlist_delete(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CachedExpression, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetPlanCache() #0 {
  %1 = alloca %struct.dlist_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  %16 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr @saved_plan_list, ptr %16, align 8
  %17 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi ptr [ %26, %22 ], [ %29, %27 ]
  %32 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %76, %30
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  %44 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -152
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CachedPlanSource, ptr %47, i32 0, i32 24
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  br label %76

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.CachedPlanSource, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CachedPlanSource, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %52
  br label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CachedPlanSource, ptr %64, i32 0, i32 24
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.CachedPlanSource, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CachedPlanSource, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.CachedPlan, ptr %73, i32 0, i32 4
  store i8 0, ptr %74, align 2
  br label %75

75:                                               ; preds = %70, %63
  br label %76

76:                                               ; preds = %75, %62, %51
  %77 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.dlist_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %33, !llvm.loop !21

82:                                               ; preds = %33
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %8, align 4
  %87 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr @cached_expression_list, ptr %87, align 8
  %88 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.dlist_node, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.dlist_node, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  br label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi ptr [ %97, %93 ], [ %100, %98 ]
  %103 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %120, %101
  %105 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %106, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %11, align 4
  %115 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 -48
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.CachedExpression, ptr %118, i32 0, i32 2
  store i8 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.dlist_node, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  br label %104, !llvm.loop !22

126:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ResourceOwnerReleaseAllOfKind(ptr noundef %3, ptr noundef @planref_resowner_desc)
  ret void
}

declare void @ResourceOwnerReleaseAllOfKind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AcquirePlannerLocks(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %60, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Query, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Query, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @UtilityContainsQuery(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  call void @ScanQueryForLocks(ptr noundef %52, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %51, %44
  br label %60

56:                                               ; preds = %37
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  call void @ScanQueryForLocks(ptr noundef %57, i1 noundef zeroext %59)
  br label %60

60:                                               ; preds = %56, %55
  %61 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %12, !llvm.loop !23

64:                                               ; preds = %34
  ret void
}

declare zeroext i1 @ActiveSnapshotSet() #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @PopActiveSnapshot() #1

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @FreeTupleDesc(ptr noundef) #1

declare ptr @UtilityContainsQuery(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ScanQueryForLocks(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Query, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %96, %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %5, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.RangeTblEntry, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %94 [
    i32 0, label %47
    i32 1, label %65
  ]

47:                                               ; preds = %41
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RangeTblEntry, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.RangeTblEntry, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  call void @LockRelationOid(i32 noundef %53, i32 noundef %56)
  br label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.RangeTblEntry, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RangeTblEntry, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  call void @UnlockRelationOid(i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %50
  br label %95

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.RangeTblEntry, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load i8, ptr %4, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.RangeTblEntry, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.RangeTblEntry, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  call void @LockRelationOid(i32 noundef %76, i32 noundef %79)
  br label %87

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.RangeTblEntry, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.RangeTblEntry, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  call void @UnlockRelationOid(i32 noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %73
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.RangeTblEntry, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %4, align 1
  %93 = trunc i8 %92 to i1
  call void @ScanQueryForLocks(ptr noundef %91, i1 noundef zeroext %93)
  br label %95

94:                                               ; preds = %41
  br label %95

95:                                               ; preds = %94, %88, %64
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %16, !llvm.loop !24

100:                                              ; preds = %38
  %101 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %101, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %139, %100
  %107 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr %union.ListCell, ptr %122, i64 %125
  store ptr %126, ptr %5, align 8
  br label %128

127:                                              ; preds = %110, %106
  store ptr null, ptr %5, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 1, %118 ], [ 0, %127 ]
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.CommonTableExpr, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %4, align 1
  %138 = trunc i8 %137 to i1
  call void @ScanQueryForLocks(ptr noundef %136, i1 noundef zeroext %138)
  br label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %106, !llvm.loop !25

143:                                              ; preds = %128
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Query, ptr %144, i32 0, i32 10
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = call zeroext i1 @query_tree_walker_impl(ptr noundef %149, ptr noundef @ScanQueryWalker, ptr noundef %4, i32 noundef 3)
  br label %151

151:                                              ; preds = %148, %143
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ScanQueryWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.SubLink, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  call void @ScanQueryForLocks(ptr noundef %19, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %15, %10
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %24, ptr noundef @ScanQueryWalker, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %9
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AcquireExecutorLocks(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %132, %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %5, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %136

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PlannedStmt, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.PlannedStmt, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @UtilityContainsQuery(ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %4, align 1
  %58 = trunc i8 %57 to i1
  call void @ScanQueryForLocks(ptr noundef %56, i1 noundef zeroext %58)
  br label %59

59:                                               ; preds = %55, %48
  br label %132

60:                                               ; preds = %41
  %61 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.PlannedStmt, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %127, %60
  %67 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %8, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %8, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.RangeTblEntry, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.RangeTblEntry, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.RangeTblEntry, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103, %98
  br label %127

109:                                              ; preds = %103, %91
  %110 = load i8, ptr %4, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.RangeTblEntry, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.RangeTblEntry, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  call void @LockRelationOid(i32 noundef %115, i32 noundef %118)
  br label %126

119:                                              ; preds = %109
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.RangeTblEntry, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.RangeTblEntry, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  call void @UnlockRelationOid(i32 noundef %122, i32 noundef %125)
  br label %126

126:                                              ; preds = %119, %112
  br label %127

127:                                              ; preds = %126, %108
  %128 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %66, !llvm.loop !26

131:                                              ; preds = %88
  br label %132

132:                                              ; preds = %131, %59
  %133 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %16, !llvm.loop !27

136:                                              ; preds = %38
  ret void
}

declare zeroext i1 @analyze_requires_snapshot(ptr noundef) #1

declare ptr @pg_plan_queries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ChoosePortalStrategy(ptr noundef) #1

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

declare ptr @ExecCleanTypeFromTL(ptr noundef) #1

declare ptr @UtilityTupleDescriptor(ptr noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseCachedPlan(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  call void @ReleaseCachedPlan(ptr noundef %4, ptr noundef null)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
