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
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CachedExpression = type { i32, ptr, i8, ptr, ptr, ptr, %struct.dlist_node }
%struct.PlanInvalItem = type { i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
  call void @CacheRegisterSyscacheCallback(i32 noundef 47, ptr noundef @PlanCacheObjectCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 82, ptr noundef @PlanCacheObjectCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 40, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 32, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 30, ptr noundef @PlanCacheSysCallback, i64 noundef 0)
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  %26 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr @saved_plan_list, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.dlist_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.dlist_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %40

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi ptr [ %36, %32 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %190, %40
  %44 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %45, %47
  br i1 %48, label %49, label %196

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  %56 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -152
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %59, i32 0, i32 24
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 8, ptr %11, align 4
  br label %187

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %64
  store i32 8, ptr %11, align 4
  br label %187

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %89, label %102

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = call zeroext i1 @list_member_oid(ptr noundef %86, i32 noundef %87)
  br i1 %88, label %89, label %102

89:                                               ; preds = %83, %78
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %90, i32 0, i32 24
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.CachedPlan, ptr %99, i32 0, i32 4
  store i8 0, ptr %100, align 2
  br label %101

101:                                              ; preds = %96, %89
  br label %102

102:                                              ; preds = %101, %83, %78
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %186

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.CachedPlan, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 2, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %186

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.CachedPlan, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %115, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %121, align 8
  %122 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 4, i1 false)
  br label %123

123:                                              ; preds = %180, %114
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.List, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.List, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %union.ListCell, ptr %139, i64 %142
  store ptr %143, ptr %12, align 8
  br label %145

144:                                              ; preds = %127, %123
  store ptr null, ptr %12, align 8
  br label %145

145:                                              ; preds = %144, %135
  %146 = phi i32 [ 1, %135 ], [ 0, %144 ]
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 13, ptr %11, align 4
  br label %184

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store i32 15, ptr %11, align 4
  br label %177

157:                                              ; preds = %149
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %171, label %176

165:                                              ; preds = %157
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %166, i32 0, i32 20
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  %170 = call zeroext i1 @list_member_oid(ptr noundef %168, i32 noundef %169)
  br i1 %170, label %171, label %176

171:                                              ; preds = %165, %160
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.CachedPlan, ptr %174, i32 0, i32 4
  store i8 0, ptr %175, align 2
  store i32 13, ptr %11, align 4
  br label %177

176:                                              ; preds = %165, %160
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %176, %171, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %178 = load i32, ptr %11, align 4
  switch i32 %178, label %184 [
    i32 0, label %179
    i32 15, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %123, !llvm.loop !6

184:                                              ; preds = %177, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %186

186:                                              ; preds = %185, %107, %102
  store i32 0, ptr %11, align 4
  br label %187

187:                                              ; preds = %186, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %188 = load i32, ptr %11, align 4
  switch i32 %188, label %269 [
    i32 0, label %189
    i32 8, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.dlist_node, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  br label %43, !llvm.loop !8

196:                                              ; preds = %43
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %15, align 4
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 1, ptr %16, align 4
  %203 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr @cached_expression_list, ptr %203, align 8
  %204 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.dlist_node, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.dlist_node, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  br label %217

214:                                              ; preds = %202
  %215 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi ptr [ %213, %209 ], [ %216, %214 ]
  %219 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %262, %217
  %221 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %222, %224
  br i1 %225, label %226, label %268

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %18, align 4
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 1, ptr %19, align 4
  %233 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -48
  store ptr %235, ptr %17, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.CachedExpression, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 8, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %241, label %240

240:                                              ; preds = %232
  store i32 22, ptr %11, align 4
  br label %259

241:                                              ; preds = %232
  %242 = load i32, ptr %4, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw %struct.CachedExpression, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %255, label %258

249:                                              ; preds = %241
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.CachedExpression, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %4, align 4
  %254 = call zeroext i1 @list_member_oid(ptr noundef %252, i32 noundef %253)
  br i1 %254, label %255, label %258

255:                                              ; preds = %249, %244
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds nuw %struct.CachedExpression, ptr %256, i32 0, i32 2
  store i8 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %255, %249, %244
  store i32 0, ptr %11, align 4
  br label %259

259:                                              ; preds = %258, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %260 = load i32, ptr %11, align 4
  switch i32 %260, label %269 [
    i32 0, label %261
    i32 22, label %262
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %259
  %263 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.dlist_node, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %266, ptr %267, align 8
  br label %220, !llvm.loop !9

268:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void

269:                                              ; preds = %259, %187
  unreachable
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  %36 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  store ptr @saved_plan_list, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.dlist_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.dlist_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  br label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi ptr [ %46, %42 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %300, %50
  %54 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %55, %57
  br i1 %58, label %59, label %306

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  %66 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -152
  store ptr %68, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %69, i32 0, i32 24
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i32 8, ptr %14, align 4
  br label %297

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %74
  store i32 8, ptr %14, align 4
  br label %297

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %90, align 8
  %91 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  br label %92

92:                                               ; preds = %153, %85
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %13, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %13, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 13, ptr %14, align 4
  br label %157

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 15, ptr %14, align 4
  br label %150

127:                                              ; preds = %118
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %137, i32 0, i32 24
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.CachedPlan, ptr %146, i32 0, i32 4
  store i8 0, ptr %147, align 2
  br label %148

148:                                              ; preds = %143, %136
  store i32 13, ptr %14, align 4
  br label %150

149:                                              ; preds = %130
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %148, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %157 [
    i32 0, label %152
    i32 15, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %92, !llvm.loop !10

157:                                              ; preds = %150, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %159, i32 0, i32 20
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %296

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.CachedPlan, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 2, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %296

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.CachedPlan, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %171, align 8
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %177, align 8
  %178 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 4, i1 false)
  br label %179

179:                                              ; preds = %290, %170
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.List, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.List, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %union.ListCell, ptr %195, i64 %198
  store ptr %199, ptr %13, align 8
  br label %201

200:                                              ; preds = %183, %179
  store ptr null, ptr %13, align 8
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi i32 [ 1, %191 ], [ 0, %200 ]
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 16, ptr %14, align 4
  br label %294

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 18, ptr %14, align 4
  br label %287

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %215, i32 0, i32 21
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %218, align 8
  %219 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 4, i1 false)
  br label %220

220:                                              ; preds = %273, %213
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.List, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.List, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %union.ListCell, ptr %236, i64 %239
  store ptr %240, ptr %19, align 8
  br label %242

241:                                              ; preds = %224, %220
  store ptr null, ptr %19, align 8
  br label %242

242:                                              ; preds = %241, %232
  %243 = phi i32 [ 1, %232 ], [ 0, %241 ]
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 19, ptr %14, align 4
  br label %277

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %5, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store i32 21, ptr %14, align 4
  br label %270

255:                                              ; preds = %246
  %256 = load i32, ptr %6, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %258, %255
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %265, i32 0, i32 20
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.CachedPlan, ptr %267, i32 0, i32 4
  store i8 0, ptr %268, align 2
  store i32 19, ptr %14, align 4
  br label %270

269:                                              ; preds = %258
  store i32 0, ptr %14, align 4
  br label %270

270:                                              ; preds = %269, %264, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %271 = load i32, ptr %14, align 4
  switch i32 %271, label %277 [
    i32 0, label %272
    i32 21, label %273
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  br label %220, !llvm.loop !11

277:                                              ; preds = %270, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %279, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.CachedPlan, ptr %281, i32 0, i32 4
  %283 = load i8, ptr %282, align 2, !range !4, !noundef !5
  %284 = trunc i8 %283 to i1
  br i1 %284, label %286, label %285

285:                                              ; preds = %278
  store i32 16, ptr %14, align 4
  br label %287

286:                                              ; preds = %278
  store i32 0, ptr %14, align 4
  br label %287

287:                                              ; preds = %286, %285, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %288 = load i32, ptr %14, align 4
  switch i32 %288, label %294 [
    i32 0, label %289
    i32 18, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %179, !llvm.loop !12

294:                                              ; preds = %287, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %163, %158
  store i32 0, ptr %14, align 4
  br label %297

297:                                              ; preds = %296, %84, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %298 = load i32, ptr %14, align 4
  switch i32 %298, label %425 [
    i32 0, label %299
    i32 8, label %300
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %297
  %301 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.dlist_node, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %304, ptr %305, align 8
  br label %53, !llvm.loop !13

306:                                              ; preds = %53
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 1, ptr %22, align 4
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i32 1, ptr %23, align 4
  %313 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  store ptr @cached_expression_list, ptr %313, align 8
  %314 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.dlist_node, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %324

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.dlist_node, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  br label %327

324:                                              ; preds = %312
  %325 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %319
  %328 = phi ptr [ %323, %319 ], [ %326, %324 ]
  %329 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %418, %327
  %331 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %332, %334
  br i1 %335, label %336, label %424

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  store i32 1, ptr %25, align 4
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 1, ptr %26, align 4
  %343 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 -48
  store ptr %345, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds nuw %struct.CachedExpression, ptr %346, i32 0, i32 2
  %348 = load i8, ptr %347, align 8, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  br i1 %349, label %351, label %350

350:                                              ; preds = %342
  store i32 28, ptr %14, align 4
  br label %415

351:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %353 = load ptr, ptr %24, align 8
  %354 = getelementptr inbounds nuw %struct.CachedExpression, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %352, align 8
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %356, align 8
  %357 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 4, i1 false)
  br label %358

358:                                              ; preds = %409, %351
  %359 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %379

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.List, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.List, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %union.ListCell, ptr %374, i64 %377
  store ptr %378, ptr %27, align 8
  br label %380

379:                                              ; preds = %362, %358
  store ptr null, ptr %27, align 8
  br label %380

380:                                              ; preds = %379, %370
  %381 = phi i32 [ 1, %370 ], [ 0, %379 ]
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  store i32 33, ptr %14, align 4
  br label %413

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %385 = load ptr, ptr %27, align 8
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %29, align 8
  %387 = load ptr, ptr %29, align 8
  %388 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %5, align 4
  %391 = icmp ne i32 %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %384
  store i32 35, ptr %14, align 4
  br label %406

393:                                              ; preds = %384
  %394 = load i32, ptr %6, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %402, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %29, align 8
  %398 = getelementptr inbounds nuw %struct.PlanInvalItem, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %6, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %396, %393
  %403 = load ptr, ptr %24, align 8
  %404 = getelementptr inbounds nuw %struct.CachedExpression, ptr %403, i32 0, i32 2
  store i8 0, ptr %404, align 8
  store i32 33, ptr %14, align 4
  br label %406

405:                                              ; preds = %396
  store i32 0, ptr %14, align 4
  br label %406

406:                                              ; preds = %405, %402, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %407 = load i32, ptr %14, align 4
  switch i32 %407, label %413 [
    i32 0, label %408
    i32 35, label %409
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %406
  %410 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 8
  br label %358, !llvm.loop !14

413:                                              ; preds = %406, %383
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %414

414:                                              ; preds = %413
  store i32 0, ptr %14, align 4
  br label %415

415:                                              ; preds = %414, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %416 = load i32, ptr %14, align 4
  switch i32 %416, label %425 [
    i32 0, label %417
    i32 28, label %418
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417, %415
  %419 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.dlist_node, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %422, ptr %423, align 8
  br label %330, !llvm.loop !15

424:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void

425:                                              ; preds = %415, %297
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %10, align 4
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = call ptr @palloc0(i64 noundef 200)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %19, i32 0, i32 0
  store i32 195726186, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @copyObjectImpl(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @pstrdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %29, ptr noundef %32)
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %42, i32 0, i32 7
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %44, i32 0, i32 8
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %46, i32 0, i32 9
  store i8 0, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %53, i32 0, i32 12
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %55, i32 0, i32 13
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %57, i32 0, i32 14
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %59, i32 0, i32 15
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %61, i32 0, i32 16
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %63, i32 0, i32 17
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %65, i32 0, i32 18
  store i8 0, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %67, i32 0, i32 19
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %69, i32 0, i32 20
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %71, i32 0, i32 21
  store i8 0, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %73, i32 0, i32 22
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %75, i32 0, i32 23
  store i8 0, ptr %76, align 2
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %77, i32 0, i32 24
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %79, i32 0, i32 25
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %81, i32 0, i32 27
  store double -1.000000e+00, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %83, i32 0, i32 28
  store double 0.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %85, i32 0, i32 30
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %87, i32 0, i32 29
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateOneShotCachedPlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @palloc0(i64 noundef 200)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %9, i32 0, i32 0
  store i32 195726186, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %28, i32 0, i32 8
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %30, i32 0, i32 9
  store i8 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %37, i32 0, i32 12
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %41, i32 0, i32 14
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %43, i32 0, i32 15
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %45, i32 0, i32 16
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %47, i32 0, i32 17
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %49, i32 0, i32 18
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %51, i32 0, i32 19
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %53, i32 0, i32 20
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %55, i32 0, i32 21
  store i8 1, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %57, i32 0, i32 22
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %59, i32 0, i32 23
  store i8 0, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %61, i32 0, i32 24
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %63, i32 0, i32 25
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %65, i32 0, i32 27
  store double -1.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %67, i32 0, i32 28
  store double 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %69, i32 0, i32 30
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %71, i32 0, i32 29
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %27, i32 0, i32 21
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %9
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr %12, align 8
  br label %52

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
  br label %51

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %21, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @copyObjectImpl(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %44, %36
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %54, i32 0, i32 16
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %57, i32 0, i32 12
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %59, i32 0, i32 21
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %93, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %71)
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %79, i32 0, i32 19
  call void @extract_query_dependencies(ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %80)
  %81 = call i32 @GetUserId()
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %82, i32 0, i32 17
  store i32 %81, ptr %83, align 8
  %84 = load i8, ptr @row_security, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %86, i32 0, i32 18
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @GetSearchPathMatcher(ptr noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %91, i32 0, i32 15
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %73, %68, %63, %52
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  %96 = load i32, ptr %14, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = call ptr @palloc(i64 noundef %101)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %108, i64 %111, i1 false)
  br label %115

112:                                              ; preds = %93
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %113, i32 0, i32 4
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %98
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %126, i32 0, i32 8
  store i32 %125, ptr %127, align 8
  %128 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %130, i32 0, i32 9
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @PlanCacheComputeResultDesc(ptr noundef %133)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %135, i32 0, i32 10
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = call ptr @MemoryContextSwitchTo(ptr noundef %137)
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %139, i32 0, i32 22
  store i8 1, ptr %140, align 1
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %141, i32 0, i32 24
  store i8 1, ptr %142, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret void
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #1

declare zeroext i1 @stmt_requires_parse_analysis(ptr noundef) #1

declare void @extract_query_dependencies(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @GetUserId() #1

declare ptr @GetSearchPathMatcher(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @PlanCacheComputeResultDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ChoosePortalStrategy(ptr noundef %6)
  switch i32 %7, label %31 [
    i32 0, label %8
    i32 2, label %8
    i32 1, label %16
    i32 3, label %23
    i32 4, label %31
  ]

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_nth_cell(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Query, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ExecCleanTypeFromTL(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @QueryListGetPrimaryStmt(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @ExecCleanTypeFromTL(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @UtilityTupleDescriptor(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %1, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %23, %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @SaveCachedPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 491, ptr noundef @__func__.SaveCachedPlan)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  call void @ReleaseGenericPlan(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %23, i32 0, i32 26
  call void @dlist_push_tail(ptr noundef @saved_plan_list, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %25, i32 0, i32 23
  store i8 1, ptr %26, align 2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseGenericPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %12, i32 0, i32 20
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @ReleaseCachedPlan(ptr noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropCachedPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %8, i32 0, i32 26
  call void @dlist_delete(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %10, i32 0, i32 23
  store i8 0, ptr %11, align 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  call void @ReleaseGenericPlan(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %16, i32 0, i32 21
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @MemoryContextDelete(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %15, i32 0, i32 23
  %17 = load i8, ptr %16, align 2, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1180, ptr noundef @__func__.GetCachedPlan)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @RevalidateCachedQuery(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i1 @choose_custom_plan(ptr noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  %38 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %89, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @CheckCachedPlan(ptr noundef %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  br label %88

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @BuildCachedPlan(ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  call void @ReleaseGenericPlan(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %54, i32 0, i32 20
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.CachedPlan, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %60, i32 0, i32 23
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %47
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.CachedPlan, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.CachedPlan, ptr %69, i32 0, i32 3
  store i8 1, ptr %70, align 1
  br label %79

71:                                               ; preds = %47
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.CachedPlan, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @MemoryContextGetParent(ptr noundef %77)
  call void @MemoryContextSetParent(ptr noundef %74, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %64
  %80 = load ptr, ptr %9, align 8
  %81 = call double @cached_plan_cost(ptr noundef %80, i1 noundef zeroext false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %82, i32 0, i32 27
  store double %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call zeroext i1 @choose_custom_plan(ptr noundef %84, ptr noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  store ptr null, ptr %10, align 8
  br label %88

88:                                               ; preds = %79, %43
  br label %89

89:                                               ; preds = %88, %30
  %90 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @BuildCachedPlan(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call double @cached_plan_cost(ptr noundef %98, i1 noundef zeroext true)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %100, i32 0, i32 28
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, %99
  store double %103, ptr %101, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %104, i32 0, i32 29
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %113

108:                                              ; preds = %89
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %109, i32 0, i32 30
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108, %92
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.CachedPlan, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %9, align 8
  call void @ResourceOwnerRememberPlanCacheRef(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %118
  %129 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %132, i32 0, i32 23
  %134 = load i8, ptr %133, align 2, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.CachedPlan, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.CachedPlan, ptr %141, i32 0, i32 3
  store i8 1, ptr %142, align 1
  br label %143

143:                                              ; preds = %136, %131, %128
  %144 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %144
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %16, i32 0, i32 21
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %30, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %285

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %32, i32 0, i32 24
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %39)
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %42, i32 0, i32 24
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.CachedPlan, ptr %51, i32 0, i32 4
  store i8 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %48, %41
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %56, i32 0, i32 24
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %61, i32 0, i32 19
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @GetUserId()
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %72, i32 0, i32 18
  %74 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load i8, ptr @row_security, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %71, %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %82, i32 0, i32 24
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %81, %71, %60, %55
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %85, i32 0, i32 24
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  call void @AcquirePlannerLocks(ptr noundef %92, i1 noundef zeroext true)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %93, i32 0, i32 24
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %285

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  call void @AcquirePlannerLocks(ptr noundef %101, i1 noundef zeroext false)
  br label %102

102:                                              ; preds = %98, %84
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %103, i32 0, i32 24
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %105, i32 0, i32 12
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %107, i32 0, i32 13
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %109, i32 0, i32 14
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %111, i32 0, i32 15
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %121, i32 0, i32 16
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8
  call void @MemoryContextDelete(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %124

124:                                              ; preds = %117, %102
  %125 = load ptr, ptr %4, align 8
  call void @ReleaseGenericPlan(ptr noundef %125)
  store i8 0, ptr %6, align 1
  %126 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %128)
  store i8 1, ptr %6, align 1
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @copyObjectImpl(ptr noundef %132)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store ptr null, ptr %8, align 8
  br label %169

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %8, align 8
  br label %168

155:                                              ; preds = %137
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %156, ptr noundef %159, ptr noundef %162, i32 noundef %165, ptr noundef %166)
  store ptr %167, ptr %8, align 8
  br label %168

168:                                              ; preds = %155, %142
  br label %169

169:                                              ; preds = %168, %136
  %170 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @PopActiveSnapshot()
  br label %173

173:                                              ; preds = %172, %169
  %174 = load ptr, ptr %8, align 8
  %175 = call ptr @PlanCacheComputeResultDesc(ptr noundef %174)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %241

184:                                              ; preds = %178, %173
  %185 = load ptr, ptr %10, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  %197 = call zeroext i1 @equalRowTypes(ptr noundef %193, ptr noundef %196)
  br i1 %197, label %240, label %198

198:                                              ; preds = %192, %187, %184
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %199, i32 0, i32 9
  %201 = load i8, ptr %200, align 4, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %206, label %209, label %212

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %212

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 1088)
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 747, ptr noundef @__func__.RevalidateCachedQuery)
  br label %212

212:                                              ; preds = %209, %207, %205
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @MemoryContextSwitchTo(ptr noundef %218)
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load ptr, ptr %10, align 8
  %224 = call ptr @CreateTupleDescCopy(ptr noundef %223)
  store ptr %224, ptr %10, align 8
  br label %225

225:                                              ; preds = %222, %215
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8
  call void @FreeTupleDesc(ptr noundef %233)
  br label %234

234:                                              ; preds = %230, %225
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %236, i32 0, i32 10
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = call ptr @MemoryContextSwitchTo(ptr noundef %238)
  br label %240

240:                                              ; preds = %234, %192
  br label %241

241:                                              ; preds = %240, %183
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 1, ptr %15, align 4
  %245 = load ptr, ptr @CurrentMemoryContext, align 8
  %246 = call ptr @AllocSetContextCreateInternal(ptr noundef %245, ptr noundef @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %246, ptr %11, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = call ptr @MemoryContextSwitchTo(ptr noundef %247)
  store ptr %248, ptr %12, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @copyObjectImpl(ptr noundef %249)
  store ptr %250, ptr %9, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %256, i32 0, i32 19
  call void @extract_query_dependencies(ptr noundef %251, ptr noundef %253, ptr noundef %255, ptr noundef %257)
  %258 = call i32 @GetUserId()
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %259, i32 0, i32 17
  store i32 %258, ptr %260, align 8
  %261 = load i8, ptr @row_security, align 1, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %263, i32 0, i32 18
  %265 = zext i1 %262 to i8
  store i8 %265, ptr %264, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = call ptr @GetSearchPathMatcher(ptr noundef %266)
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %268, i32 0, i32 15
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = call ptr @MemoryContextSwitchTo(ptr noundef %270)
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8
  call void @MemoryContextSetParent(ptr noundef %272, ptr noundef %275)
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %277, i32 0, i32 16
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %280, i32 0, i32 12
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %282, i32 0, i32 24
  store i8 1, ptr %283, align 1
  %284 = load ptr, ptr %8, align 8
  store ptr %284, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %285

285:                                              ; preds = %244, %97, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %286 = load ptr, ptr %3, align 8
  ret ptr %286
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @choose_custom_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %8, i32 0, i32 21
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

28:                                               ; preds = %22
  %29 = load i32, ptr @plan_cache_mode, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

32:                                               ; preds = %28
  %33 = load i32, ptr @plan_cache_mode, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 512
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %51, i32 0, i32 29
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %53, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %57, i32 0, i32 28
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %60, i32 0, i32 29
  %62 = load i64, ptr %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %59, %63
  store double %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %65, i32 0, i32 27
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %6, align 8
  %69 = fcmp olt double %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

71:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %70, %55, %49, %42, %35, %31, %27, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckCachedPlan(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.CachedPlan, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.CachedPlan, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.CachedPlan, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @GetUserId()
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CachedPlan, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 2
  br label %31

31:                                               ; preds = %28, %22, %17, %12
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.CachedPlan, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.CachedPlan, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @AcquireExecutorLocks(ptr noundef %39, i1 noundef zeroext true)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.CachedPlan, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.CachedPlan, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.CachedPlan, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @TransactionXmin, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.CachedPlan, ptr %56, i32 0, i32 4
  store i8 0, ptr %57, align 2
  br label %58

58:                                               ; preds = %55, %49, %44, %36
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.CachedPlan, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.CachedPlan, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @AcquireExecutorLocks(ptr noundef %67, i1 noundef zeroext false)
  br label %68

68:                                               ; preds = %64, %31
  %69 = load ptr, ptr %3, align 8
  call void @ReleaseGenericPlan(ptr noundef %69)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %68, %63, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %71 = load i1, ptr %2, align 1
  ret i1 %71
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %21, i32 0, i32 24
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @RevalidateCachedQuery(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %25, %4
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %33, i32 0, i32 21
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @copyObjectImpl(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %29
  store i8 0, ptr %11, align 1
  %48 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @analyze_requires_snapshot(ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %60)
  store i8 1, ptr %11, align 1
  br label %61

61:                                               ; preds = %59, %54, %49, %47
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @pg_plan_queries(ptr noundef %62, ptr noundef %65, i32 noundef %68, ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  call void @PopActiveSnapshot()
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %75, i32 0, i32 21
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %95, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %16, align 4
  %83 = load ptr, ptr @CurrentMemoryContext, align 8
  %84 = call ptr @AllocSetContextCreateInternal(ptr noundef %83, ptr noundef @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @MemoryContextStrdup(ptr noundef %86, ptr noundef %89)
  call void @MemoryContextSetIdentifier(ptr noundef %85, ptr noundef %90)
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @copyObjectImpl(ptr noundef %93)
  store ptr %94, ptr %10, align 8
  br label %97

95:                                               ; preds = %74
  %96 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %95, %82
  %98 = call ptr @palloc(i64 noundef 48)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.CachedPlan, ptr %99, i32 0, i32 0
  store i32 953717834, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.CachedPlan, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = call i32 @GetUserId()
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.CachedPlan, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %107, i32 0, i32 19
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.CachedPlan, ptr %111, i32 0, i32 6
  %113 = zext i1 %110 to i8
  store i8 %113, ptr %112, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  br label %118

118:                                              ; preds = %170, %97
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.List, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.ListCell, ptr %134, i64 %137
  store ptr %138, ptr %15, align 8
  br label %140

139:                                              ; preds = %122, %118
  store ptr null, ptr %15, align 8
  br label %140

140:                                              ; preds = %139, %130
  %141 = phi i32 [ 1, %130 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %174

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 6, ptr %18, align 4
  br label %167

152:                                              ; preds = %144
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %153, i32 0, i32 6
  %155 = load i8, ptr %154, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i8 1, ptr %12, align 1
  br label %158

158:                                              ; preds = %157, %152
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %159, i32 0, i32 7
  %161 = load i8, ptr %160, align 4, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.CachedPlan, ptr %164, i32 0, i32 6
  store i8 1, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %158
  store i32 0, ptr %18, align 4
  br label %167

167:                                              ; preds = %166, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %168 = load i32, ptr %18, align 4
  switch i32 %168, label %210 [
    i32 0, label %169
    i32 6, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %118, !llvm.loop !16

174:                                              ; preds = %143
  %175 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, ptr @TransactionXmin, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.CachedPlan, ptr %179, i32 0, i32 7
  store i32 %178, ptr %180, align 4
  br label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.CachedPlan, ptr %182, i32 0, i32 7
  store i32 0, ptr %183, align 4
  br label %184

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.CachedPlan, ptr %185, i32 0, i32 9
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.CachedPlan, ptr %188, i32 0, i32 10
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %190, i32 0, i32 21
  %192 = load i8, ptr %191, align 8, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.CachedPlan, ptr %194, i32 0, i32 2
  %196 = zext i1 %193 to i8
  store i8 %196, ptr %195, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.CachedPlan, ptr %197, i32 0, i32 3
  store i8 0, ptr %198, align 1
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.CachedPlan, ptr %199, i32 0, i32 4
  store i8 1, ptr %200, align 2
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %201, i32 0, i32 25
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.CachedPlan, ptr %205, i32 0, i32 8
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call ptr @MemoryContextSwitchTo(ptr noundef %207)
  %209 = load ptr, ptr %9, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %209

210:                                              ; preds = %167
  unreachable
}

declare ptr @MemoryContextGetParent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @cached_plan_cost(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.CachedPlan, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %78, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %82

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 4, ptr %8, align 4
  br label %75

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.Plan, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %5, align 8
  %59 = fadd double %58, %57
  store double %59, ptr %5, align 8
  %60 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %74

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @list_length(ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load double, ptr @cpu_operator_cost, align 8
  %68 = fmul double 1.000000e+03, %67
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %5, align 8
  %73 = call double @llvm.fmuladd.f64(double %68, double %71, double %72)
  store double %73, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %74

74:                                               ; preds = %62, %52
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %84 [
    i32 0, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %18, !llvm.loop !17

82:                                               ; preds = %43
  %83 = load double, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %83

84:                                               ; preds = %75
  unreachable
}

declare void @ResourceOwnerEnlarge(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberPlanCacheRef(ptr noundef %0, ptr noundef %1) #3 {
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
  %12 = getelementptr inbounds nuw %struct.CachedPlan, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.CachedPlan, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.CachedPlan, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CachedPlan, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.CachedPlan, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  call void @MemoryContextDelete(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetPlanCacheRef(ptr noundef %0, ptr noundef %1) #3 {
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
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %17, i32 0, i32 21
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %221

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %23, i32 0, i32 19
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %221

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.CachedPlan, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %221

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.CachedPlan, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %221

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  br label %47

47:                                               ; preds = %101, %40
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 2, ptr %9, align 4
  br label %105

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.Query, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %98

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.Query, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.Query, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.Query, ptr %92, i32 0, i32 10
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %86, %81
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %98

97:                                               ; preds = %91
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %96, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %47, !llvm.loop !18

105:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %221 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.CachedPlan, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %108, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %112, align 8
  %113 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  br label %114

114:                                              ; preds = %203, %107
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %8, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %8, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 5, ptr %9, align 4
  br label %207

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %200

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %153, align 8
  %154 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  br label %155

155:                                              ; preds = %193, %148
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.List, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.List, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %union.ListCell, ptr %171, i64 %174
  store ptr %175, ptr %14, align 8
  br label %177

176:                                              ; preds = %159, %155
  store ptr null, ptr %14, align 8
  br label %177

177:                                              ; preds = %176, %167
  %178 = phi i32 [ 1, %167 ], [ 0, %176 ]
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 8, ptr %9, align 4
  br label %197

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %16, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %190

189:                                              ; preds = %181
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %155, !llvm.loop !19

197:                                              ; preds = %190, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %198 = load i32, ptr %9, align 4
  switch i32 %198, label %200 [
    i32 8, label %199
  ]

199:                                              ; preds = %197
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %199, %197, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %207 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %114, !llvm.loop !20

207:                                              ; preds = %200, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %208 = load i32, ptr %9, align 4
  switch i32 %208, label %221 [
    i32 5, label %209
  ]

209:                                              ; preds = %207
  %210 = load ptr, ptr %7, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %213)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.CachedPlan, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %6, align 8
  call void @ResourceOwnerRememberPlanCacheRef(ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %212, %209
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %221

221:                                              ; preds = %220, %207, %105, %39, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %222 = load i1, ptr %4, align 1
  ret i1 %222
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %9 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %8, i32 0, i32 24
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.CachedPlan, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %15, %12, %3
  store i1 false, ptr %4, align 1
  br label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %28, i32 0, i32 15
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
  %39 = getelementptr inbounds nuw %struct.CachedPlan, ptr %38, i32 0, i32 9
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
  %6 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %5, i32 0, i32 23
  %7 = load i8, ptr %6, align 2, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1507, ptr noundef @__func__.CachedPlanSetParentContext)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %20, i32 0, i32 21
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1509, ptr noundef @__func__.CachedPlanSetParentContext)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  call void @MemoryContextSetParent(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.CachedPlan, ptr %46, i32 0, i32 10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %9, i32 0, i32 21
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1551, ptr noundef @__func__.CopyCachedPlan)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = call ptr @palloc0(i64 noundef 200)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %33, i32 0, i32 0
  store i32 195726186, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @copyObjectImpl(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pstrdup(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %27
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = call ptr @palloc(i64 noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 %79, i1 false)
  br label %83

80:                                               ; preds = %27
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %81, i32 0, i32 4
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %60
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %97, i32 0, i32 7
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %102, i32 0, i32 8
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 4, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %108, i32 0, i32 9
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %83
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @CreateTupleDescCopy(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %120, i32 0, i32 10
  store ptr %119, ptr %121, align 8
  br label %125

122:                                              ; preds = %83
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %123, i32 0, i32 10
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %115
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %127, i32 0, i32 11
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %8, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = call ptr @AllocSetContextCreateInternal(ptr noundef %132, ptr noundef @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @MemoryContextSwitchTo(ptr noundef %134)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @copyObjectImpl(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %140, i32 0, i32 12
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @copyObjectImpl(ptr noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %146, i32 0, i32 13
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @copyObjectImpl(ptr noundef %150)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %152, i32 0, i32 14
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %131
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @CopySearchPathMatcher(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %163, i32 0, i32 15
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %158, %131
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %167, i32 0, i32 16
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %172, i32 0, i32 17
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %174, i32 0, i32 18
  %176 = load i8, ptr %175, align 4, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %178, i32 0, i32 18
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %181, i32 0, i32 19
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %185, i32 0, i32 19
  %187 = zext i1 %184 to i8
  store i8 %187, ptr %186, align 1
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %188, i32 0, i32 20
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %190, i32 0, i32 21
  store i8 0, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %192, i32 0, i32 22
  store i8 1, ptr %193, align 1
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %194, i32 0, i32 23
  store i8 0, ptr %195, align 2
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %196, i32 0, i32 24
  %198 = load i8, ptr %197, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %200, i32 0, i32 24
  %202 = zext i1 %199 to i8
  store i8 %202, ptr %201, align 1
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %203, i32 0, i32 25
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %206, i32 0, i32 25
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %208, i32 0, i32 27
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %211, i32 0, i32 27
  store double %210, ptr %212, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %213, i32 0, i32 28
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %216, i32 0, i32 28
  store double %215, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %218, i32 0, i32 30
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %221, i32 0, i32 30
  store i64 %220, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %223, i32 0, i32 29
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %226, i32 0, i32 29
  store i64 %225, ptr %227, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr @MemoryContextSwitchTo(ptr noundef %228)
  %230 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %230
}

declare ptr @CreateTupleDescCopy(ptr noundef) #1

declare ptr @CopySearchPathMatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CachedPlanIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CachedPlanGetTargetList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @RevalidateCachedQuery(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @QueryListGetPrimaryStmt(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @FetchStatementTargetList(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @QueryListGetPrimaryStmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %51, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  br label %55

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Query, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %12, !llvm.loop !21

55:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @expression_planner_with_deps(ptr noundef %9, ptr noundef %4, ptr noundef %5)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef @.str.8, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = call ptr @palloc(i64 noundef 64)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.CachedExpression, ptr %19, i32 0, i32 0
  store i32 838275847, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @copyObjectImpl(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.CachedExpression, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.CachedExpression, ptr %25, i32 0, i32 2
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @copyObjectImpl(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.CachedExpression, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @copyObjectImpl(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.CachedExpression, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.CachedExpression, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.CachedExpression, ptr %42, i32 0, i32 6
  call void @dlist_push_tail(ptr noundef @cached_expression_list, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %44
}

declare ptr @expression_planner_with_deps(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeCachedExpression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CachedExpression, ptr %3, i32 0, i32 6
  call void @dlist_delete(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CachedExpression, ptr %5, i32 0, i32 5
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #8
  br label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  %19 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr @saved_plan_list, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.dlist_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %29, %25 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %84, %33
  %37 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %38, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  %49 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -152
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %52, i32 0, i32 24
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 8, ptr %7, align 4
  br label %81

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %57
  store i32 8, ptr %7, align 4
  br label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %69, i32 0, i32 24
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.CachedPlan, ptr %78, i32 0, i32 4
  store i8 0, ptr %79, align 2
  br label %80

80:                                               ; preds = %75, %68
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %139 [
    i32 0, label %83
    i32 8, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.dlist_node, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  br label %36, !llvm.loop !22

90:                                               ; preds = %36
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %9, align 4
  %97 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr @cached_expression_list, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.dlist_node, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.dlist_node, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  br label %111

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi ptr [ %107, %103 ], [ %110, %108 ]
  %113 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %132, %111
  %115 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 1, ptr %12, align 4
  %127 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 -48
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.CachedExpression, ptr %130, i32 0, i32 2
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.dlist_node, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  br label %114, !llvm.loop !23

138:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #8
  ret void

139:                                              ; preds = %81
  unreachable
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AcquirePlannerLocks(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %66, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %70

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.Query, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @UtilityContainsQuery(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  call void @ScanQueryForLocks(ptr noundef %55, i1 noundef zeroext %57)
  br label %58

58:                                               ; preds = %54, %47
  store i32 4, ptr %7, align 4
  br label %63

59:                                               ; preds = %40
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  call void @ScanQueryForLocks(ptr noundef %60, i1 noundef zeroext %62)
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %71 [
    i32 0, label %65
    i32 4, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %14, !llvm.loop !24

70:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

71:                                               ; preds = %63
  unreachable
}

declare zeroext i1 @ActiveSnapshotSet() #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @PopActiveSnapshot() #1

declare zeroext i1 @equalRowTypes(ptr noundef, ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Query, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %98, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %5, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %102

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %96 [
    i32 0, label %49
    i32 1, label %67
  ]

49:                                               ; preds = %43
  %50 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  call void @LockRelationOid(i32 noundef %55, i32 noundef %58)
  br label %66

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  call void @UnlockRelationOid(i32 noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %59, %52
  br label %97

67:                                               ; preds = %43
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  call void @LockRelationOid(i32 noundef %78, i32 noundef %81)
  br label %89

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  call void @UnlockRelationOid(i32 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %82, %75
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  call void @ScanQueryForLocks(ptr noundef %93, i1 noundef zeroext %95)
  br label %97

96:                                               ; preds = %43
  br label %97

97:                                               ; preds = %96, %90, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %17, !llvm.loop !25

102:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.Query, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %103, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %107, align 8
  %108 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  br label %109

109:                                              ; preds = %143, %102
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %5, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %5, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %147

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  call void @ScanQueryForLocks(ptr noundef %140, i1 noundef zeroext %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %109, !llvm.loop !26

147:                                              ; preds = %134
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.Query, ptr %148, i32 0, i32 10
  %150 = load i8, ptr %149, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = call zeroext i1 @query_tree_walker_impl(ptr noundef %153, ptr noundef @ScanQueryWalker, ptr noundef %4, i32 noundef 3)
  br label %155

155:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SubLink, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @ScanQueryForLocks(ptr noundef %19, i1 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %143, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %5, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %147

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @UtilityContainsQuery(ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8
  %60 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  call void @ScanQueryForLocks(ptr noundef %59, i1 noundef zeroext %61)
  br label %62

62:                                               ; preds = %58, %51
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %140

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  br label %70

70:                                               ; preds = %135, %63
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %9, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %9, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %139

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %103
  store i32 7, ptr %7, align 4
  br label %132

114:                                              ; preds = %108, %96
  %115 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  call void @LockRelationOid(i32 noundef %120, i32 noundef %123)
  br label %131

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  call void @UnlockRelationOid(i32 noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %124, %117
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %148 [
    i32 0, label %134
    i32 7, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %70, !llvm.loop !27

139:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %139, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %148 [
    i32 0, label %142
    i32 4, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %18, !llvm.loop !28

147:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

148:                                              ; preds = %140, %132
  unreachable
}

declare zeroext i1 @analyze_requires_snapshot(ptr noundef) #1

declare ptr @pg_plan_queries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ChoosePortalStrategy(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
