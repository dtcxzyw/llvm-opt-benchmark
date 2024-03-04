target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JoinPathExtraData = type { ptr, ptr, i8, ptr, %struct.SemiAntiJoinFactors, ptr }
%struct.SemiAntiJoinFactors = type { double, double }
%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Node = type { i32 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.JoinCostWorkspace = type { double, double, double, double, double, double, double, double, double, i32, i32, double }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@set_join_pathlist_hook = dso_local global ptr null, align 8
@enable_mergejoin = external global i8, align 1
@enable_hashjoin = external global i8, align 1
@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"joinpath.c\00", align 1
@__func__.match_unsorted_outer = private unnamed_addr constant [21 x i8] c"match_unsorted_outer\00", align 1
@enable_material = external global i8, align 1
@enable_memoize = external global i8, align 1
@enable_parallel_hash = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.JoinPathExtraData, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i8 1, ptr %16, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 53
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  br label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %66 [
    i32 4, label %41
    i32 5, label %41
    i32 8, label %43
    i32 7, label %53
  ]

41:                                               ; preds = %33, %33
  %42 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  store i8 0, ptr %42, align 8
  br label %80

43:                                               ; preds = %33
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @bms_is_subset(ptr noundef %46, ptr noundef %49)
  %51 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  br label %80

53:                                               ; preds = %33
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call zeroext i1 @innerrel_is_unique(ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef %62, i1 noundef zeroext false)
  %64 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 8
  br label %80

66:                                               ; preds = %33
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.RelOptInfo, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = call zeroext i1 @innerrel_is_unique(ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i1 noundef zeroext false)
  %78 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 8
  br label %80

80:                                               ; preds = %66, %53, %43, %41
  %81 = load i8, ptr @enable_mergejoin, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %95

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @select_mergejoin_clauses(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %16)
  %94 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 1
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %83
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %114

105:                                              ; preds = %101, %98, %95
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 4
  call void @compute_semi_anti_join_factors(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %105, %101
  %115 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.PlannerInfo, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %115, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %201, %114
  %121 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.List, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr %union.ListCell, ptr %136, i64 %139
  store ptr %140, ptr %17, align 8
  br label %142

141:                                              ; preds = %124, %120
  store ptr null, ptr %17, align 8
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i32 [ 1, %132 ], [ 0, %141 ]
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %205

145:                                              ; preds = %142
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @bms_overlap(ptr noundef %148, ptr noundef %151)
  br i1 %152, label %153, label %171

153:                                              ; preds = %145
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @bms_overlap(ptr noundef %154, ptr noundef %157)
  br i1 %158, label %171, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.PlannerInfo, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @bms_difference(ptr noundef %164, ptr noundef %167)
  %169 = call ptr @bms_join(ptr noundef %161, ptr noundef %168)
  %170 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %159, %153, %145
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %200

176:                                              ; preds = %171
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 @bms_overlap(ptr noundef %177, ptr noundef %180)
  br i1 %181, label %182, label %200

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call zeroext i1 @bms_overlap(ptr noundef %183, ptr noundef %186)
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.PlannerInfo, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @bms_difference(ptr noundef %193, ptr noundef %196)
  %198 = call ptr @bms_join(ptr noundef %190, ptr noundef %197)
  %199 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %188, %182, %176, %171
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  br label %120, !llvm.loop !5

205:                                              ; preds = %142
  %206 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.RelOptInfo, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @bms_add_members(ptr noundef %207, ptr noundef %210)
  %212 = getelementptr inbounds %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  store ptr %211, ptr %212, align 8
  %213 = load i8, ptr %16, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %221

215:                                              ; preds = %205
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %12, align 4
  call void @sort_inner_and_outer(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %15)
  br label %221

221:                                              ; preds = %215, %205
  %222 = load i8, ptr %16, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %12, align 4
  call void @match_unsorted_outer(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %15)
  br label %230

230:                                              ; preds = %224, %221
  %231 = load i8, ptr @enable_hashjoin, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %12, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %242

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %12, align 4
  call void @hash_inner_and_outer(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %15)
  br label %242

242:                                              ; preds = %236, %233
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.RelOptInfo, ptr %243, i32 0, i32 41
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %265

247:                                              ; preds = %242
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.RelOptInfo, ptr %248, i32 0, i32 41
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.FdwRoutine, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.RelOptInfo, ptr %255, i32 0, i32 41
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.FdwRoutine, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %12, align 4
  call void %259(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %15)
  br label %265

265:                                              ; preds = %254, %247, %242
  %266 = load ptr, ptr @set_join_pathlist_hook, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr @set_join_pathlist_hook, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  call void %269(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %15)
  br label %275

275:                                              ; preds = %268, %265
  ret void
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare zeroext i1 @innerrel_is_unique(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @select_mergejoin_clauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load i32, ptr %13, align 4
  %22 = shl i32 1, %21
  %23 = and i32 %22, 110
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %26 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %124, %7
  %30 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %18, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %18, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %128

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %20, align 8
  %57 = load i8, ptr %16, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.RestrictInfo, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.RestrictInfo, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @bms_is_subset(ptr noundef %67, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %59
  br label %124

73:                                               ; preds = %64, %54
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.RestrictInfo, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.RestrictInfo, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.RestrictInfo, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.RestrictInfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %83
  store i8 1, ptr %17, align 1
  br label %96

96:                                               ; preds = %95, %88
  br label %124

97:                                               ; preds = %78
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call zeroext i1 @clause_sides_match_join(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i8 1, ptr %17, align 1
  br label %124

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %20, align 8
  call void @update_mergeclause_eclasses(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.RestrictInfo, ptr %106, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.EquivalenceClass, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.RestrictInfo, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.EquivalenceClass, ptr %115, i32 0, i32 7
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %112, %103
  store i8 1, ptr %17, align 1
  br label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = call ptr @lappend(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %15, align 8
  br label %124

124:                                              ; preds = %120, %119, %102, %96, %72
  %125 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %29, !llvm.loop !7

128:                                              ; preds = %51
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %136 [
    i32 3, label %130
    i32 6, label %130
    i32 2, label %130
  ]

130:                                              ; preds = %128, %128, %128
  %131 = load i8, ptr %17, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = load ptr, ptr %14, align 8
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 1
  br label %138

136:                                              ; preds = %128
  %137 = load ptr, ptr %14, align 8
  store i8 1, ptr %137, align 1
  br label %138

138:                                              ; preds = %136, %130
  %139 = load ptr, ptr %15, align 8
  ret ptr %139
}

declare void @compute_semi_anti_join_factors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare ptr @bms_join(ptr noundef, ptr noundef) #1

declare ptr @bms_difference(ptr noundef, ptr noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sort_inner_and_outer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %13, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Path, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %6
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.Path, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.Path, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ParamPathInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi ptr [ %47, %42 ], [ null, %48 ]
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @bms_overlap(ptr noundef %50, ptr noundef %53)
  br i1 %54, label %124, label %55

55:                                               ; preds = %49, %6
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.Path, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.Path, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ParamPathInfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi ptr [ %70, %65 ], [ null, %71 ]
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 53
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @bms_overlap(ptr noundef %73, ptr noundef %76)
  br i1 %77, label %124, label %78

78:                                               ; preds = %72, %55
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.Path, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.Path, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.Path, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ParamPathInfo, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi ptr [ %93, %88 ], [ null, %94 ]
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.RelOptInfo, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @bms_overlap(ptr noundef %96, ptr noundef %99)
  br i1 %100, label %124, label %101

101:                                              ; preds = %95, %78
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.Path, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.Path, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ParamPathInfo, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi ptr [ %116, %111 ], [ null, %117 ]
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.RelOptInfo, ptr %120, i32 0, i32 53
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @bms_overlap(ptr noundef %119, ptr noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %95, %72, %49
  br label %296

125:                                              ; preds = %118, %101
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.JoinPathExtraData, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @create_unique_path(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %134)
  store ptr %135, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %148

136:                                              ; preds = %125
  %137 = load i32, ptr %11, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.JoinPathExtraData, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @create_unique_path(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %145)
  store ptr %146, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %139, %136
  br label %148

148:                                              ; preds = %147, %128
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.RelOptInfo, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %197

153:                                              ; preds = %148
  %154 = load i32, ptr %13, align 4
  %155 = icmp ne i32 %154, 7
  br i1 %155, label %156, label %197

156:                                              ; preds = %153
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %197

159:                                              ; preds = %156
  %160 = load i32, ptr %13, align 4
  %161 = icmp ne i32 %160, 3
  br i1 %161, label %162, label %197

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4
  %164 = icmp ne i32 %163, 6
  br i1 %164, label %165, label %197

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.RelOptInfo, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %197

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.RelOptInfo, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %197

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.RelOptInfo, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @list_nth_cell(ptr noundef %178, i32 noundef 0)
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.Path, ptr %181, i32 0, i32 6
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %15, align 8
  store ptr %186, ptr %17, align 8
  br label %196

187:                                              ; preds = %175
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 %188, 8
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.RelOptInfo, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %193)
  store ptr %194, ptr %17, align 8
  br label %195

195:                                              ; preds = %190, %187
  br label %196

196:                                              ; preds = %195, %185
  br label %197

197:                                              ; preds = %196, %170, %165, %162, %159, %156, %153, %148
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.JoinPathExtraData, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call ptr @select_outer_pathkeys_for_merge(ptr noundef %198, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %18, align 8
  %204 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %205 = load ptr, ptr %18, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %292, %197
  %208 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.List, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.List, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr %union.ListCell, ptr %223, i64 %226
  store ptr %227, ptr %19, align 8
  br label %229

228:                                              ; preds = %211, %207
  store ptr null, ptr %19, align 8
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi i32 [ 1, %219 ], [ 0, %228 ]
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %296

232:                                              ; preds = %229
  %233 = load ptr, ptr %19, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = call ptr @list_head(ptr noundef %236)
  %238 = icmp ne ptr %235, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %232
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = call ptr @list_copy(ptr noundef %241)
  %243 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = call ptr @list_delete_nth_cell(ptr noundef %242, i32 noundef %244)
  %246 = call ptr @lcons(ptr noundef %240, ptr noundef %245)
  store ptr %246, ptr %23, align 8
  br label %249

247:                                              ; preds = %232
  %248 = load ptr, ptr %18, align 8
  store ptr %248, ptr %23, align 8
  br label %249

249:                                              ; preds = %247, %239
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.JoinPathExtraData, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %250, ptr noundef %251, ptr noundef %254)
  store ptr %255, ptr %22, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = load ptr, ptr %23, align 8
  %259 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %24, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load ptr, ptr %23, align 8
  %264 = call ptr @build_join_pathkeys(ptr noundef %260, ptr noundef %261, i32 noundef %262, ptr noundef %263)
  store ptr %264, ptr %25, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = load ptr, ptr %24, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load ptr, ptr %12, align 8
  call void @try_mergejoin_path(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, ptr noundef %274, i1 noundef zeroext false)
  %275 = load ptr, ptr %16, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %291

277:                                              ; preds = %249
  %278 = load ptr, ptr %17, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %25, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %24, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load ptr, ptr %12, align 8
  call void @try_partial_mergejoin_path(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %280, %277, %249
  br label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  br label %207, !llvm.loop !8

296:                                              ; preds = %229, %124
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @match_unsorted_outer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %31
    i32 4, label %31
    i32 5, label %31
    i32 3, label %32
    i32 6, label %32
    i32 2, label %32
    i32 7, label %33
    i32 8, label %33
  ]

31:                                               ; preds = %6, %6, %6, %6
  store i8 1, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %45

32:                                               ; preds = %6, %6, %6
  store i8 0, ptr %14, align 1
  store i8 1, ptr %15, align 1
  br label %45

33:                                               ; preds = %6, %6
  store i32 0, ptr %11, align 4
  store i8 1, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %45

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %11, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1772, ptr noundef @__func__.match_unsorted_outer)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %45

45:                                               ; preds = %44, %33, %32, %31
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ParamPathInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi ptr [ %60, %55 ], [ null, %61 ]
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @bms_overlap(ptr noundef %63, ptr noundef %66)
  br i1 %67, label %91, label %68

68:                                               ; preds = %62, %45
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.Path, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.Path, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.Path, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ParamPathInfo, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi ptr [ %83, %78 ], [ null, %84 ]
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.RelOptInfo, ptr %87, i32 0, i32 53
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @bms_overlap(ptr noundef %86, ptr noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %62
  store ptr null, ptr %16, align 8
  br label %92

92:                                               ; preds = %91, %85, %68
  %93 = load i32, ptr %13, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %412

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.JoinPathExtraData, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @create_unique_path(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %16, align 8
  br label %127

107:                                              ; preds = %92
  %108 = load i8, ptr %14, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i8, ptr @enable_material, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %16, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.Path, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %119)
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call ptr @create_material_path(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %17, align 8
  br label %125

125:                                              ; preds = %121, %116, %113, %110
  br label %126

126:                                              ; preds = %125, %107
  br label %127

127:                                              ; preds = %126, %99
  %128 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.RelOptInfo, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %128, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %342, %127
  %134 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.List, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.List, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr %union.ListCell, ptr %149, i64 %152
  store ptr %153, ptr %18, align 8
  br label %155

154:                                              ; preds = %137, %133
  store ptr null, ptr %18, align 8
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi i32 [ 1, %145 ], [ 0, %154 ]
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %346

158:                                              ; preds = %155
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %20, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.Path, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %183

165:                                              ; preds = %158
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.Path, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.Path, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ParamPathInfo, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  br label %177

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %170
  %178 = phi ptr [ %175, %170 ], [ null, %176 ]
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.RelOptInfo, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call zeroext i1 @bms_overlap(ptr noundef %178, ptr noundef %181)
  br i1 %182, label %206, label %183

183:                                              ; preds = %177, %158
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.Path, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %207

188:                                              ; preds = %183
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.Path, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.Path, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ParamPathInfo, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  br label %200

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi ptr [ %198, %193 ], [ null, %199 ]
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.RelOptInfo, ptr %202, i32 0, i32 53
  %204 = load ptr, ptr %203, align 8
  %205 = call zeroext i1 @bms_overlap(ptr noundef %201, ptr noundef %204)
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %177
  br label %342

207:                                              ; preds = %200, %183
  %208 = load i32, ptr %13, align 4
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.RelOptInfo, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %342

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.JoinPathExtraData, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @create_unique_path(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %223)
  store ptr %224, ptr %20, align 8
  br label %225

225:                                              ; preds = %217, %207
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.Path, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @build_join_pathkeys(ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %231)
  store ptr %232, ptr %21, align 8
  %233 = load i32, ptr %13, align 4
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %235, label %243

235:                                              ; preds = %225
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load ptr, ptr %12, align 8
  call void @try_nestloop_path(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242)
  br label %323

243:                                              ; preds = %225
  %244 = load i8, ptr %14, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %322

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.RelOptInfo, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %247, align 8
  %251 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %251, align 8
  br label %252

252:                                              ; preds = %306, %246
  %253 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.List, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %256
  %265 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.List, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr %union.ListCell, ptr %268, i64 %271
  store ptr %272, ptr %22, align 8
  br label %274

273:                                              ; preds = %256, %252
  store ptr null, ptr %22, align 8
  br label %274

274:                                              ; preds = %273, %264
  %275 = phi i32 [ 1, %264 ], [ 0, %273 ]
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %310

277:                                              ; preds = %274
  %278 = load ptr, ptr %22, align 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %24, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = load i32, ptr %11, align 4
  %286 = load ptr, ptr %12, align 8
  call void @try_nestloop_path(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = load i32, ptr %11, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = call ptr @get_memoize_path(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293)
  store ptr %294, ptr %25, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %277
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = load i32, ptr %11, align 4
  %304 = load ptr, ptr %12, align 8
  call void @try_nestloop_path(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, ptr noundef %304)
  br label %305

305:                                              ; preds = %297, %277
  br label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  br label %252, !llvm.loop !9

310:                                              ; preds = %274
  %311 = load ptr, ptr %17, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = load i32, ptr %11, align 4
  %320 = load ptr, ptr %12, align 8
  call void @try_nestloop_path(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %313, %310
  br label %322

322:                                              ; preds = %321, %243
  br label %323

323:                                              ; preds = %322, %235
  %324 = load i32, ptr %13, align 4
  %325 = icmp eq i32 %324, 7
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %342

327:                                              ; preds = %323
  %328 = load ptr, ptr %16, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %342

331:                                              ; preds = %327
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %20, align 8
  %336 = load i32, ptr %13, align 4
  %337 = load ptr, ptr %12, align 8
  %338 = load i8, ptr %15, align 1
  %339 = trunc i8 %338 to i1
  %340 = load ptr, ptr %16, align 8
  %341 = load ptr, ptr %21, align 8
  call void @generate_mergejoin_paths(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef %337, i1 noundef zeroext %339, ptr noundef %340, ptr noundef %341, i1 noundef zeroext false)
  br label %342

342:                                              ; preds = %331, %330, %326, %216, %206
  %343 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 8
  br label %133, !llvm.loop !10

346:                                              ; preds = %155
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.RelOptInfo, ptr %347, i32 0, i32 6
  %349 = load i8, ptr %348, align 2
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %412

351:                                              ; preds = %346
  %352 = load i32, ptr %13, align 4
  %353 = icmp ne i32 %352, 7
  br i1 %353, label %354, label %412

354:                                              ; preds = %351
  %355 = load i32, ptr %13, align 4
  %356 = icmp ne i32 %355, 2
  br i1 %356, label %357, label %412

357:                                              ; preds = %354
  %358 = load i32, ptr %13, align 4
  %359 = icmp ne i32 %358, 3
  br i1 %359, label %360, label %412

360:                                              ; preds = %357
  %361 = load i32, ptr %13, align 4
  %362 = icmp ne i32 %361, 6
  br i1 %362, label %363, label %412

363:                                              ; preds = %360
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.RelOptInfo, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %412

368:                                              ; preds = %363
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.RelOptInfo, ptr %369, i32 0, i32 16
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %412

373:                                              ; preds = %368
  %374 = load i8, ptr %14, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %13, align 4
  %382 = load ptr, ptr %12, align 8
  call void @consider_parallel_nestloop(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %376, %373
  %384 = load ptr, ptr %16, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %391, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds %struct.Path, ptr %387, i32 0, i32 6
  %389 = load i8, ptr %388, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %400, label %391

391:                                              ; preds = %386, %383
  %392 = load i32, ptr %13, align 4
  %393 = icmp eq i32 %392, 8
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %412

395:                                              ; preds = %391
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.RelOptInfo, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %398)
  store ptr %399, ptr %16, align 8
  br label %400

400:                                              ; preds = %395, %386
  %401 = load ptr, ptr %16, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  %404 = load ptr, ptr %7, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %13, align 4
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %16, align 8
  call void @consider_parallel_mergejoin(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %403, %400
  br label %412

412:                                              ; preds = %411, %394, %368, %363, %360, %357, %354, %351, %346, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_inner_and_outer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = shl i32 1, %32
  %34 = and i32 %33, 110
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  store ptr null, ptr %15, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.JoinPathExtraData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %107, %6
  %43 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %16, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %16, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %111

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.RestrictInfo, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.RestrictInfo, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.RelOptInfo, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @bms_is_subset(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %77, %72
  br label %107

86:                                               ; preds = %77, %67
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.RestrictInfo, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.RestrictInfo, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %86
  br label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call zeroext i1 @clause_sides_match_join(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %15, align 8
  br label %107

107:                                              ; preds = %103, %102, %96, %85
  %108 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %42, !llvm.loop !11

111:                                              ; preds = %64
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %553

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.RelOptInfo, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.RelOptInfo, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.RelOptInfo, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.Path, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %146

128:                                              ; preds = %114
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.Path, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.Path, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ParamPathInfo, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  br label %140

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi ptr [ %138, %133 ], [ null, %139 ]
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.RelOptInfo, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i1 @bms_overlap(ptr noundef %141, ptr noundef %144)
  br i1 %145, label %215, label %146

146:                                              ; preds = %140, %114
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.Path, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %169

151:                                              ; preds = %146
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.Path, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.Path, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ParamPathInfo, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  br label %163

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %156
  %164 = phi ptr [ %161, %156 ], [ null, %162 ]
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.RelOptInfo, ptr %165, i32 0, i32 53
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @bms_overlap(ptr noundef %164, ptr noundef %167)
  br i1 %168, label %215, label %169

169:                                              ; preds = %163, %146
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct.Path, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %192

174:                                              ; preds = %169
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.Path, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.Path, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ParamPathInfo, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  br label %186

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185, %179
  %187 = phi ptr [ %184, %179 ], [ null, %185 ]
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.RelOptInfo, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 @bms_overlap(ptr noundef %187, ptr noundef %190)
  br i1 %191, label %215, label %192

192:                                              ; preds = %186, %169
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct.Path, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %216

197:                                              ; preds = %192
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct.Path, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.Path, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ParamPathInfo, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi ptr [ %207, %202 ], [ null, %208 ]
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.RelOptInfo, ptr %211, i32 0, i32 53
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 @bms_overlap(ptr noundef %210, ptr noundef %213)
  br i1 %214, label %215, label %216

215:                                              ; preds = %209, %186, %163, %140
  br label %553

216:                                              ; preds = %209, %192
  %217 = load i32, ptr %11, align 4
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.JoinPathExtraData, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @create_unique_path(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %225)
  store ptr %226, ptr %20, align 8
  store i32 0, ptr %11, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233)
  br label %466

234:                                              ; preds = %216
  %235 = load i32, ptr %11, align 4
  %236 = icmp eq i32 %235, 8
  br i1 %236, label %237, label %267

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.JoinPathExtraData, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @create_unique_path(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %243)
  store ptr %244, ptr %21, align 8
  store i32 0, ptr %11, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %19, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %266

254:                                              ; preds = %237
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %11, align 4
  %265 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %258, %254, %237
  br label %465

267:                                              ; preds = %234
  %268 = load ptr, ptr %19, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %19, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276, ptr noundef %277)
  br label %278

278:                                              ; preds = %270, %267
  %279 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.RelOptInfo, ptr %280, i32 0, i32 14
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %279, align 8
  %283 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %460, %278
  %285 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.List, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %288
  %297 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.List, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr %union.ListCell, ptr %300, i64 %303
  store ptr %304, ptr %22, align 8
  br label %306

305:                                              ; preds = %288, %284
  store ptr null, ptr %22, align 8
  br label %306

306:                                              ; preds = %305, %296
  %307 = phi i32 [ 1, %296 ], [ 0, %305 ]
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %464

309:                                              ; preds = %306
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr inbounds %struct.Path, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %334

316:                                              ; preds = %309
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds %struct.Path, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds %struct.Path, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.ParamPathInfo, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  br label %328

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327, %321
  %329 = phi ptr [ %326, %321 ], [ null, %327 ]
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct.RelOptInfo, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = call zeroext i1 @bms_overlap(ptr noundef %329, ptr noundef %332)
  br i1 %333, label %357, label %334

334:                                              ; preds = %328, %309
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds %struct.Path, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %358

339:                                              ; preds = %334
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds %struct.Path, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds %struct.Path, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.ParamPathInfo, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  br label %351

350:                                              ; preds = %339
  br label %351

351:                                              ; preds = %350, %344
  %352 = phi ptr [ %349, %344 ], [ null, %350 ]
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.RelOptInfo, ptr %353, i32 0, i32 53
  %355 = load ptr, ptr %354, align 8
  %356 = call zeroext i1 @bms_overlap(ptr noundef %352, ptr noundef %355)
  br i1 %356, label %357, label %358

357:                                              ; preds = %351, %328
  br label %460

358:                                              ; preds = %351, %334
  %359 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.RelOptInfo, ptr %360, i32 0, i32 14
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %359, align 8
  %363 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %363, align 8
  br label %364

364:                                              ; preds = %455, %358
  %365 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %385

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.List, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %368
  %377 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.List, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr %union.ListCell, ptr %380, i64 %383
  store ptr %384, ptr %23, align 8
  br label %386

385:                                              ; preds = %368, %364
  store ptr null, ptr %23, align 8
  br label %386

386:                                              ; preds = %385, %376
  %387 = phi i32 [ 1, %376 ], [ 0, %385 ]
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %459

389:                                              ; preds = %386
  %390 = load ptr, ptr %23, align 8
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %27, align 8
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds %struct.Path, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %414

396:                                              ; preds = %389
  %397 = load ptr, ptr %27, align 8
  %398 = getelementptr inbounds %struct.Path, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds %struct.Path, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.ParamPathInfo, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  br label %408

407:                                              ; preds = %396
  br label %408

408:                                              ; preds = %407, %401
  %409 = phi ptr [ %406, %401 ], [ null, %407 ]
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.RelOptInfo, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = call zeroext i1 @bms_overlap(ptr noundef %409, ptr noundef %412)
  br i1 %413, label %437, label %414

414:                                              ; preds = %408, %389
  %415 = load ptr, ptr %27, align 8
  %416 = getelementptr inbounds %struct.Path, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %438

419:                                              ; preds = %414
  %420 = load ptr, ptr %27, align 8
  %421 = getelementptr inbounds %struct.Path, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %430

424:                                              ; preds = %419
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds %struct.Path, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.ParamPathInfo, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  br label %431

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %430, %424
  %432 = phi ptr [ %429, %424 ], [ null, %430 ]
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.RelOptInfo, ptr %433, i32 0, i32 53
  %435 = load ptr, ptr %434, align 8
  %436 = call zeroext i1 @bms_overlap(ptr noundef %432, ptr noundef %435)
  br i1 %436, label %437, label %438

437:                                              ; preds = %431, %408
  br label %455

438:                                              ; preds = %431, %414
  %439 = load ptr, ptr %25, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %438
  %443 = load ptr, ptr %27, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  br label %455

447:                                              ; preds = %442, %438
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %25, align 8
  %451 = load ptr, ptr %27, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = load i32, ptr %11, align 4
  %454 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, i32 noundef %453, ptr noundef %454)
  br label %455

455:                                              ; preds = %447, %446, %437
  %456 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 8
  br label %364, !llvm.loop !12

459:                                              ; preds = %386
  br label %460

460:                                              ; preds = %459, %357
  %461 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 8
  br label %284, !llvm.loop !13

464:                                              ; preds = %306
  br label %465

465:                                              ; preds = %464, %266
  br label %466

466:                                              ; preds = %465, %219
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.RelOptInfo, ptr %467, i32 0, i32 6
  %469 = load i8, ptr %468, align 2
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %552

471:                                              ; preds = %466
  %472 = load i32, ptr %13, align 4
  %473 = icmp ne i32 %472, 7
  br i1 %473, label %474, label %552

474:                                              ; preds = %471
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct.RelOptInfo, ptr %475, i32 0, i32 10
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %552

479:                                              ; preds = %474
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.RelOptInfo, ptr %480, i32 0, i32 16
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %552

484:                                              ; preds = %479
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = getelementptr inbounds %struct.RelOptInfo, ptr %485, i32 0, i32 10
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @list_nth_cell(ptr noundef %487, i32 noundef 0)
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %28, align 8
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds %struct.RelOptInfo, ptr %490, i32 0, i32 10
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %513

494:                                              ; preds = %484
  %495 = load i32, ptr %13, align 4
  %496 = icmp ne i32 %495, 8
  br i1 %496, label %497, label %513

497:                                              ; preds = %494
  %498 = load i8, ptr @enable_parallel_hash, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %513

500:                                              ; preds = %497
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.RelOptInfo, ptr %501, i32 0, i32 10
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @list_nth_cell(ptr noundef %503, i32 noundef 0)
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %29, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %28, align 8
  %509 = load ptr, ptr %29, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = load i32, ptr %11, align 4
  %512 = load ptr, ptr %12, align 8
  call void @try_partial_hashjoin_path(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, i32 noundef %511, ptr noundef %512, i1 noundef zeroext true)
  br label %513

513:                                              ; preds = %500, %497, %494, %484
  %514 = load i32, ptr %13, align 4
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %522, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr %13, align 4
  %518 = icmp eq i32 %517, 3
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %13, align 4
  %521 = icmp eq i32 %520, 6
  br i1 %521, label %522, label %523

522:                                              ; preds = %519, %516, %513
  store ptr null, ptr %30, align 8
  br label %540

523:                                              ; preds = %519
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds %struct.Path, ptr %524, i32 0, i32 6
  %526 = load i8, ptr %525, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %21, align 8
  store ptr %529, ptr %30, align 8
  br label %539

530:                                              ; preds = %523
  %531 = load i32, ptr %13, align 4
  %532 = icmp ne i32 %531, 8
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct.RelOptInfo, ptr %534, i32 0, i32 8
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %536)
  store ptr %537, ptr %30, align 8
  br label %538

538:                                              ; preds = %533, %530
  br label %539

539:                                              ; preds = %538, %528
  br label %540

540:                                              ; preds = %539, %522
  %541 = load ptr, ptr %30, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %551

543:                                              ; preds = %540
  %544 = load ptr, ptr %7, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = load ptr, ptr %28, align 8
  %547 = load ptr, ptr %30, align 8
  %548 = load ptr, ptr %15, align 8
  %549 = load i32, ptr %11, align 4
  %550 = load ptr, ptr %12, align 8
  call void @try_partial_hashjoin_path(ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, i32 noundef %549, ptr noundef %550, i1 noundef zeroext false)
  br label %551

551:                                              ; preds = %543, %540
  br label %552

552:                                              ; preds = %551, %479, %474, %471, %466
  br label %553

553:                                              ; preds = %552, %215, %111
  ret void
}

declare ptr @create_unique_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @get_cheapest_parallel_safe_total_inner(ptr noundef) #1

declare ptr @select_outer_pathkeys_for_merge(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare ptr @list_copy(ptr noundef) #1

declare ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @make_inner_pathkeys_for_merge(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @build_join_pathkeys(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.JoinCostWorkspace, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %25 = zext i1 %10 to i8
  store i8 %25, ptr %22, align 1
  %26 = load i8, ptr %22, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %39

28:                                               ; preds = %11
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %20, align 4
  %38 = load ptr, ptr %21, align 8
  call void @try_partial_mergejoin_path(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %157

39:                                               ; preds = %11
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct.JoinPathExtraData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %39
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct.JoinPathExtraData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.Path, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ParamPathInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi ptr [ %61, %56 ], [ null, %62 ]
  %65 = call zeroext i1 @bms_is_member(i32 noundef %51, ptr noundef %64)
  br i1 %65, label %86, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.JoinPathExtraData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.Path, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.Path, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ParamPathInfo, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi ptr [ %81, %76 ], [ null, %82 ]
  %85 = call zeroext i1 @bms_is_member(i32 noundef %71, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %63
  br label %157

87:                                               ; preds = %83, %39
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @calc_non_nestloop_required_outer(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.JoinPathExtraData, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @bms_overlap(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %23, align 8
  call void @bms_free(ptr noundef %100)
  br label %157

101:                                              ; preds = %93, %87
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.Path, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @pathkeys_contained_in(ptr noundef %105, ptr noundef %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store ptr null, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %104, %101
  %112 = load ptr, ptr %19, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.Path, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @pathkeys_contained_in(ptr noundef %115, ptr noundef %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store ptr null, ptr %19, align 8
  br label %121

121:                                              ; preds = %120, %114, %111
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %20, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %21, align 8
  call void @initial_cost_mergejoin(ptr noundef %122, ptr noundef %24, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %24, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %24, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = call zeroext i1 @add_path_precheck(ptr noundef %130, double noundef %132, double noundef %134, ptr noundef %135, ptr noundef %136)
  br i1 %137, label %138, label %155

138:                                              ; preds = %121
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %20, align 4
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.JoinPathExtraData, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = call ptr @create_mergejoin_path(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %24, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  call void @add_path(ptr noundef %139, ptr noundef %154)
  br label %157

155:                                              ; preds = %121
  %156 = load ptr, ptr %23, align 8
  call void @bms_free(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %138, %99, %86, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @try_partial_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
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
  %21 = alloca %struct.JoinCostWorkspace, align 8
  %22 = alloca ptr, align 8
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
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %10
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ParamPathInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %88

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %10
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @pathkeys_contained_in(ptr noundef %41, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr null, ptr %17, align 8
  br label %47

47:                                               ; preds = %46, %40, %37
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @pathkeys_contained_in(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store ptr null, ptr %18, align 8
  br label %57

57:                                               ; preds = %56, %50, %47
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %19, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %20, align 8
  call void @initial_cost_mergejoin(ptr noundef %58, ptr noundef %21, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %21, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call zeroext i1 @add_partial_path_precheck(ptr noundef %66, double noundef %68, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  br label %88

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %19, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.JoinPathExtraData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call ptr @create_mergejoin_path(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %21, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  call void @add_partial_path(ptr noundef %73, ptr noundef %87)
  br label %88

88:                                               ; preds = %72, %71, %35
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @calc_non_nestloop_required_outer(ptr noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #1

declare void @initial_cost_mergejoin(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @add_path_precheck(ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @add_path(ptr noundef, ptr noundef) #1

declare ptr @create_mergejoin_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @add_partial_path_precheck(ptr noundef, double noundef, ptr noundef) #1

declare void @add_partial_path(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) #1

declare ptr @create_material_path(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.JoinCostWorkspace, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Path, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Path, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %7
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ParamPathInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Path, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ParamPathInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi ptr [ %51, %46 ], [ null, %52 ]
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.JoinPathExtraData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.JoinPathExtraData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = call zeroext i1 @bms_is_member(i32 noundef %66, ptr noundef %67)
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.JoinPathExtraData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = call zeroext i1 @bms_is_member(i32 noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %61
  br label %197

78:                                               ; preds = %69, %53
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.RelOptInfo, ptr %79, i32 0, i32 53
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 53
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  br label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.RelOptInfo, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.RelOptInfo, ptr %92, i32 0, i32 53
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.RelOptInfo, ptr %97, i32 0, i32 53
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %20, align 8
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.RelOptInfo, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %20, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = call ptr @calc_nestloop_required_outer(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %130

112:                                              ; preds = %104
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.JoinPathExtraData, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @bms_overlap(ptr noundef %113, ptr noundef %116)
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = call zeroext i1 @allow_star_schema_join(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br i1 %122, label %123, label %128

123:                                              ; preds = %118, %112
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = call zeroext i1 @have_dangerous_phv(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br i1 %127, label %128, label %130

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %129)
  br label %197

130:                                              ; preds = %123, %104
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %14, align 8
  call void @initial_cost_nestloop(ptr noundef %131, ptr noundef %16, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %16, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %16, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call zeroext i1 @add_path_precheck(ptr noundef %136, double noundef %138, double noundef %140, ptr noundef %141, ptr noundef %142)
  br i1 %143, label %144, label %195

144:                                              ; preds = %130
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.Path, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %181

149:                                              ; preds = %144
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.Path, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Path, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ParamPathInfo, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  br label %161

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi ptr [ %159, %154 ], [ null, %160 ]
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.Path, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.RelOptInfo, ptr %165, i32 0, i32 53
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @bms_overlap(ptr noundef %162, ptr noundef %167)
  br i1 %168, label %169, label %181

169:                                              ; preds = %161
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.Path, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @reparameterize_path_by_child(ptr noundef %170, ptr noundef %171, ptr noundef %174)
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %179)
  br label %197

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180, %161, %144
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.JoinPathExtraData, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = call ptr @create_nestloop_path(ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %16, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  call void @add_path(ptr noundef %182, ptr noundef %194)
  br label %197

195:                                              ; preds = %130
  %196 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %181, %178, %128, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_memoize_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %24 = load i8, ptr @enable_memoize, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %222

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Path, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 3
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, 2.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %222

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.Path, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ParamPathInfo, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %8, align 8
  br label %222

53:                                               ; preds = %47, %40
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.JoinPathExtraData, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store ptr null, ptr %8, align 8
  br label %222

65:                                               ; preds = %61, %53
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.JoinPathExtraData, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.Path, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.Path, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ParamPathInfo, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @bms_num_members(ptr noundef %80)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.JoinPathExtraData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @list_length(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75, %70
  store ptr null, ptr %8, align 8
  br label %222

88:                                               ; preds = %75, %65
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.RelOptInfo, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @contain_volatile_functions(ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store ptr null, ptr %8, align 8
  br label %222

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 45
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %95, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %132, %94
  %101 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %18, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %18, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = call zeroext i1 @contain_volatile_functions(ptr noundef %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store ptr null, ptr %8, align 8
  br label %222

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %100, !llvm.loop !14

136:                                              ; preds = %122
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.Path, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %186

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.Path, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ParamPathInfo, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %142, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %181, %141
  %150 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr %union.ListCell, ptr %165, i64 %168
  store ptr %169, ptr %18, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %18, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %23, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = call zeroext i1 @contain_volatile_functions(ptr noundef %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store ptr null, ptr %8, align 8
  br label %222

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %149, !llvm.loop !15

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185, %136
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.Path, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.RelOptInfo, ptr %191, i32 0, i32 52
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %186
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.RelOptInfo, ptr %196, i32 0, i32 52
  %198 = load ptr, ptr %197, align 8
  br label %201

199:                                              ; preds = %186
  %200 = load ptr, ptr %11, align 8
  br label %201

201:                                              ; preds = %199, %195
  %202 = phi ptr [ %198, %195 ], [ %200, %199 ]
  %203 = load ptr, ptr %10, align 8
  %204 = call zeroext i1 @paraminfo_get_equal_hashops(ptr noundef %187, ptr noundef %190, ptr noundef %202, ptr noundef %203, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.JoinPathExtraData, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  %215 = load i8, ptr %19, align 1
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.Path, ptr %217, i32 0, i32 8
  %219 = load double, ptr %218, align 8
  %220 = call ptr @create_memoize_path(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i1 noundef zeroext %214, i1 noundef zeroext %216, double noundef %219)
  store ptr %220, ptr %8, align 8
  br label %222

221:                                              ; preds = %201
  store ptr null, ptr %8, align 8
  br label %222

222:                                              ; preds = %221, %205, %179, %130, %93, %87, %64, %52, %34, %26
  %223 = load ptr, ptr %8, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define internal void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %32 = zext i1 %9 to i8
  store i8 %32, ptr %20, align 1
  %33 = load i32, ptr %15, align 4
  store i32 %33, ptr %26, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %39, label %36

36:                                               ; preds = %10
  %37 = load i32, ptr %15, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %10
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.Path, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.JoinPathExtraData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %41, ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %56

55:                                               ; preds = %51
  br label %220

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %40
  %58 = load i8, ptr %17, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8
  %62 = call i32 @list_length(ptr noundef %61)
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.JoinPathExtraData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @list_length(ptr noundef %65)
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %220

69:                                               ; preds = %60, %57
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.Path, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %70, ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load i8, ptr %20, align 1
  %86 = trunc i8 %85 to i1
  call void @try_mergejoin_path(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef null, ptr noundef %82, i32 noundef %83, ptr noundef %84, i1 noundef zeroext %86)
  %87 = load i32, ptr %26, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %90

89:                                               ; preds = %69
  br label %220

90:                                               ; preds = %69
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.Path, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @pathkeys_contained_in(ptr noundef %91, ptr noundef %94)
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %18, align 8
  store ptr %98, ptr %25, align 8
  br label %100

99:                                               ; preds = %90
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %22, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  store i32 %102, ptr %27, align 4
  %103 = load i32, ptr %27, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i8, ptr %17, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8
  %110 = call ptr @list_copy(ptr noundef %109)
  store ptr %110, ptr %23, align 8
  br label %113

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %22, align 8
  store ptr %112, ptr %23, align 8
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr %27, align 4
  store i32 %114, ptr %28, align 4
  br label %115

115:                                              ; preds = %217, %113
  %116 = load i32, ptr %28, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %220

118:                                              ; preds = %115
  store ptr null, ptr %30, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load i32, ptr %28, align 4
  %121 = call ptr @list_truncate(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.RelOptInfo, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = load i8, ptr %20, align 1
  %127 = trunc i8 %126 to i1
  %128 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %124, ptr noundef %125, ptr noundef null, i32 noundef 1, i1 noundef zeroext %127)
  store ptr %128, ptr %29, align 8
  %129 = load ptr, ptr %29, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %162

131:                                              ; preds = %118
  %132 = load ptr, ptr %25, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %29, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = call i32 @compare_path_costs(ptr noundef %135, ptr noundef %136, i32 noundef 1)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %28, align 4
  %141 = load i32, ptr %27, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = call ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %30, align 8
  br label %150

148:                                              ; preds = %139
  %149 = load ptr, ptr %21, align 8
  store ptr %149, ptr %30, align 8
  br label %150

150:                                              ; preds = %148, %143
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %30, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load i8, ptr %20, align 1
  %160 = trunc i8 %159 to i1
  call void @try_mergejoin_path(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef null, ptr noundef null, i32 noundef %157, ptr noundef %158, i1 noundef zeroext %160)
  %161 = load ptr, ptr %29, align 8
  store ptr %161, ptr %25, align 8
  br label %162

162:                                              ; preds = %150, %134, %118
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.RelOptInfo, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = load i8, ptr %20, align 1
  %168 = trunc i8 %167 to i1
  %169 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %165, ptr noundef %166, ptr noundef null, i32 noundef 0, i1 noundef zeroext %168)
  store ptr %169, ptr %29, align 8
  %170 = load ptr, ptr %29, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %212

172:                                              ; preds = %162
  %173 = load ptr, ptr %24, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %29, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = call i32 @compare_path_costs(ptr noundef %176, ptr noundef %177, i32 noundef 0)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %212

180:                                              ; preds = %175, %172
  %181 = load ptr, ptr %29, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %210

184:                                              ; preds = %180
  %185 = load ptr, ptr %30, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = load i32, ptr %28, align 4
  %189 = load i32, ptr %27, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = call ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %30, align 8
  br label %198

196:                                              ; preds = %187
  %197 = load ptr, ptr %21, align 8
  store ptr %197, ptr %30, align 8
  br label %198

198:                                              ; preds = %196, %191
  br label %199

199:                                              ; preds = %198, %184
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %30, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = load i8, ptr %20, align 1
  %209 = trunc i8 %208 to i1
  call void @try_mergejoin_path(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef null, ptr noundef null, i32 noundef %206, ptr noundef %207, i1 noundef zeroext %209)
  br label %210

210:                                              ; preds = %199, %180
  %211 = load ptr, ptr %29, align 8
  store ptr %211, ptr %24, align 8
  br label %212

212:                                              ; preds = %210, %175, %162
  %213 = load i8, ptr %17, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %220

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %28, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %28, align 4
  br label %115, !llvm.loop !16

220:                                              ; preds = %215, %115, %89, %68, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @consider_parallel_nestloop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %6
  %27 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %155, %26
  %33 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %14, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %14, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %159

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.Path, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @build_join_pathkeys(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %150, %57
  %73 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %18, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %18, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %154

97:                                               ; preds = %94
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.Path, ptr %100, i32 0, i32 6
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  br label %150

105:                                              ; preds = %97
  %106 = load i32, ptr %13, align 4
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.RelOptInfo, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %150

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.JoinPathExtraData, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @create_unique_path(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %121)
  store ptr %122, ptr %20, align 8
  br label %123

123:                                              ; preds = %115, %105
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %12, align 8
  call void @try_partial_nestloop_path(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = call ptr @get_memoize_path(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %123
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %12, align 8
  call void @try_partial_nestloop_path(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %141, %123
  br label %150

150:                                              ; preds = %149, %114, %104
  %151 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %72, !llvm.loop !17

154:                                              ; preds = %94
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %32, !llvm.loop !18

159:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @consider_parallel_mergejoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %67, %7
  %25 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %15, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %15, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.Path, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @build_join_pathkeys(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %18, align 8
  call void @generate_mergejoin_paths(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i1 noundef zeroext false, ptr noundef %65, ptr noundef %66, i1 noundef zeroext true)
  br label %67

67:                                               ; preds = %49
  %68 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %24, !llvm.loop !19

71:                                               ; preds = %46
  ret void
}

declare ptr @calc_nestloop_required_outer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @allow_star_schema_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @bms_overlap(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @bms_nonempty_difference(ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  ret i1 %15
}

declare zeroext i1 @have_dangerous_phv(ptr noundef, ptr noundef, ptr noundef) #1

declare void @initial_cost_nestloop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @reparameterize_path_by_child(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_nestloop_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #1

declare i32 @bms_num_members(ptr noundef) #1

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

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @paraminfo_get_equal_hashops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %26 = load ptr, ptr %13, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %149

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ParamPathInfo, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %144, %31
  %39 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %16, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %148

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.RestrictInfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 15
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.OpExpr, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call zeroext i1 @clause_sides_match_join(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %89, label %84

84:                                               ; preds = %79, %73, %63
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %85, align 8
  call void @list_free(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8
  call void @list_free(ptr noundef %88)
  store i1 false, ptr %8, align 1
  br label %233

89:                                               ; preds = %79
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.RestrictInfo, ptr %90, i32 0, i32 29
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.OpExpr, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @list_nth_cell(ptr noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.RestrictInfo, ptr %100, i32 0, i32 35
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %22, align 4
  br label %112

103:                                              ; preds = %89
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.OpExpr, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @list_nth_cell(ptr noundef %106, i32 noundef 1)
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.RestrictInfo, ptr %109, i32 0, i32 36
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %22, align 4
  br label %112

112:                                              ; preds = %103, %94
  %113 = load i32, ptr %22, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %116, align 8
  call void @list_free(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %118, align 8
  call void @list_free(ptr noundef %119)
  store i1 false, ptr %8, align 1
  br label %233

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = call zeroext i1 @list_member(ptr noundef %122, ptr noundef %123)
  br i1 %124, label %136, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %22, align 4
  %129 = call ptr @lappend_oid(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %14, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = call ptr @lappend(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %13, align 8
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %125, %120
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.RestrictInfo, ptr %137, i32 0, i32 30
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8
  store i8 1, ptr %142, align 1
  br label %143

143:                                              ; preds = %141, %136
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %38, !llvm.loop !20

148:                                              ; preds = %60
  br label %149

149:                                              ; preds = %148, %7
  %150 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.RelOptInfo, ptr %151, i32 0, i32 26
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %150, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %154, align 8
  br label %155

155:                                              ; preds = %228, %149
  %156 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.List, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.List, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr %union.ListCell, ptr %171, i64 %174
  store ptr %175, ptr %16, align 8
  br label %177

176:                                              ; preds = %159, %155
  store ptr null, ptr %16, align 8
  br label %177

177:                                              ; preds = %176, %167
  %178 = phi i32 [ 1, %167 ], [ 0, %176 ]
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %232

180:                                              ; preds = %177
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = call zeroext i1 @contain_volatile_functions(ptr noundef %183)
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %186, align 8
  call void @list_free(ptr noundef %187)
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %188, align 8
  call void @list_free(ptr noundef %189)
  store i1 false, ptr %8, align 1
  br label %233

190:                                              ; preds = %180
  %191 = load ptr, ptr %24, align 8
  %192 = call i32 @exprType(ptr noundef %191)
  %193 = call ptr @lookup_type_cache(i32 noundef %192, i32 noundef 17)
  store ptr %193, ptr %25, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct.TypeCacheEntry, ptr %194, i32 0, i32 19
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %190
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds %struct.TypeCacheEntry, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %198, %190
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %204, align 8
  call void @list_free(ptr noundef %205)
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %206, align 8
  call void @list_free(ptr noundef %207)
  store i1 false, ptr %8, align 1
  br label %233

208:                                              ; preds = %198
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = call zeroext i1 @list_member(ptr noundef %210, ptr noundef %211)
  br i1 %212, label %226, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds %struct.TypeCacheEntry, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 8
  %219 = call ptr @lappend_oid(ptr noundef %215, i32 noundef %218)
  %220 = load ptr, ptr %14, align 8
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %24, align 8
  %224 = call ptr @lappend(ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %13, align 8
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %213, %208
  %227 = load ptr, ptr %15, align 8
  store i8 1, ptr %227, align 1
  br label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8
  br label %155, !llvm.loop !21

232:                                              ; preds = %177
  store i1 true, ptr %8, align 1
  br label %233

233:                                              ; preds = %232, %203, %185, %115, %84
  %234 = load i1, ptr %8, align 1
  ret i1 %234
}

declare ptr @create_memoize_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, double noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @clause_sides_match_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RestrictInfo, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RelOptInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @bms_is_subset(ptr noundef %10, ptr noundef %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RestrictInfo, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @bms_is_subset(ptr noundef %18, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RestrictInfo, ptr %24, i32 0, i32 29
  store i8 1, ptr %25, align 8
  store i1 true, ptr %4, align 1
  br label %47

26:                                               ; preds = %15, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RestrictInfo, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @bms_is_subset(ptr noundef %29, ptr noundef %32)
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RestrictInfo, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @bms_is_subset(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.RestrictInfo, ptr %43, i32 0, i32 29
  store i8 0, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %47

45:                                               ; preds = %34, %26
  br label %46

46:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %47

47:                                               ; preds = %46, %42, %23
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

declare void @list_free(ptr noundef) #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @try_partial_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.JoinCostWorkspace, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Path, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %7
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Path, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ParamPathInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 53
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 53
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  br label %44

40:                                               ; preds = %23
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %111

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %7
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  call void @initial_cost_nestloop(ptr noundef %51, ptr noundef %15, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %15, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call zeroext i1 @add_partial_path_precheck(ptr noundef %56, double noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %111

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Path, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Path, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ParamPathInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi ptr [ %77, %72 ], [ null, %78 ]
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Path, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.RelOptInfo, ptr %83, i32 0, i32 53
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @bms_overlap(ptr noundef %80, ptr noundef %85)
  br i1 %86, label %87, label %98

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Path, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @reparameterize_path_by_child(ptr noundef %88, ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  br label %111

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %79, %62
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.JoinPathExtraData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @create_nestloop_path(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %15, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %109, ptr noundef null)
  call void @add_partial_path(ptr noundef %99, ptr noundef %110)
  br label %111

111:                                              ; preds = %98, %96, %61, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.JoinCostWorkspace, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.JoinPathExtraData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.JoinPathExtraData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Path, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ParamPathInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  %42 = call zeroext i1 @bms_is_member(i32 noundef %28, ptr noundef %41)
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.JoinPathExtraData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Path, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.Path, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ParamPathInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %58, %53 ], [ null, %59 ]
  %62 = call zeroext i1 @bms_is_member(i32 noundef %48, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %40
  br label %108

64:                                               ; preds = %60, %7
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @calc_non_nestloop_required_outer(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.JoinPathExtraData, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @bms_overlap(ptr noundef %71, ptr noundef %74)
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %77)
  br label %108

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %14, align 8
  call void @initial_cost_hashjoin(ptr noundef %79, ptr noundef %16, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext false)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %16, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %16, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call zeroext i1 @add_path_precheck(ptr noundef %85, double noundef %87, double noundef %89, ptr noundef null, ptr noundef %90)
  br i1 %91, label %92, label %106

92:                                               ; preds = %78
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.JoinPathExtraData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @create_hashjoin_path(ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %16, ptr noundef %97, ptr noundef %98, ptr noundef %99, i1 noundef zeroext false, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  call void @add_path(ptr noundef %93, ptr noundef %105)
  br label %108

106:                                              ; preds = %78
  %107 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %92, %76, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.JoinCostWorkspace, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.Path, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.Path, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ParamPathInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  br label %63

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i8, ptr %16, align 1
  %42 = trunc i8 %41 to i1
  call void @initial_cost_hashjoin(ptr noundef %35, ptr noundef %17, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.JoinCostWorkspace, ptr %17, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call zeroext i1 @add_partial_path_precheck(ptr noundef %43, double noundef %45, ptr noundef null)
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  br label %63

48:                                               ; preds = %34
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %16, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.JoinPathExtraData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @create_hashjoin_path(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %17, ptr noundef %53, ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57, ptr noundef %60, ptr noundef null, ptr noundef %61)
  call void @add_partial_path(ptr noundef %49, ptr noundef %62)
  br label %63

63:                                               ; preds = %48, %47, %32
  ret void
}

declare void @initial_cost_hashjoin(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @create_hashjoin_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare void @update_mergeclause_eclasses(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
