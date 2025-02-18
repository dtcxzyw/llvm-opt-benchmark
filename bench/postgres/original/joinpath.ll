target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JoinPathExtraData = type { ptr, ptr, i8, ptr, %struct.SemiAntiJoinFactors, ptr }
%struct.SemiAntiJoinFactors = type { double, double }
%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Node = type { i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.JoinCostWorkspace = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, double }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
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
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 53
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  br label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %66 [
    i32 4, label %41
    i32 5, label %41
    i32 9, label %43
    i32 8, label %53
  ]

41:                                               ; preds = %33, %33
  %42 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  store i8 0, ptr %42, align 8
  br label %80

43:                                               ; preds = %33
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @bms_is_subset(ptr noundef %46, ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  br label %80

53:                                               ; preds = %33
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call zeroext i1 @innerrel_is_unique(ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef %62, i1 noundef zeroext false)
  %64 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 8
  br label %80

66:                                               ; preds = %33
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = call zeroext i1 @innerrel_is_unique(ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i1 noundef zeroext false)
  %78 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 8
  br label %80

80:                                               ; preds = %66, %53, %43, %41
  %81 = load i8, ptr @enable_mergejoin, align 1, !range !4, !noundef !5
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
  %94 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 1
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
  %102 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 2
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
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
  %113 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 4
  call void @compute_semi_anti_join_factors(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %105, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %115, align 8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %119, align 8
  %120 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 4, i1 false)
  br label %121

121:                                              ; preds = %203, %114
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %union.ListCell, ptr %137, i64 %140
  store ptr %141, ptr %17, align 8
  br label %143

142:                                              ; preds = %125, %121
  store ptr null, ptr %17, align 8
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i32 [ 1, %133 ], [ 0, %142 ]
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %207

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i1 @bms_overlap(ptr noundef %150, ptr noundef %153)
  br i1 %154, label %155, label %173

155:                                              ; preds = %147
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i1 @bms_overlap(ptr noundef %156, ptr noundef %159)
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @bms_difference(ptr noundef %166, ptr noundef %169)
  %171 = call ptr @bms_join(ptr noundef %163, ptr noundef %170)
  %172 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %161, %155, %147
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %202

178:                                              ; preds = %173
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call zeroext i1 @bms_overlap(ptr noundef %179, ptr noundef %182)
  br i1 %183, label %184, label %202

184:                                              ; preds = %178
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call zeroext i1 @bms_overlap(ptr noundef %185, ptr noundef %188)
  br i1 %189, label %202, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @bms_difference(ptr noundef %195, ptr noundef %198)
  %200 = call ptr @bms_join(ptr noundef %192, ptr noundef %199)
  %201 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  store ptr %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %190, %184, %178, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %121, !llvm.loop !6

207:                                              ; preds = %146
  %208 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @bms_add_members(ptr noundef %209, ptr noundef %212)
  %214 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %15, i32 0, i32 5
  store ptr %213, ptr %214, align 8
  %215 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %223

217:                                              ; preds = %207
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %12, align 4
  call void @sort_inner_and_outer(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %15)
  br label %223

223:                                              ; preds = %217, %207
  %224 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %12, align 4
  call void @match_unsorted_outer(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %15)
  br label %232

232:                                              ; preds = %226, %223
  %233 = load i8, ptr @enable_hashjoin, align 1, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %12, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %244

238:                                              ; preds = %235, %232
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %12, align 4
  call void @hash_inner_and_outer(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %15)
  br label %244

244:                                              ; preds = %238, %235
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %245, i32 0, i32 41
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %267

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %250, i32 0, i32 41
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %267

256:                                              ; preds = %249
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %257, i32 0, i32 41
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %12, align 4
  call void %261(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %15)
  br label %267

267:                                              ; preds = %256, %249, %244
  %268 = load ptr, ptr @set_join_pathlist_hook, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load ptr, ptr @set_join_pathlist_hook, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %12, align 4
  call void %271(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276, ptr noundef %15)
  br label %277

277:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

declare zeroext i1 @innerrel_is_unique(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @select_mergejoin_clauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %23 = load i32, ptr %14, align 4
  %24 = shl i32 1, %23
  %25 = and i32 %24, 174
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %15, align 8
  store i8 0, ptr %31, align 1
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %170

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %154, %32
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %19, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %19, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %158

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %22, align 8
  %66 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @bms_is_subset(ptr noundef %76, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %73, %68
  store i32 4, ptr %20, align 4
  br label %151

82:                                               ; preds = %73, %63
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %92
  store i8 1, ptr %18, align 1
  br label %105

105:                                              ; preds = %104, %97
  store i32 4, ptr %20, align 4
  br label %151

106:                                              ; preds = %87
  %107 = load ptr, ptr %22, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @clause_sides_match_join(ptr noundef %107, ptr noundef %110, ptr noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store i8 1, ptr %18, align 1
  store i32 4, ptr %20, align 4
  br label %151

116:                                              ; preds = %106
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %117, i32 0, i32 29
  %119 = load i8, ptr %118, align 8, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.OpExpr, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @get_commutator(i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i8 1, ptr %18, align 1
  store i32 4, ptr %20, align 4
  br label %151

130:                                              ; preds = %121, %116
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %22, align 8
  call void @update_mergeclause_eclasses(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %133, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %135, i32 0, i32 7
  %137 = load i8, ptr %136, align 8, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %146, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %140, i32 0, i32 25
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.EquivalenceClass, ptr %142, i32 0, i32 7
  %144 = load i8, ptr %143, align 8, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %139, %130
  store i8 1, ptr %18, align 1
  store i32 4, ptr %20, align 4
  br label %151

147:                                              ; preds = %139
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = call ptr @lappend(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %16, align 8
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %147, %146, %129, %115, %105, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %152 = load i32, ptr %20, align 4
  switch i32 %152, label %172 [
    i32 0, label %153
    i32 4, label %154
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %37, !llvm.loop !8

158:                                              ; preds = %62
  %159 = load i32, ptr %14, align 4
  switch i32 %159, label %166 [
    i32 3, label %160
    i32 7, label %160
    i32 2, label %160
  ]

160:                                              ; preds = %158, %158, %158
  %161 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = load ptr, ptr %15, align 8
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 1
  br label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %15, align 8
  store i8 1, ptr %167, align 1
  br label %168

168:                                              ; preds = %166, %160
  %169 = load ptr, ptr %16, align 8
  store ptr %169, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %170

170:                                              ; preds = %168, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %171 = load ptr, ptr %8, align 8
  ret ptr %171

172:                                              ; preds = %151
  unreachable
}

declare void @compute_semi_anti_join_factors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

declare ptr @bms_join(ptr noundef, ptr noundef) #2

declare ptr @bms_difference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 1, ptr %20, align 4
  br label %306

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.Path, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.Path, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.Path, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi ptr [ %54, %49 ], [ null, %55 ]
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @bms_overlap(ptr noundef %57, ptr noundef %60)
  br i1 %61, label %131, label %62

62:                                               ; preds = %56, %33
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.Path, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi ptr [ %77, %72 ], [ null, %78 ]
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 53
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @bms_overlap(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %131, label %85

85:                                               ; preds = %79, %62
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.Path, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.Path, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.Path, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  br label %102

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi ptr [ %100, %95 ], [ null, %101 ]
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @bms_overlap(ptr noundef %103, ptr noundef %106)
  br i1 %107, label %131, label %108

108:                                              ; preds = %102, %85
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.Path, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.Path, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.Path, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %118
  %126 = phi ptr [ %123, %118 ], [ null, %124 ]
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %127, i32 0, i32 53
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @bms_overlap(ptr noundef %126, ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %102, %79, %56
  store i32 1, ptr %20, align 4
  br label %306

132:                                              ; preds = %125, %108
  %133 = load i32, ptr %11, align 4
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @create_unique_path(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %141)
  store ptr %142, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %155

143:                                              ; preds = %132
  %144 = load i32, ptr %11, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @create_unique_path(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %152)
  store ptr %153, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %146, %143
  br label %155

155:                                              ; preds = %154, %135
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %156, i32 0, i32 6
  %158 = load i8, ptr %157, align 2, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %204

160:                                              ; preds = %155
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %161, 8
  br i1 %162, label %163, label %204

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %204

166:                                              ; preds = %163
  %167 = load i32, ptr %13, align 4
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %169, label %204

169:                                              ; preds = %166
  %170 = load i32, ptr %13, align 4
  %171 = icmp ne i32 %170, 7
  br i1 %171, label %172, label %204

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %204

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %204

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @list_nth_cell(ptr noundef %185, i32 noundef 0)
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct.Path, ptr %188, i32 0, i32 6
  %190 = load i8, ptr %189, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = load ptr, ptr %15, align 8
  store ptr %193, ptr %17, align 8
  br label %203

194:                                              ; preds = %182
  %195 = load i32, ptr %13, align 4
  %196 = icmp ne i32 %195, 9
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %200)
  store ptr %201, ptr %17, align 8
  br label %202

202:                                              ; preds = %197, %194
  br label %203

203:                                              ; preds = %202, %192
  br label %204

204:                                              ; preds = %203, %177, %172, %169, %166, %163, %160, %155
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = call ptr @select_outer_pathkeys_for_merge(ptr noundef %205, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %212 = load ptr, ptr %18, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %213, align 8
  %214 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 4, i1 false)
  br label %215

215:                                              ; preds = %301, %204
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.List, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.List, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %union.ListCell, ptr %231, i64 %234
  store ptr %235, ptr %19, align 8
  br label %237

236:                                              ; preds = %219, %215
  store ptr null, ptr %19, align 8
  br label %237

237:                                              ; preds = %236, %227
  %238 = phi i32 [ 1, %227 ], [ 0, %236 ]
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %305

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = call ptr @list_head(ptr noundef %245)
  %247 = icmp ne ptr %244, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %241
  %249 = load ptr, ptr %22, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = call ptr @list_copy(ptr noundef %250)
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @list_delete_nth_cell(ptr noundef %251, i32 noundef %253)
  %255 = call ptr @lcons(ptr noundef %249, ptr noundef %254)
  store ptr %255, ptr %24, align 8
  br label %258

256:                                              ; preds = %241
  %257 = load ptr, ptr %18, align 8
  store ptr %257, ptr %24, align 8
  br label %258

258:                                              ; preds = %256, %248
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %259, ptr noundef %260, ptr noundef %263)
  store ptr %264, ptr %23, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %25, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %24, align 8
  %273 = call ptr @build_join_pathkeys(ptr noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272)
  store ptr %273, ptr %26, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = load ptr, ptr %24, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %12, align 8
  call void @try_mergejoin_path(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, ptr noundef %283, i1 noundef zeroext false)
  %284 = load ptr, ptr %16, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %300

286:                                              ; preds = %258
  %287 = load ptr, ptr %17, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = load ptr, ptr %26, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = load i32, ptr %11, align 4
  %299 = load ptr, ptr %12, align 8
  call void @try_partial_mergejoin_path(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %299)
  br label %300

300:                                              ; preds = %289, %286, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %215, !llvm.loop !9

305:                                              ; preds = %240
  store i32 0, ptr %20, align 4
  br label %306

306:                                              ; preds = %305, %131, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %307 = load i32, ptr %20, align 4
  switch i32 %307, label %309 [
    i32 0, label %308
    i32 1, label %308
  ]

308:                                              ; preds = %306, %306
  ret void

309:                                              ; preds = %306
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 1, ptr %19, align 4
  br label %426

34:                                               ; preds = %6
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
    i32 1, label %36
    i32 4, label %36
    i32 5, label %36
    i32 3, label %37
    i32 7, label %37
    i32 2, label %37
    i32 8, label %38
    i32 9, label %38
  ]

36:                                               ; preds = %34, %34, %34, %34
  store i8 1, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %51

37:                                               ; preds = %34, %34, %34
  store i8 0, ptr %14, align 1
  store i8 1, ptr %15, align 1
  br label %51

38:                                               ; preds = %34, %34
  store i32 0, ptr %11, align 4
  store i8 1, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %51

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %11, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1840, ptr noundef @__func__.match_unsorted_outer)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %51

51:                                               ; preds = %50, %38, %37, %36
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.Path, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi ptr [ %66, %61 ], [ null, %67 ]
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @bms_overlap(ptr noundef %69, ptr noundef %72)
  br i1 %73, label %97, label %74

74:                                               ; preds = %68, %51
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.Path, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.Path, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.Path, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi ptr [ %89, %84 ], [ null, %90 ]
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 53
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @bms_overlap(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %68
  store ptr null, ptr %16, align 8
  br label %98

98:                                               ; preds = %97, %91, %74
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %19, align 4
  br label %426

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @create_unique_path(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %111)
  store ptr %112, ptr %16, align 8
  br label %133

113:                                              ; preds = %98
  %114 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i8, ptr @enable_material, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.Path, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %125)
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = call ptr @create_material_path(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %17, align 8
  br label %131

131:                                              ; preds = %127, %122, %119, %116
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %134, align 8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %138, align 8
  %139 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  br label %140

140:                                              ; preds = %355, %133
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.List, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.List, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %union.ListCell, ptr %156, i64 %159
  store ptr %160, ptr %18, align 8
  br label %162

161:                                              ; preds = %144, %140
  store ptr null, ptr %18, align 8
  br label %162

162:                                              ; preds = %161, %152
  %163 = phi i32 [ 1, %152 ], [ 0, %161 ]
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %359

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.Path, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %191

173:                                              ; preds = %166
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw %struct.Path, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds nuw %struct.Path, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  br label %185

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %178
  %186 = phi ptr [ %183, %178 ], [ null, %184 ]
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i1 @bms_overlap(ptr noundef %186, ptr noundef %189)
  br i1 %190, label %214, label %191

191:                                              ; preds = %185, %166
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.Path, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %215

196:                                              ; preds = %191
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.Path, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds nuw %struct.Path, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  br label %208

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %201
  %209 = phi ptr [ %206, %201 ], [ null, %207 ]
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %210, i32 0, i32 53
  %212 = load ptr, ptr %211, align 8
  %213 = call zeroext i1 @bms_overlap(ptr noundef %209, ptr noundef %212)
  br i1 %213, label %214, label %215

214:                                              ; preds = %208, %185
  store i32 7, ptr %19, align 4
  br label %352

215:                                              ; preds = %208, %191
  %216 = load i32, ptr %13, align 4
  %217 = icmp eq i32 %216, 8
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %21, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 7, ptr %19, align 4
  br label %352

225:                                              ; preds = %218
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @create_unique_path(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %231)
  store ptr %232, ptr %21, align 8
  br label %233

233:                                              ; preds = %225, %215
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds nuw %struct.Path, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @build_join_pathkeys(ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %239)
  store ptr %240, ptr %22, align 8
  %241 = load i32, ptr %13, align 4
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %243, label %251

243:                                              ; preds = %233
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %12, align 8
  call void @try_nestloop_path(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250)
  br label %333

251:                                              ; preds = %233
  %252 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %332

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %256, i32 0, i32 14
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %255, align 8
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %259, align 8
  %260 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 4, i1 false)
  br label %261

261:                                              ; preds = %316, %254
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %282

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.List, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.List, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %union.ListCell, ptr %277, i64 %280
  store ptr %281, ptr %23, align 8
  br label %283

282:                                              ; preds = %265, %261
  store ptr null, ptr %23, align 8
  br label %283

283:                                              ; preds = %282, %273
  %284 = phi i32 [ 1, %273 ], [ 0, %282 ]
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %320

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %288 = load ptr, ptr %23, align 8
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = load ptr, ptr %25, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = load i32, ptr %11, align 4
  %296 = load ptr, ptr %12, align 8
  call void @try_nestloop_path(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = load i32, ptr %11, align 4
  %303 = load ptr, ptr %12, align 8
  %304 = call ptr @get_memoize_path(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, ptr noundef %303)
  store ptr %304, ptr %26, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %287
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = load ptr, ptr %26, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = load i32, ptr %11, align 4
  %314 = load ptr, ptr %12, align 8
  call void @try_nestloop_path(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %307, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  br label %261, !llvm.loop !10

320:                                              ; preds = %286
  %321 = load ptr, ptr %17, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load ptr, ptr %12, align 8
  call void @try_nestloop_path(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %332

332:                                              ; preds = %331, %251
  br label %333

333:                                              ; preds = %332, %243
  %334 = load i32, ptr %13, align 4
  %335 = icmp eq i32 %334, 8
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 7, ptr %19, align 4
  br label %352

337:                                              ; preds = %333
  %338 = load ptr, ptr %16, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 7, ptr %19, align 4
  br label %352

341:                                              ; preds = %337
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = load i32, ptr %13, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %22, align 8
  call void @generate_mergejoin_paths(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %347, i1 noundef zeroext %349, ptr noundef %350, ptr noundef %351, i1 noundef zeroext false)
  store i32 0, ptr %19, align 4
  br label %352

352:                                              ; preds = %341, %340, %336, %224, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %353 = load i32, ptr %19, align 4
  switch i32 %353, label %429 [
    i32 0, label %354
    i32 7, label %355
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %352
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %140, !llvm.loop !11

359:                                              ; preds = %165
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %360, i32 0, i32 6
  %362 = load i8, ptr %361, align 2, !range !4, !noundef !5
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %425

364:                                              ; preds = %359
  %365 = load i32, ptr %13, align 4
  %366 = icmp ne i32 %365, 8
  br i1 %366, label %367, label %425

367:                                              ; preds = %364
  %368 = load i32, ptr %13, align 4
  %369 = icmp ne i32 %368, 2
  br i1 %369, label %370, label %425

370:                                              ; preds = %367
  %371 = load i32, ptr %13, align 4
  %372 = icmp ne i32 %371, 3
  br i1 %372, label %373, label %425

373:                                              ; preds = %370
  %374 = load i32, ptr %13, align 4
  %375 = icmp ne i32 %374, 7
  br i1 %375, label %376, label %425

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %425

381:                                              ; preds = %376
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %382, i32 0, i32 16
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %425

386:                                              ; preds = %381
  %387 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %13, align 4
  %395 = load ptr, ptr %12, align 8
  call void @consider_parallel_nestloop(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %389, %386
  %397 = load ptr, ptr %16, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %404, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds nuw %struct.Path, ptr %400, i32 0, i32 6
  %402 = load i8, ptr %401, align 1, !range !4, !noundef !5
  %403 = trunc i8 %402 to i1
  br i1 %403, label %413, label %404

404:                                              ; preds = %399, %396
  %405 = load i32, ptr %13, align 4
  %406 = icmp eq i32 %405, 9
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  store i32 1, ptr %19, align 4
  br label %426

408:                                              ; preds = %404
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %411)
  store ptr %412, ptr %16, align 8
  br label %413

413:                                              ; preds = %408, %399
  %414 = load ptr, ptr %16, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %13, align 4
  %422 = load ptr, ptr %12, align 8
  %423 = load ptr, ptr %16, align 8
  call void @consider_parallel_mergejoin(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, i32 noundef %421, ptr noundef %422, ptr noundef %423)
  br label %424

424:                                              ; preds = %416, %413
  br label %425

425:                                              ; preds = %424, %381, %376, %373, %370, %367, %364, %359
  store i32 0, ptr %19, align 4
  br label %426

426:                                              ; preds = %425, %407, %104, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %427 = load i32, ptr %19, align 4
  switch i32 %427, label %429 [
    i32 0, label %428
    i32 1, label %428
  ]

428:                                              ; preds = %426, %426
  ret void

429:                                              ; preds = %426, %352
  unreachable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %33 = load i32, ptr %11, align 4
  %34 = shl i32 1, %33
  %35 = and i32 %34, 174
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %131, %6
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %16, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %16, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %135

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %73 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @bms_is_subset(ptr noundef %83, ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %80, %75
  store i32 4, ptr %18, align 4
  br label %128

89:                                               ; preds = %80, %70
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %95, i32 0, i32 30
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %89
  store i32 4, ptr %18, align 4
  br label %128

100:                                              ; preds = %94
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @clause_sides_match_join(ptr noundef %101, ptr noundef %104, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  store i32 4, ptr %18, align 4
  br label %128

110:                                              ; preds = %100
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %111, i32 0, i32 29
  %113 = load i8, ptr %112, align 8, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %124, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.OpExpr, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @get_commutator(i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  store i32 4, ptr %18, align 4
  br label %128

124:                                              ; preds = %115, %110
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = call ptr @lappend(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %124, %123, %109, %99, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %597 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %44, !llvm.loop !12

135:                                              ; preds = %69
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %593

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds nuw %struct.Path, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %170

152:                                              ; preds = %138
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw %struct.Path, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.Path, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  br label %164

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi ptr [ %162, %157 ], [ null, %163 ]
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call zeroext i1 @bms_overlap(ptr noundef %165, ptr noundef %168)
  br i1 %169, label %239, label %170

170:                                              ; preds = %164, %138
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds nuw %struct.Path, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %193

175:                                              ; preds = %170
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw %struct.Path, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds nuw %struct.Path, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  br label %187

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi ptr [ %185, %180 ], [ null, %186 ]
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %189, i32 0, i32 53
  %191 = load ptr, ptr %190, align 8
  %192 = call zeroext i1 @bms_overlap(ptr noundef %188, ptr noundef %191)
  br i1 %192, label %239, label %193

193:                                              ; preds = %187, %170
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw %struct.Path, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %216

198:                                              ; preds = %193
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds nuw %struct.Path, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds nuw %struct.Path, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  br label %210

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi ptr [ %208, %203 ], [ null, %209 ]
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call zeroext i1 @bms_overlap(ptr noundef %211, ptr noundef %214)
  br i1 %215, label %239, label %216

216:                                              ; preds = %210, %193
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds nuw %struct.Path, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds nuw %struct.Path, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds nuw %struct.Path, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  br label %233

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %226
  %234 = phi ptr [ %231, %226 ], [ null, %232 ]
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %235, i32 0, i32 53
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @bms_overlap(ptr noundef %234, ptr noundef %237)
  br i1 %238, label %239, label %240

239:                                              ; preds = %233, %210, %187, %164
  store i32 1, ptr %18, align 4
  br label %590

240:                                              ; preds = %233, %216
  %241 = load i32, ptr %11, align 4
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @create_unique_path(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %249)
  store ptr %250, ptr %21, align 8
  store i32 0, ptr %11, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257)
  br label %500

258:                                              ; preds = %240
  %259 = load i32, ptr %11, align 4
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %261, label %291

261:                                              ; preds = %258
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @create_unique_path(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %267)
  store ptr %268, ptr %22, align 8
  store i32 0, ptr %11, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr %11, align 4
  %275 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %20, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %290

278:                                              ; preds = %261
  %279 = load ptr, ptr %20, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = icmp ne ptr %279, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr %11, align 4
  %289 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %282, %278, %261
  br label %499

291:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %292 = load ptr, ptr %20, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %11, align 4
  %301 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %294, %291
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %303, align 8
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %307, align 8
  %308 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %308, i8 0, i64 4, i1 false)
  br label %309

309:                                              ; preds = %494, %302
  %310 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %330

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.List, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %330

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.List, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %union.ListCell, ptr %325, i64 %328
  store ptr %329, ptr %23, align 8
  br label %331

330:                                              ; preds = %313, %309
  store ptr null, ptr %23, align 8
  br label %331

331:                                              ; preds = %330, %321
  %332 = phi i32 [ 1, %321 ], [ 0, %330 ]
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %498

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %336 = load ptr, ptr %23, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %26, align 8
  %338 = load ptr, ptr %26, align 8
  %339 = getelementptr inbounds nuw %struct.Path, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %360

342:                                              ; preds = %335
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds nuw %struct.Path, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load ptr, ptr %26, align 8
  %349 = getelementptr inbounds nuw %struct.Path, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  br label %354

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %347
  %355 = phi ptr [ %352, %347 ], [ null, %353 ]
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = call zeroext i1 @bms_overlap(ptr noundef %355, ptr noundef %358)
  br i1 %359, label %383, label %360

360:                                              ; preds = %354, %335
  %361 = load ptr, ptr %26, align 8
  %362 = getelementptr inbounds nuw %struct.Path, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %384

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds nuw %struct.Path, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds nuw %struct.Path, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  br label %377

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376, %370
  %378 = phi ptr [ %375, %370 ], [ null, %376 ]
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %379, i32 0, i32 53
  %381 = load ptr, ptr %380, align 8
  %382 = call zeroext i1 @bms_overlap(ptr noundef %378, ptr noundef %381)
  br i1 %382, label %383, label %384

383:                                              ; preds = %377, %354
  store i32 7, ptr %18, align 4
  br label %491

384:                                              ; preds = %377, %360
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %385 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %386, i32 0, i32 14
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %385, align 8
  %389 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %389, align 8
  %390 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %390, i8 0, i64 4, i1 false)
  br label %391

391:                                              ; preds = %486, %384
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %412

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.List, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %397, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw %struct.List, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %union.ListCell, ptr %407, i64 %410
  store ptr %411, ptr %24, align 8
  br label %413

412:                                              ; preds = %395, %391
  store ptr null, ptr %24, align 8
  br label %413

413:                                              ; preds = %412, %403
  %414 = phi i32 [ 1, %403 ], [ 0, %412 ]
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %490

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %418 = load ptr, ptr %24, align 8
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %28, align 8
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds nuw %struct.Path, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %442

424:                                              ; preds = %417
  %425 = load ptr, ptr %28, align 8
  %426 = getelementptr inbounds nuw %struct.Path, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = load ptr, ptr %28, align 8
  %431 = getelementptr inbounds nuw %struct.Path, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  br label %436

435:                                              ; preds = %424
  br label %436

436:                                              ; preds = %435, %429
  %437 = phi ptr [ %434, %429 ], [ null, %435 ]
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = call zeroext i1 @bms_overlap(ptr noundef %437, ptr noundef %440)
  br i1 %441, label %465, label %442

442:                                              ; preds = %436, %417
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds nuw %struct.Path, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %466

447:                                              ; preds = %442
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds nuw %struct.Path, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %458

452:                                              ; preds = %447
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds nuw %struct.Path, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  br label %459

458:                                              ; preds = %447
  br label %459

459:                                              ; preds = %458, %452
  %460 = phi ptr [ %457, %452 ], [ null, %458 ]
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %461, i32 0, i32 53
  %463 = load ptr, ptr %462, align 8
  %464 = call zeroext i1 @bms_overlap(ptr noundef %460, ptr noundef %463)
  br i1 %464, label %465, label %466

465:                                              ; preds = %459, %436
  store i32 10, ptr %18, align 4
  br label %483

466:                                              ; preds = %459, %442
  %467 = load ptr, ptr %26, align 8
  %468 = load ptr, ptr %20, align 8
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %466
  %471 = load ptr, ptr %28, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  store i32 10, ptr %18, align 4
  br label %483

475:                                              ; preds = %470, %466
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = load ptr, ptr %26, align 8
  %479 = load ptr, ptr %28, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load ptr, ptr %12, align 8
  call void @try_hashjoin_path(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, i32 noundef %481, ptr noundef %482)
  store i32 0, ptr %18, align 4
  br label %483

483:                                              ; preds = %475, %474, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %484 = load i32, ptr %18, align 4
  switch i32 %484, label %597 [
    i32 0, label %485
    i32 10, label %486
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %483
  %487 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 8
  br label %391, !llvm.loop !13

490:                                              ; preds = %416
  store i32 0, ptr %18, align 4
  br label %491

491:                                              ; preds = %490, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %492 = load i32, ptr %18, align 4
  switch i32 %492, label %597 [
    i32 0, label %493
    i32 7, label %494
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %491
  %495 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 8
  br label %309, !llvm.loop !14

498:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %499

499:                                              ; preds = %498, %290
  br label %500

500:                                              ; preds = %499, %243
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %501, i32 0, i32 6
  %503 = load i8, ptr %502, align 2, !range !4, !noundef !5
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %589

505:                                              ; preds = %500
  %506 = load i32, ptr %13, align 4
  %507 = icmp ne i32 %506, 8
  br i1 %507, label %508, label %589

508:                                              ; preds = %505
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %509, i32 0, i32 10
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %589

513:                                              ; preds = %508
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %514, i32 0, i32 16
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %589

518:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %519, i32 0, i32 10
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @list_nth_cell(ptr noundef %521, i32 noundef 0)
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %29, align 8
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %524, i32 0, i32 10
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %547

528:                                              ; preds = %518
  %529 = load i32, ptr %13, align 4
  %530 = icmp ne i32 %529, 9
  br i1 %530, label %531, label %547

531:                                              ; preds = %528
  %532 = load i8, ptr @enable_parallel_hash, align 1, !range !4, !noundef !5
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %547

534:                                              ; preds = %531
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %535, i32 0, i32 10
  %537 = load ptr, ptr %536, align 8
  %538 = call ptr @list_nth_cell(ptr noundef %537, i32 noundef 0)
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %30, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = load ptr, ptr %29, align 8
  %543 = load ptr, ptr %30, align 8
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr %11, align 4
  %546 = load ptr, ptr %12, align 8
  call void @try_partial_hashjoin_path(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545, ptr noundef %546, i1 noundef zeroext true)
  br label %547

547:                                              ; preds = %534, %531, %528, %518
  %548 = load i32, ptr %13, align 4
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %559, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %13, align 4
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %559, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %13, align 4
  %555 = icmp eq i32 %554, 6
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %13, align 4
  %558 = icmp eq i32 %557, 7
  br i1 %558, label %559, label %560

559:                                              ; preds = %556, %553, %550, %547
  store ptr null, ptr %31, align 8
  br label %577

560:                                              ; preds = %556
  %561 = load ptr, ptr %22, align 8
  %562 = getelementptr inbounds nuw %struct.Path, ptr %561, i32 0, i32 6
  %563 = load i8, ptr %562, align 1, !range !4, !noundef !5
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %22, align 8
  store ptr %566, ptr %31, align 8
  br label %576

567:                                              ; preds = %560
  %568 = load i32, ptr %13, align 4
  %569 = icmp ne i32 %568, 9
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %571, i32 0, i32 8
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %573)
  store ptr %574, ptr %31, align 8
  br label %575

575:                                              ; preds = %570, %567
  br label %576

576:                                              ; preds = %575, %565
  br label %577

577:                                              ; preds = %576, %559
  %578 = load ptr, ptr %31, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %588

580:                                              ; preds = %577
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %8, align 8
  %583 = load ptr, ptr %29, align 8
  %584 = load ptr, ptr %31, align 8
  %585 = load ptr, ptr %15, align 8
  %586 = load i32, ptr %11, align 4
  %587 = load ptr, ptr %12, align 8
  call void @try_partial_hashjoin_path(ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, i32 noundef %586, ptr noundef %587, i1 noundef zeroext false)
  br label %588

588:                                              ; preds = %580, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %589

589:                                              ; preds = %588, %513, %508, %505, %500
  store i32 0, ptr %18, align 4
  br label %590

590:                                              ; preds = %589, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %591 = load i32, ptr %18, align 4
  switch i32 %591, label %594 [
    i32 0, label %592
  ]

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592, %135
  store i32 0, ptr %18, align 4
  br label %594

594:                                              ; preds = %593, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %595 = load i32, ptr %18, align 4
  switch i32 %595, label %597 [
    i32 0, label %596
    i32 1, label %596
  ]

596:                                              ; preds = %594, %594
  ret void

597:                                              ; preds = %594, %491, %483, %128
  unreachable
}

declare ptr @create_unique_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare ptr @get_cheapest_parallel_safe_total_inner(ptr noundef) #2

declare ptr @select_outer_pathkeys_for_merge(ptr noundef, ptr noundef, ptr noundef) #2

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

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @make_inner_pathkeys_for_merge(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @build_join_pathkeys(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  %25 = alloca i32, align 4
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
  %26 = zext i1 %10 to i8
  store i8 %26, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #6
  %27 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %11
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr %20, align 4
  %39 = load ptr, ptr %21, align 8
  call void @try_partial_mergejoin_path(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 1, ptr %25, align 4
  br label %161

40:                                               ; preds = %11
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %40
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.Path, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi ptr [ %62, %57 ], [ null, %63 ]
  %66 = call zeroext i1 @bms_is_member(i32 noundef %52, ptr noundef %65)
  br i1 %66, label %87, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.Path, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  br label %84

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi ptr [ %82, %77 ], [ null, %83 ]
  %86 = call zeroext i1 @bms_is_member(i32 noundef %72, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %64
  store i32 1, ptr %25, align 4
  br label %161

88:                                               ; preds = %84, %40
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @calc_non_nestloop_required_outer(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @bms_overlap(ptr noundef %95, ptr noundef %98)
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %23, align 8
  call void @bms_free(ptr noundef %101)
  store i32 1, ptr %25, align 4
  br label %161

102:                                              ; preds = %94, %88
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.Path, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @pathkeys_contained_in(ptr noundef %106, ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store ptr null, ptr %18, align 8
  br label %112

112:                                              ; preds = %111, %105, %102
  %113 = load ptr, ptr %19, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.Path, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @pathkeys_contained_in(ptr noundef %116, ptr noundef %119)
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store ptr null, ptr %19, align 8
  br label %122

122:                                              ; preds = %121, %115, %112
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %20, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %21, align 8
  call void @initial_cost_mergejoin(ptr noundef %123, ptr noundef %24, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %24, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %24, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %24, i32 0, i32 2
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = call zeroext i1 @add_path_precheck(ptr noundef %131, i32 noundef %133, double noundef %135, double noundef %137, ptr noundef %138, ptr noundef %139)
  br i1 %140, label %141, label %158

141:                                              ; preds = %122
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %20, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call ptr @create_mergejoin_path(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %24, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  call void @add_path(ptr noundef %142, ptr noundef %157)
  br label %160

158:                                              ; preds = %122
  %159 = load ptr, ptr %23, align 8
  call void @bms_free(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %141
  store i32 0, ptr %25, align 4
  br label %161

161:                                              ; preds = %160, %100, %87, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %162 = load i32, ptr %25, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
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
  %22 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #6
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %10
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.Path, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %32, %27 ], [ null, %33 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %22, align 4
  br label %91

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @pathkeys_contained_in(ptr noundef %42, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %41, %38
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.Path, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @pathkeys_contained_in(ptr noundef %52, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %58

58:                                               ; preds = %57, %51, %48
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %20, align 8
  call void @initial_cost_mergejoin(ptr noundef %59, ptr noundef %21, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %21, i32 0, i32 2
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call zeroext i1 @add_partial_path_precheck(ptr noundef %67, i32 noundef %69, double noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %58
  store i32 1, ptr %22, align 4
  br label %91

75:                                               ; preds = %58
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %19, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = call ptr @create_mergejoin_path(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %21, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef null, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  call void @add_partial_path(ptr noundef %76, ptr noundef %90)
  store i32 0, ptr %22, align 4
  br label %91

91:                                               ; preds = %75, %74, %37
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #6
  %92 = load i32, ptr %22, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @calc_non_nestloop_required_outer(ptr noundef, ptr noundef) #2

declare void @bms_free(ptr noundef) #2

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #2

declare void @initial_cost_mergejoin(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @add_path_precheck(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @add_path(ptr noundef, ptr noundef) #2

declare ptr @create_mergejoin_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @add_partial_path_precheck(ptr noundef, i32 noundef, double noundef, ptr noundef) #2

declare void @add_partial_path(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) #2

declare ptr @create_material_path(ptr noundef, ptr noundef) #2

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.Path, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.Path, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %7
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  store ptr %42, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi ptr [ %52, %47 ], [ null, %53 ]
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = call zeroext i1 @bms_is_member(i32 noundef %67, ptr noundef %68)
  br i1 %69, label %78, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %22, align 8
  %77 = call zeroext i1 @bms_is_member(i32 noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %62
  store i32 1, ptr %23, align 4
  br label %197

79:                                               ; preds = %70, %54
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 53
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 53
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %19, align 8
  br label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %19, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 53
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %98, i32 0, i32 53
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %20, align 8
  br label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %20, align 8
  br label %105

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = call ptr @calc_nestloop_required_outer(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %131

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @bms_overlap(ptr noundef %114, ptr noundef %117)
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = call zeroext i1 @allow_star_schema_join(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br i1 %123, label %124, label %129

124:                                              ; preds = %119, %113
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = call zeroext i1 @have_dangerous_phv(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br i1 %128, label %129, label %131

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %130)
  store i32 1, ptr %23, align 4
  br label %197

131:                                              ; preds = %124, %105
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.Path, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %164

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.Path, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.Path, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi ptr [ %146, %141 ], [ null, %147 ]
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.Path, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %152, i32 0, i32 53
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @bms_overlap(ptr noundef %149, ptr noundef %154)
  br i1 %155, label %156, label %164

156:                                              ; preds = %148
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.Path, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %157, ptr noundef %160)
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %163)
  store i32 1, ptr %23, align 4
  br label %197

164:                                              ; preds = %156, %148, %131
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %14, align 8
  call void @initial_cost_nestloop(ptr noundef %165, ptr noundef %16, i32 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %16, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %16, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %16, i32 0, i32 2
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = call zeroext i1 @add_path_precheck(ptr noundef %170, i32 noundef %172, double noundef %174, double noundef %176, ptr noundef %177, ptr noundef %178)
  br i1 %179, label %180, label %194

180:                                              ; preds = %164
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = call ptr @create_nestloop_path(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %16, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  call void @add_path(ptr noundef %181, ptr noundef %193)
  br label %196

194:                                              ; preds = %164
  %195 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %180
  store i32 0, ptr %23, align 4
  br label %197

197:                                              ; preds = %196, %162, %129, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %198 = load i32, ptr %23, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %26 = load i8, ptr @enable_memoize, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %247

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %34, 2.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %247

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @extract_lateral_vars_from_PHVs(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.Path, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %47, %37
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %20, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %247

63:                                               ; preds = %59, %54, %47
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %247

75:                                               ; preds = %71, %63
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.Path, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @bms_num_members(ptr noundef %90)
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85, %80
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %247

98:                                               ; preds = %85, %75
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @contain_volatile_functions(ptr noundef %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %247

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %106, i32 0, i32 45
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  br label %111

111:                                              ; preds = %147, %104
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %18, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %18, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 2, ptr %21, align 4
  br label %151

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %23, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = call zeroext i1 @contain_volatile_functions(ptr noundef %140)
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %144

143:                                              ; preds = %137
  store i32 0, ptr %21, align 4
  br label %144

144:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %145 = load i32, ptr %21, align 4
  switch i32 %145, label %151 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %111, !llvm.loop !15

151:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  %152 = load i32, ptr %21, align 4
  switch i32 %152, label %247 [
    i32 2, label %153
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.Path, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %210

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.Path, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %159, align 8
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %165, align 8
  %166 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  br label %167

167:                                              ; preds = %203, %158
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.List, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.List, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %union.ListCell, ptr %183, i64 %186
  store ptr %187, ptr %18, align 8
  br label %189

188:                                              ; preds = %171, %167
  store ptr null, ptr %18, align 8
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi i32 [ 1, %179 ], [ 0, %188 ]
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 5, ptr %21, align 4
  br label %207

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %25, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = call zeroext i1 @contain_volatile_functions(ptr noundef %196)
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %200

199:                                              ; preds = %193
  store i32 0, ptr %21, align 4
  br label %200

200:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %201 = load i32, ptr %21, align 4
  switch i32 %201, label %207 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %167, !llvm.loop !16

207:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  %208 = load i32, ptr %21, align 4
  switch i32 %208, label %247 [
    i32 5, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %153
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct.Path, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %215, i32 0, i32 52
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %210
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %220, i32 0, i32 52
  %222 = load ptr, ptr %221, align 8
  br label %225

223:                                              ; preds = %210
  %224 = load ptr, ptr %11, align 8
  br label %225

225:                                              ; preds = %223, %219
  %226 = phi ptr [ %222, %219 ], [ %224, %223 ]
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = call zeroext i1 @paraminfo_get_equal_hashops(ptr noundef %211, ptr noundef %214, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  br i1 %229, label %230, label %246

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 8, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  %240 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds nuw %struct.Path, ptr %242, i32 0, i32 8
  %244 = load double, ptr %243, align 8
  %245 = call ptr @create_memoize_path(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i1 noundef zeroext %239, i1 noundef zeroext %241, double noundef %244)
  store ptr %245, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %247

246:                                              ; preds = %225
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %247

247:                                              ; preds = %246, %230, %207, %151, %103, %97, %74, %62, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %248 = load ptr, ptr %8, align 8
  ret ptr %248
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  %32 = zext i1 %6 to i8
  store i8 %32, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %33 = zext i1 %9 to i8
  store i8 %33, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %34 = load i32, ptr %15, align 4
  store i32 %34, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %40, label %37

37:                                               ; preds = %10
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %10
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.Path, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %42, ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %57

56:                                               ; preds = %52
  store i32 1, ptr %29, align 4
  br label %225

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %41
  %59 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %21, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @list_length(ptr noundef %66)
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %29, align 4
  br label %225

70:                                               ; preds = %61, %58
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  call void @try_mergejoin_path(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null, ptr noundef %83, i32 noundef %84, ptr noundef %85, i1 noundef zeroext %87)
  %88 = load i32, ptr %26, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  store i32 1, ptr %29, align 4
  br label %225

91:                                               ; preds = %70
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @pathkeys_contained_in(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %18, align 8
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %25, align 8
  br label %101

100:                                              ; preds = %91
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %22, align 8
  %103 = call i32 @list_length(ptr noundef %102)
  store i32 %103, ptr %27, align 4
  %104 = load i32, ptr %27, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %22, align 8
  %111 = call ptr @list_copy(ptr noundef %110)
  store ptr %111, ptr %23, align 8
  br label %114

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %22, align 8
  store ptr %113, ptr %23, align 8
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr %27, align 4
  store i32 %115, ptr %28, align 4
  br label %116

116:                                              ; preds = %221, %114
  %117 = load i32, ptr %28, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %224

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr %28, align 4
  %122 = call ptr @list_truncate(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %23, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %125, ptr noundef %126, ptr noundef null, i32 noundef 1, i1 noundef zeroext %128)
  store ptr %129, ptr %30, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %163

132:                                              ; preds = %119
  %133 = load ptr, ptr %25, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %30, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = call i32 @compare_path_costs(ptr noundef %136, ptr noundef %137, i32 noundef 1)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %135, %132
  %141 = load i32, ptr %28, align 4
  %142 = load i32, ptr %27, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = call ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %31, align 8
  br label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %21, align 8
  store ptr %150, ptr %31, align 8
  br label %151

151:                                              ; preds = %149, %144
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %30, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  call void @try_mergejoin_path(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef null, ptr noundef null, i32 noundef %158, ptr noundef %159, i1 noundef zeroext %161)
  %162 = load ptr, ptr %30, align 8
  store ptr %162, ptr %25, align 8
  br label %163

163:                                              ; preds = %151, %135, %119
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  %170 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %166, ptr noundef %167, ptr noundef null, i32 noundef 0, i1 noundef zeroext %169)
  store ptr %170, ptr %30, align 8
  %171 = load ptr, ptr %30, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %213

173:                                              ; preds = %163
  %174 = load ptr, ptr %24, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %30, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = call i32 @compare_path_costs(ptr noundef %177, ptr noundef %178, i32 noundef 0)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %213

181:                                              ; preds = %176, %173
  %182 = load ptr, ptr %30, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %211

185:                                              ; preds = %181
  %186 = load ptr, ptr %31, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i32, ptr %28, align 4
  %190 = load i32, ptr %27, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = call ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %31, align 8
  br label %199

197:                                              ; preds = %188
  %198 = load ptr, ptr %21, align 8
  store ptr %198, ptr %31, align 8
  br label %199

199:                                              ; preds = %197, %192
  br label %200

200:                                              ; preds = %199, %185
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %31, align 8
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  call void @try_mergejoin_path(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef null, ptr noundef null, i32 noundef %207, ptr noundef %208, i1 noundef zeroext %210)
  br label %211

211:                                              ; preds = %200, %181
  %212 = load ptr, ptr %30, align 8
  store ptr %212, ptr %24, align 8
  br label %213

213:                                              ; preds = %211, %176, %163
  %214 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 2, ptr %29, align 4
  br label %218

217:                                              ; preds = %213
  store i32 0, ptr %29, align 4
  br label %218

218:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %219 = load i32, ptr %29, align 4
  switch i32 %219, label %228 [
    i32 0, label %220
    i32 2, label %224
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %28, align 4
  %223 = add i32 %222, -1
  store i32 %223, ptr %28, align 4
  br label %116, !llvm.loop !17

224:                                              ; preds = %218, %116
  store i32 0, ptr %29, align 4
  br label %225

225:                                              ; preds = %224, %90, %69, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %226 = load i32, ptr %29, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225, %218
  unreachable
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %6
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 9
  br i1 %34, label %35, label %98

35:                                               ; preds = %32
  %36 = load i8, ptr @enable_material, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %98

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.Path, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %98

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.Path, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.Path, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %58, %53 ], [ null, %59 ]
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @bms_overlap(ptr noundef %61, ptr noundef %64)
  br i1 %65, label %98, label %66

66:                                               ; preds = %60, %43
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.Path, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.Path, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.Path, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi ptr [ %81, %76 ], [ null, %82 ]
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 53
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @bms_overlap(ptr noundef %84, ptr noundef %87)
  br i1 %88, label %98, label %89

89:                                               ; preds = %83, %66
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.Path, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %92)
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @create_material_path(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %94, %89, %83, %60, %38, %35, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %103, align 8
  %104 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  br label %105

105:                                              ; preds = %245, %98
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %union.ListCell, ptr %121, i64 %124
  store ptr %125, ptr %16, align 8
  br label %127

126:                                              ; preds = %109, %105
  store ptr null, ptr %16, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ 1, %117 ], [ 0, %126 ]
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %249

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %struct.Path, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @build_join_pathkeys(ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %139)
  store ptr %140, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %229, %131
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %21, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %21, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %233

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds nuw %struct.Path, ptr %176, i32 0, i32 6
  %178 = load i8, ptr %177, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  store i32 7, ptr %18, align 4
  br label %226

181:                                              ; preds = %173
  %182 = load i32, ptr %13, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load ptr, ptr %23, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %185, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 7, ptr %18, align 4
  br label %226

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @create_unique_path(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %197)
  store ptr %198, ptr %23, align 8
  br label %199

199:                                              ; preds = %191, %181
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %23, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %12, align 8
  call void @try_partial_nestloop_path(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = call ptr @get_memoize_path(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213)
  store ptr %214, ptr %24, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %199
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load ptr, ptr %12, align 8
  call void @try_partial_nestloop_path(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %217, %199
  store i32 0, ptr %18, align 4
  br label %226

226:                                              ; preds = %225, %190, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %227 = load i32, ptr %18, align 4
  switch i32 %227, label %250 [
    i32 0, label %228
    i32 7, label %229
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %226
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %147, !llvm.loop !18

233:                                              ; preds = %172
  %234 = load ptr, ptr %15, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr %11, align 4
  %243 = load ptr, ptr %12, align 8
  call void @try_partial_nestloop_path(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  br label %105, !llvm.loop !19

249:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void

250:                                              ; preds = %226
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %69, %7
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %15, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %15, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %73

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @build_join_pathkeys(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %18, align 8
  call void @generate_mergejoin_paths(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i1 noundef zeroext false, ptr noundef %67, ptr noundef %68, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %69

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %25, !llvm.loop !20

73:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

declare ptr @calc_nestloop_required_outer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @allow_star_schema_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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

declare zeroext i1 @have_dangerous_phv(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @path_is_reparameterizable_by_child(ptr noundef, ptr noundef) #2

declare void @initial_cost_nestloop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_nestloop_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @extract_lateral_vars_from_PHVs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 62
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %190

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @bms_membership(ptr noundef %23)
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %190

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %184, %27
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %7, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %188

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 4, ptr %8, align 4
  br label %181

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i1 @bms_equal(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 4, ptr %8, align 4
  br label %181

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @pull_varnos(ptr noundef %76, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i1 @bms_overlap(ptr noundef %82, ptr noundef %83)
  br i1 %84, label %93, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @lappend(ptr noundef %86, ptr noundef %91)
  store ptr %92, ptr %6, align 8
  store i32 4, ptr %8, align 4
  br label %181

93:                                               ; preds = %75
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @pull_vars_of_level(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %102, align 8
  %103 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  br label %104

104:                                              ; preds = %175, %93
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %union.ListCell, ptr %120, i64 %123
  store ptr %124, ptr %12, align 8
  br label %126

125:                                              ; preds = %108, %104
  store ptr null, ptr %12, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ 1, %116 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %179

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.Node, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %151

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %138 = load ptr, ptr %14, align 8
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.Var, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i1 @bms_is_member(i32 noundef %141, ptr noundef %144)
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %6, align 8
  br label %150

150:                                              ; preds = %146, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %174

151:                                              ; preds = %130
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.Node, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 318
  br i1 %155, label %156, label %172

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %157 = load ptr, ptr %14, align 8
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = call ptr @find_placeholder_info(ptr noundef %158, ptr noundef %159)
  %161 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @bms_is_subset(ptr noundef %162, ptr noundef %165)
  br i1 %166, label %167, label %171

167:                                              ; preds = %156
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = call ptr @lappend(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %6, align 8
  br label %171

171:                                              ; preds = %167, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %173

172:                                              ; preds = %151
  br label %173

173:                                              ; preds = %172, %171
  br label %174

174:                                              ; preds = %173, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %104, !llvm.loop !21

179:                                              ; preds = %129
  %180 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %180)
  store i32 0, ptr %8, align 4
  br label %181

181:                                              ; preds = %179, %85, %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %182 = load i32, ptr %8, align 4
  switch i32 %182, label %192 [
    i32 0, label %183
    i32 4, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %34, !llvm.loop !22

188:                                              ; preds = %59
  %189 = load ptr, ptr %6, align 8
  store ptr %189, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %190

190:                                              ; preds = %188, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %191 = load ptr, ptr %3, align 8
  ret ptr %191

192:                                              ; preds = %181
  unreachable
}

declare i32 @bms_num_members(ptr noundef) #2

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

declare zeroext i1 @contain_volatile_functions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @paraminfo_get_equal_hashops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %30 = load ptr, ptr %15, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %17, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %167

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %20, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %157, %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %19, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %19, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %22, align 4
  br label %161

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 17
  br i1 %78, label %79, label %94

79:                                               ; preds = %69
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw %struct.OpExpr, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @list_length(ptr noundef %82)
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @clause_sides_match_join(ptr noundef %86, ptr noundef %89, ptr noundef %92)
  br i1 %93, label %99, label %94

94:                                               ; preds = %85, %79, %69
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %95, align 8
  call void @list_free(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %97, align 8
  call void @list_free(ptr noundef %98)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %154

99:                                               ; preds = %85
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %100, i32 0, i32 29
  %102 = load i8, ptr %101, align 8, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw %struct.OpExpr, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @list_nth_cell(ptr noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %110, i32 0, i32 35
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %26, align 4
  br label %122

113:                                              ; preds = %99
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw %struct.OpExpr, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @list_nth_cell(ptr noundef %116, i32 noundef 1)
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %25, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %119, i32 0, i32 36
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %26, align 4
  br label %122

122:                                              ; preds = %113, %104
  %123 = load i32, ptr %26, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %126, align 8
  call void @list_free(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %128, align 8
  call void @list_free(ptr noundef %129)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %154

130:                                              ; preds = %122
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = call zeroext i1 @list_member(ptr noundef %132, ptr noundef %133)
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %26, align 4
  %139 = call ptr @lappend_oid(ptr noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %16, align 8
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = call ptr @lappend(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %15, align 8
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %135, %130
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %147, i32 0, i32 30
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %17, align 8
  store i8 1, ptr %152, align 1
  br label %153

153:                                              ; preds = %151, %146
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %153, %125, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %155 = load i32, ptr %22, align 4
  switch i32 %155, label %161 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %43, !llvm.loop !23

161:                                              ; preds = %154, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  %162 = load i32, ptr %22, align 4
  switch i32 %162, label %164 [
    i32 2, label %163
  ]

163:                                              ; preds = %161
  store i32 0, ptr %22, align 4
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %165 = load i32, ptr %22, align 4
  switch i32 %165, label %261 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %169, i32 0, i32 26
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @list_concat(ptr noundef %168, ptr noundef %171)
  store ptr %172, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %174 = load ptr, ptr %18, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %175, align 8
  %176 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  br label %177

177:                                              ; preds = %254, %167
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.List, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %union.ListCell, ptr %193, i64 %196
  store ptr %197, ptr %19, align 8
  br label %199

198:                                              ; preds = %181, %177
  store ptr null, ptr %19, align 8
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i32 [ 1, %189 ], [ 0, %198 ]
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 5, ptr %22, align 4
  br label %258

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %206 = load ptr, ptr %28, align 8
  %207 = call zeroext i1 @contain_volatile_functions(ptr noundef %206)
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %16, align 8
  %210 = load ptr, ptr %209, align 8
  call void @list_free(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %211, align 8
  call void @list_free(ptr noundef %212)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %251

213:                                              ; preds = %203
  %214 = load ptr, ptr %28, align 8
  %215 = call i32 @exprType(ptr noundef %214)
  %216 = call ptr @lookup_type_cache(i32 noundef %215, i32 noundef 17)
  store ptr %216, ptr %29, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %217, i32 0, i32 19
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %222, i32 0, i32 15
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %221, %213
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %227, align 8
  call void @list_free(ptr noundef %228)
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %229, align 8
  call void @list_free(ptr noundef %230)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %251

231:                                              ; preds = %221
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %28, align 8
  %235 = call zeroext i1 @list_member(ptr noundef %233, ptr noundef %234)
  br i1 %235, label %249, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %29, align 8
  %240 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 8
  %242 = call ptr @lappend_oid(ptr noundef %238, i32 noundef %241)
  %243 = load ptr, ptr %16, align 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = call ptr @lappend(ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %15, align 8
  store ptr %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %236, %231
  %250 = load ptr, ptr %17, align 8
  store i8 1, ptr %250, align 1
  store i32 0, ptr %22, align 4
  br label %251

251:                                              ; preds = %249, %226, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %252 = load i32, ptr %22, align 4
  switch i32 %252, label %258 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %177, !llvm.loop !24

258:                                              ; preds = %251, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  %259 = load i32, ptr %22, align 4
  switch i32 %259, label %261 [
    i32 5, label %260
  ]

260:                                              ; preds = %258
  store i1 true, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %261

261:                                              ; preds = %260, %258, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %262 = load i1, ptr %9, align 1
  ret i1 %262
}

declare ptr @create_memoize_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, double noundef) #2

declare i32 @bms_membership(ptr noundef) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @pull_vars_of_level(ptr noundef, i32 noundef) #2

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @clause_sides_match_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @bms_is_subset(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @bms_is_subset(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %20, i32 0, i32 29
  store i8 1, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %39

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @bms_is_subset(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @bms_is_subset(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %35, i32 0, i32 29
  store i8 0, ptr %36, align 8
  store i1 true, ptr %4, align 1
  br label %39

37:                                               ; preds = %28, %22
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %34, %19
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @list_concat(ptr noundef, ptr noundef) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare ptr @list_truncate(ptr noundef, i32 noundef) #2

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef, ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #6
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 53
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 53
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %18, align 8
  br label %45

41:                                               ; preds = %24
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call zeroext i1 @bms_is_subset(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 1, ptr %19, align 4
  br label %51

50:                                               ; preds = %45
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %52 = load i32, ptr %19, align 4
  switch i32 %52, label %113 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %7
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.Path, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.Path, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi ptr [ %69, %64 ], [ null, %70 ]
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %75, i32 0, i32 53
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @bms_overlap(ptr noundef %72, ptr noundef %77)
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.Path, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 1, ptr %19, align 4
  br label %113

86:                                               ; preds = %79, %71, %54
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %14, align 8
  call void @initial_cost_nestloop(ptr noundef %87, ptr noundef %15, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %15, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %15, i32 0, i32 2
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call zeroext i1 @add_partial_path_precheck(ptr noundef %92, i32 noundef %94, double noundef %96, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %86
  store i32 1, ptr %19, align 4
  br label %113

100:                                              ; preds = %86
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @create_nestloop_path(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %15, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef null)
  call void @add_partial_path(ptr noundef %101, ptr noundef %112)
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %100, %99, %85, %51
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #6
  %114 = load i32, ptr %19, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare i32 @get_commutator(i32 noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #6
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.Path, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.Path, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  %43 = call zeroext i1 @bms_is_member(i32 noundef %29, ptr noundef %42)
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.Path, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi ptr [ %59, %54 ], [ null, %60 ]
  %63 = call zeroext i1 @bms_is_member(i32 noundef %49, ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %41
  store i32 1, ptr %17, align 4
  br label %112

65:                                               ; preds = %61, %7
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @calc_non_nestloop_required_outer(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @bms_overlap(ptr noundef %72, ptr noundef %75)
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %78)
  store i32 1, ptr %17, align 4
  br label %112

79:                                               ; preds = %71, %65
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %14, align 8
  call void @initial_cost_hashjoin(ptr noundef %80, ptr noundef %16, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i1 noundef zeroext false)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %16, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %16, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %16, i32 0, i32 2
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call zeroext i1 @add_path_precheck(ptr noundef %86, i32 noundef %88, double noundef %90, double noundef %92, ptr noundef null, ptr noundef %93)
  br i1 %94, label %95, label %109

95:                                               ; preds = %79
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @create_hashjoin_path(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %16, ptr noundef %100, ptr noundef %101, ptr noundef %102, i1 noundef zeroext false, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  call void @add_path(ptr noundef %96, ptr noundef %108)
  br label %111

109:                                              ; preds = %79
  %110 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %95
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %111, %77, %64
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %113 = load i32, ptr %17, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #6
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.Path, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.Path, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %29, %24 ], [ null, %30 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %18, align 4
  br label %66

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  call void @initial_cost_hashjoin(ptr noundef %36, ptr noundef %17, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %17, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.JoinCostWorkspace, ptr %17, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %49 = call zeroext i1 @add_partial_path_precheck(ptr noundef %44, i32 noundef %46, double noundef %48, ptr noundef null)
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  store i32 1, ptr %18, align 4
  br label %66

51:                                               ; preds = %35
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.JoinPathExtraData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @create_hashjoin_path(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %17, ptr noundef %56, ptr noundef %57, ptr noundef %58, i1 noundef zeroext %60, ptr noundef %63, ptr noundef null, ptr noundef %64)
  call void @add_partial_path(ptr noundef %52, ptr noundef %65)
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %51, %50, %34
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #6
  %67 = load i32, ptr %18, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare void @initial_cost_hashjoin(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @create_hashjoin_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare void @update_mergeclause_eclasses(ptr noundef, ptr noundef) #2

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
