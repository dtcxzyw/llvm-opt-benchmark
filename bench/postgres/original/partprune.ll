target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.PartitionPruneInfo = type { i32, ptr, ptr }
%struct.GeneratePruningStepsContext = type { ptr, i32, ptr, i8, i8, i8, i8, i32 }
%struct.PartitionedRelPruneInfo = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.PartitionPruneContext = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionSchemeData = type { i8, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionBoundInfoData = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PartitionPruneStep = type { i32, i32 }
%struct.PruneStepResult = type { ptr, i8, i8 }
%struct.PartitionPruneStepOp = type { %struct.PartitionPruneStep, i16, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PartitionPruneStepCombine = type { %struct.PartitionPruneStep, i32, ptr }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.PartClauseInfo = type { i32, i32, i8, ptr, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@enable_partition_pruning = external global i8, align 1
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"invalid pruning step type: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"partprune.c\00", align 1
@__func__.get_matching_partitions = private unnamed_addr constant [24 x i8] c"get_matching_partitions\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"invalid partition strategy: %c\00", align 1
@__func__.match_clause_to_partition_key = private unnamed_addr constant [30 x i8] c"match_clause_to_partition_key\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid clause for hash partitioning\00", align 1
@__func__.gen_prune_steps_from_opexps = private unnamed_addr constant [28 x i8] c"gen_prune_steps_from_opexps\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"unexpected partition strategy: %d\00", align 1
@__func__.perform_pruning_base_step = private unnamed_addr constant [26 x i8] c"perform_pruning_base_step\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@__func__.get_matching_list_bounds = private unnamed_addr constant [25 x i8] c"get_matching_list_bounds\00", align 1
@__func__.get_matching_range_bounds = private unnamed_addr constant [26 x i8] c"get_matching_range_bounds\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"invalid pruning combine step argument\00", align 1
@__func__.perform_pruning_combine_step = private unnamed_addr constant [29 x i8] c"perform_pruning_combine_step\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_partition_pruneinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call ptr @palloc0(i64 noundef %32)
  store ptr %33, ptr %14, align 8
  store i32 1, ptr %16, align 4
  %34 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %146, %4
  %38 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %15, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %150

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.Path, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %143

72:                                               ; preds = %62
  %73 = load ptr, ptr %19, align 8
  store ptr %73, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %74

74:                                               ; preds = %123, %72
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PlannerInfo, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.RelOptInfo, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.AppendRelInfo, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @find_base_rel(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.RelOptInfo, ptr %89, i32 0, i32 54
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %111

93:                                               ; preds = %74
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 56
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.RelOptInfo, ptr %99, i32 0, i32 55
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.RelOptInfo, ptr %104, i32 0, i32 59
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %20, align 8
  %110 = call zeroext i1 @is_dummy_rel(ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %103, %98, %93, %74
  br label %128

112:                                              ; preds = %108
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.RelOptInfo, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @bms_add_member(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %128

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.RelOptInfo, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %74, label %128, !llvm.loop !5

128:                                              ; preds = %123, %121, %111
  %129 = load ptr, ptr %21, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = call ptr @add_part_relids(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %12, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.RelOptInfo, ptr %137, i32 0, i32 17
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr i32, ptr %136, i64 %140
  store i32 %135, ptr %141, align 4
  br label %142

142:                                              ; preds = %131, %128
  br label %143

143:                                              ; preds = %142, %62
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %16, align 4
  br label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %37, !llvm.loop !7

150:                                              ; preds = %59
  store ptr null, ptr %13, align 8
  %151 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %152 = load ptr, ptr %12, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %198, %150
  %155 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.List, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr %union.ListCell, ptr %170, i64 %173
  store ptr %174, ptr %15, align 8
  br label %176

175:                                              ; preds = %158, %154
  store ptr null, ptr %15, align 8
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi i32 [ 1, %166 ], [ 0, %175 ]
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %24, align 8
  store ptr null, ptr %26, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = call ptr @make_partitionedrel_pruneinfo(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %26)
  store ptr %187, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %179
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = call ptr @lappend(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @bms_join(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %11, align 8
  br label %197

197:                                              ; preds = %190, %179
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %154, !llvm.loop !8

202:                                              ; preds = %176
  %203 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %203)
  %204 = load ptr, ptr %13, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store ptr null, ptr %5, align 8
  br label %233

207:                                              ; preds = %202
  %208 = call ptr @newNode(i64 noundef 24, i32 noundef 359)
  store ptr %208, ptr %10, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.PartitionPruneInfo, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @bms_num_members(ptr noundef %212)
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @list_length(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %207
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @list_length(ptr noundef %218)
  %220 = sub i32 %219, 1
  %221 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %220)
  store ptr %221, ptr %27, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = call ptr @bms_del_members(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %27, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.PartitionPruneInfo, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8
  br label %231

228:                                              ; preds = %207
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.PartitionPruneInfo, ptr %229, i32 0, i32 2
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %228, %217
  %232 = load ptr, ptr %10, align 8
  store ptr %232, ptr %5, align 8
  br label %233

233:                                              ; preds = %231, %206
  %234 = load ptr, ptr %5, align 8
  ret ptr %234
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

declare zeroext i1 @is_dummy_rel(ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_part_relids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @bms_next_member(ptr noundef %11, i32 noundef -1)
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %57, %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @bms_next_member(ptr noundef %44, i32 noundef -1)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @bms_add_members(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %3, align 8
  br label %65

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %16, !llvm.loop !9

61:                                               ; preds = %38
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @lappend(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %61, %49
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @make_partitionedrel_pruneinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.GeneratePruningStepsContext, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store ptr null, ptr %18, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.PlannerInfo, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call ptr @palloc0(i64 noundef %46)
  store ptr %47, ptr %17, align 8
  store i32 1, ptr %21, align 4
  store i32 -1, ptr %20, align 4
  br label %48

48:                                               ; preds = %141, %6
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call i32 @bms_next_member(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %20, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %158

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %20, align 4
  %56 = call ptr @find_base_rel(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %22, align 8
  %57 = load i32, ptr %21, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %21, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  store i32 %57, ptr %62, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %88, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %22, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.RelOptInfo, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @bms_equal(ptr noundef %69, ptr noundef %72)
  br i1 %73, label %86, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.RelOptInfo, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @find_appinfos_by_relids(ptr noundef %75, ptr noundef %78, ptr noundef %29)
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %29, align 4
  %83 = load ptr, ptr %30, align 8
  %84 = call ptr @adjust_appendrel_attrs(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %85)
  br label %86

86:                                               ; preds = %74, %65
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %24, align 8
  br label %94

88:                                               ; preds = %53
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %24, align 8
  br label %94

94:                                               ; preds = %88, %86
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %24, align 8
  call void @gen_partprune_steps(ptr noundef %95, ptr noundef %96, i32 noundef 1, ptr noundef %28)
  %97 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 6
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store ptr null, ptr %7, align 8
  br label %338

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 3
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 4
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %25, align 8
  br label %113

112:                                              ; preds = %105
  store ptr null, ptr %25, align 8
  br label %113

113:                                              ; preds = %112, %109
  %114 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 5
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %24, align 8
  call void @gen_partprune_steps(ptr noundef %118, ptr noundef %119, i32 noundef 2, ptr noundef %28)
  %120 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 6
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store ptr null, ptr %7, align 8
  br label %338

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %26, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = call ptr @get_partkey_exec_paramids(ptr noundef %127)
  store ptr %128, ptr %27, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store ptr null, ptr %26, align 8
  br label %132

132:                                              ; preds = %131, %124
  br label %134

133:                                              ; preds = %113
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %25, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %26, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  store i8 1, ptr %16, align 1
  br label %141

141:                                              ; preds = %140, %137
  %142 = call ptr @newNode(i64 noundef 72, i32 noundef 360)
  store ptr %142, ptr %23, align 8
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %25, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %147, i32 0, i32 7
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %150, i32 0, i32 8
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %153, i32 0, i32 9
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = call ptr @lappend(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %15, align 8
  br label %48, !llvm.loop !10

158:                                              ; preds = %48
  %159 = load i8, ptr %16, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %162)
  store ptr null, ptr %7, align 8
  br label %338

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %165 = load ptr, ptr %15, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %329, %163
  %168 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.List, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr %union.ListCell, ptr %183, i64 %186
  store ptr %187, ptr %19, align 8
  br label %189

188:                                              ; preds = %171, %167
  store ptr null, ptr %19, align 8
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi i32 [ 1, %179 ], [ 0, %188 ]
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %333

192:                                              ; preds = %189
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %32, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @find_base_rel(ptr noundef %195, i32 noundef %198)
  store ptr %199, ptr %33, align 8
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds %struct.RelOptInfo, ptr %200, i32 0, i32 55
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %35, align 4
  %203 = load i32, ptr %35, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = call ptr @palloc(i64 noundef %205)
  store ptr %206, ptr %36, align 8
  %207 = load ptr, ptr %36, align 8
  %208 = load i32, ptr %35, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 4
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 -1, i64 %210, i1 false)
  %211 = load i32, ptr %35, align 4
  %212 = sext i32 %211 to i64
  %213 = mul i64 %212, 4
  %214 = call ptr @palloc(i64 noundef %213)
  store ptr %214, ptr %37, align 8
  %215 = load ptr, ptr %37, align 8
  %216 = load i32, ptr %35, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 4
  call void @llvm.memset.p0.i64(ptr align 4 %215, i8 -1, i64 %218, i1 false)
  %219 = load i32, ptr %35, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 4
  %222 = call ptr @palloc0(i64 noundef %221)
  store ptr %222, ptr %38, align 8
  store ptr null, ptr %34, align 8
  store i32 -1, ptr %21, align 4
  br label %223

223:                                              ; preds = %312, %192
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds %struct.RelOptInfo, ptr %224, i32 0, i32 60
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %21, align 4
  %228 = call i32 @bms_next_member(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %21, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %313

230:                                              ; preds = %223
  %231 = load ptr, ptr %33, align 8
  %232 = getelementptr inbounds %struct.RelOptInfo, ptr %231, i32 0, i32 59
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %39, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %39, align 8
  %240 = getelementptr inbounds %struct.RelOptInfo, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sub i32 %244, 1
  store i32 %245, ptr %40, align 4
  %246 = load ptr, ptr %36, align 8
  %247 = load i32, ptr %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i32, ptr %246, i64 %248
  store i32 %245, ptr %249, align 4
  %250 = load ptr, ptr %17, align 8
  %251 = load ptr, ptr %39, align 8
  %252 = getelementptr inbounds %struct.RelOptInfo, ptr %251, i32 0, i32 17
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr i32, ptr %250, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = sub i32 %256, 1
  store i32 %257, ptr %41, align 4
  %258 = load ptr, ptr %37, align 8
  %259 = load i32, ptr %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.PlannerInfo, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %276

266:                                              ; preds = %230
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.PlannerInfo, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %39, align 8
  %271 = getelementptr inbounds %struct.RelOptInfo, ptr %270, i32 0, i32 17
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr ptr, ptr %269, i64 %273
  %275 = load ptr, ptr %274, align 8
  br label %287

276:                                              ; preds = %230
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.PlannerInfo, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Query, ptr %279, i32 0, i32 18
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %39, align 8
  %283 = getelementptr inbounds %struct.RelOptInfo, ptr %282, i32 0, i32 17
  %284 = load i32, ptr %283, align 8
  %285 = sub i32 %284, 1
  %286 = call ptr @list_nth(ptr noundef %281, i32 noundef %285)
  br label %287

287:                                              ; preds = %276, %266
  %288 = phi ptr [ %275, %266 ], [ %286, %276 ]
  %289 = getelementptr inbounds %struct.RangeTblEntry, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %38, align 8
  %292 = load i32, ptr %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr i32, ptr %291, i64 %293
  store i32 %290, ptr %294, align 4
  %295 = load i32, ptr %40, align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %287
  %298 = load ptr, ptr %34, align 8
  %299 = load i32, ptr %21, align 4
  %300 = call ptr @bms_add_member(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %34, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %40, align 4
  %303 = call ptr @bms_add_member(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %18, align 8
  br label %312

304:                                              ; preds = %287
  %305 = load i32, ptr %41, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %34, align 8
  %309 = load i32, ptr %21, align 4
  %310 = call ptr @bms_add_member(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %34, align 8
  br label %311

311:                                              ; preds = %307, %304
  br label %312

312:                                              ; preds = %311, %297
  br label %223, !llvm.loop !11

313:                                              ; preds = %223
  %314 = load ptr, ptr %34, align 8
  %315 = load ptr, ptr %32, align 8
  %316 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %315, i32 0, i32 2
  store ptr %314, ptr %316, align 8
  %317 = load i32, ptr %35, align 4
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %318, i32 0, i32 3
  store i32 %317, ptr %319, align 8
  %320 = load ptr, ptr %36, align 8
  %321 = load ptr, ptr %32, align 8
  %322 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %321, i32 0, i32 4
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %37, align 8
  %324 = load ptr, ptr %32, align 8
  %325 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %324, i32 0, i32 5
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %38, align 8
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %327, i32 0, i32 6
  store ptr %326, ptr %328, align 8
  br label %329

329:                                              ; preds = %313
  %330 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  br label %167, !llvm.loop !12

333:                                              ; preds = %189
  %334 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %334)
  %335 = load ptr, ptr %18, align 8
  %336 = load ptr, ptr %13, align 8
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %15, align 8
  store ptr %337, ptr %7, align 8
  br label %338

338:                                              ; preds = %333, %161, %123, %100
  %339 = load ptr, ptr %7, align 8
  ret ptr %339
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @bms_join(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

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

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prune_append_rel_partitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GeneratePruningStepsContext, align 8
  %7 = alloca %struct.PartitionPruneContext, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RelOptInfo, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RelOptInfo, ptr %11, i32 0, i32 55
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %97

16:                                               ; preds = %1
  %17 = load i8, ptr @enable_partition_pruning, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 55
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %26)
  store ptr %27, ptr %2, align 8
  br label %97

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void @gen_partprune_steps(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %6)
  %31 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %6, i32 0, i32 6
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %97

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %2, align 8
  br label %97

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 54
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PartitionSchemeData, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 0
  store i8 %51, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.RelOptInfo, ptr %53, i32 0, i32 54
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.PartitionSchemeData, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 1
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.RelOptInfo, ptr %60, i32 0, i32 55
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 2
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 3
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 54
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.PartitionSchemeData, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 4
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 54
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.PartitionSchemeData, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 5
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 48, %82
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @list_length(ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = call ptr @palloc0(i64 noundef %87)
  %89 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 6
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr @CurrentMemoryContext, align 8
  %91 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 7
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 8
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 9
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %struct.PartitionPruneContext, ptr %7, i32 0, i32 10
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @get_matching_partitions(ptr noundef %7, ptr noundef %95)
  store ptr %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %46, %40, %34, %22, %15
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal void @gen_partprune_steps(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 58
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 58
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_concat_copy(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %27, %22, %4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @gen_partprune_steps_internal(ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_matching_partitions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PartitionPruneContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %179

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @palloc0(i64 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %100, %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %11, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %11, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %104

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %86 [
    i32 361, label %65
    i32 362, label %75
  ]

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @perform_pruning_base_step(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.PartitionPruneStep, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %69, i64 %73
  store ptr %68, ptr %74, align 8
  br label %99

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @perform_pruning_combine_step(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.PartitionPruneStep, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %80, i64 %84
  store ptr %79, ptr %85, align 8
  br label %99

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 865, ptr noundef @__func__.get_matching_partitions)
  br label %97

97:                                               ; preds = %92, %90, %88
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %75, %65
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %34, !llvm.loop !13

104:                                              ; preds = %56
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sub i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %10, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.PruneStepResult, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1
  br label %116

116:                                              ; preds = %149, %135, %104
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.PruneStepResult, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @bms_next_member(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %8, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.PartitionPruneContext, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %123
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.PartitionPruneContext, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, -1
  %142 = zext i1 %141 to i32
  %143 = load i8, ptr %12, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = or i32 %145, %142
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1
  br label %116, !llvm.loop !14

149:                                              ; preds = %123
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @bms_add_member(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %6, align 8
  br label %116, !llvm.loop !14

153:                                              ; preds = %116
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.PruneStepResult, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.PartitionPruneContext, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = call ptr @bms_add_member(ptr noundef %159, i32 noundef %164)
  store ptr %165, ptr %6, align 8
  br label %166

166:                                              ; preds = %158, %153
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.PartitionPruneContext, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @bms_add_member(ptr noundef %170, i32 noundef %175)
  store ptr %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %169, %166
  %178 = load ptr, ptr %6, align 8
  store ptr %178, ptr %3, align 8
  br label %179

179:                                              ; preds = %177, %20
  %180 = load ptr, ptr %3, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define internal ptr @perform_pruning_base_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_head(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_head(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %150, %2
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PartitionPruneContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %153

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @bms_is_member(i32 noundef %33, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %150

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PartitionPruneContext, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 114
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %153

50:                                               ; preds = %43, %39
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %149

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PartitionPruneContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.PartitionPruneStep, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %58, %62
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %63, %64
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %12, align 4
  call void @partkey_datum_from_expr(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %14, ptr noundef %15)
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %53
  %72 = call ptr @palloc(i64 noundef 16)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.PruneStepResult, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.PruneStepResult, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.PruneStepResult, ptr %77, i32 0, i32 2
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %17, align 8
  store ptr %79, ptr %3, align 8
  br label %226

80:                                               ; preds = %53
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PartitionPruneContext, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.FmgrInfo, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.FmgrInfo, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %83, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %80
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.PartitionPruneContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.FmgrInfo, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.FmgrInfo, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %94, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.PartitionPruneContext, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.FmgrInfo, ptr %107, i64 %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.PartitionPruneContext, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.FmgrInfo, ptr %113, i64 %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.PartitionPruneContext, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  call void @fmgr_info_copy(ptr noundef %110, ptr noundef %116, ptr noundef %119)
  br label %131

120:                                              ; preds = %93
  %121 = load i32, ptr %16, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.PartitionPruneContext, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.FmgrInfo, ptr %124, i64 %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.PartitionPruneContext, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  call void @fmgr_info_cxt(i32 noundef %121, ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %104
  br label %132

132:                                              ; preds = %131, %80
  %133 = load i64, ptr %14, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [32 x i64], ptr %10, i64 0, i64 %135
  store i64 %133, ptr %136, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @lnext(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %6, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @lnext(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %132, %50
  br label %150

150:                                              ; preds = %149, %38
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %26, !llvm.loop !15

153:                                              ; preds = %49, %26
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.PartitionPruneContext, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.PartitionPruneStep, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = mul i32 %156, %160
  %162 = add i32 %161, 0
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.PartitionPruneContext, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.FmgrInfo, ptr %165, i64 %167
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.PartitionPruneContext, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 8
  %172 = sext i8 %171 to i32
  switch i32 %172, label %211 [
    i32 104, label %173
    i32 108, label %185
    i32 114, label %199
  ]

173:                                              ; preds = %153
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %175, i32 0, i32 1
  %177 = load i16, ptr %176, align 8
  %178 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @get_matching_hash_bounds(ptr noundef %174, i16 noundef zeroext %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %3, align 8
  br label %226

185:                                              ; preds = %153
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 8
  %190 = getelementptr [32 x i64], ptr %10, i64 0, i64 0
  %191 = load i64, ptr %190, align 16
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr %struct.FmgrInfo, ptr %193, i64 0
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @get_matching_list_bounds(ptr noundef %186, i16 noundef zeroext %189, i64 noundef %191, i32 noundef %192, ptr noundef %194, ptr noundef %197)
  store ptr %198, ptr %3, align 8
  br label %226

199:                                              ; preds = %153
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 8
  %204 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @get_matching_range_bounds(ptr noundef %200, i16 noundef zeroext %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %209)
  store ptr %210, ptr %3, align 8
  br label %226

211:                                              ; preds = %153
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %214, label %217, label %223

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %223

217:                                              ; preds = %215, %213
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.PartitionPruneContext, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 8
  %221 = sext i8 %220 to i32
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %221)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3548, ptr noundef @__func__.perform_pruning_base_step)
  br label %223

223:                                              ; preds = %217, %215, %213
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  store ptr null, ptr %3, align 8
  br label %226

226:                                              ; preds = %225, %199, %185, %173, %71
  %227 = load ptr, ptr %3, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define internal ptr @perform_pruning_combine_step(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = call ptr @palloc0(i64 noundef 16)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PartitionPruneStepCombine, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PartitionPruneContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.PruneStepResult, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, -1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.PruneStepResult, ptr %38, i32 0, i32 1
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, -1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.PruneStepResult, ptr %45, i32 0, i32 2
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 1
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  br label %272

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PartitionPruneStepCombine, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %270 [
    i32 0, label %53
    i32 1, label %149
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.PartitionPruneStepCombine, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %144, %53
  %60 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %10, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %10, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %148

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.PartitionPruneStepCombine, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.PartitionPruneStep, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %87, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3603, ptr noundef @__func__.perform_pruning_combine_step)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.PruneStepResult, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.PruneStepResult, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @bms_add_members(ptr noundef %111, ptr noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.PruneStepResult, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.PruneStepResult, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %130, label %122

122:                                              ; preds = %103
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.PruneStepResult, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.PruneStepResult, ptr %127, i32 0, i32 2
  %129 = zext i1 %126 to i8
  store i8 %129, ptr %128, align 1
  br label %130

130:                                              ; preds = %122, %103
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.PruneStepResult, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.PruneStepResult, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.PruneStepResult, ptr %140, i32 0, i32 1
  %142 = zext i1 %139 to i8
  store i8 %142, ptr %141, align 8
  br label %143

143:                                              ; preds = %135, %130
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %59, !llvm.loop !16

148:                                              ; preds = %81
  br label %270

149:                                              ; preds = %49
  store i8 1, ptr %9, align 1
  %150 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.PartitionPruneStepCombine, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %150, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %154, align 8
  br label %155

155:                                              ; preds = %265, %149
  %156 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.List, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.List, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr %union.ListCell, ptr %171, i64 %174
  store ptr %175, ptr %10, align 8
  br label %177

176:                                              ; preds = %159, %155
  store ptr null, ptr %10, align 8
  br label %177

177:                                              ; preds = %176, %167
  %178 = phi i32 [ 1, %167 ], [ 0, %176 ]
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %269

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %16, align 4
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.PartitionPruneStepCombine, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.PartitionPruneStep, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %183, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %192, label %195, label %197

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %197

195:                                              ; preds = %193, %191
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3627, ptr noundef @__func__.perform_pruning_combine_step)
  br label %197

197:                                              ; preds = %195, %193, %191
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %180
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %17, align 8
  %205 = load i8, ptr %9, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %228

207:                                              ; preds = %199
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.PruneStepResult, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @bms_copy(ptr noundef %210)
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.PruneStepResult, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.PruneStepResult, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.PruneStepResult, ptr %218, i32 0, i32 2
  %220 = zext i1 %217 to i8
  store i8 %220, ptr %219, align 1
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.PruneStepResult, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.PruneStepResult, ptr %225, i32 0, i32 1
  %227 = zext i1 %224 to i8
  store i8 %227, ptr %226, align 8
  store i8 0, ptr %9, align 1
  br label %264

228:                                              ; preds = %199
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.PruneStepResult, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.PruneStepResult, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @bms_int_members(ptr noundef %231, ptr noundef %234)
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.PruneStepResult, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.PruneStepResult, ptr %238, i32 0, i32 2
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %250

242:                                              ; preds = %228
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct.PruneStepResult, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.PruneStepResult, ptr %247, i32 0, i32 2
  %249 = zext i1 %246 to i8
  store i8 %249, ptr %248, align 1
  br label %250

250:                                              ; preds = %242, %228
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.PruneStepResult, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.PruneStepResult, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.PruneStepResult, ptr %260, i32 0, i32 1
  %262 = zext i1 %259 to i8
  store i8 %262, ptr %261, align 8
  br label %263

263:                                              ; preds = %255, %250
  br label %264

264:                                              ; preds = %263, %207
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %155, !llvm.loop !17

269:                                              ; preds = %177
  br label %270

270:                                              ; preds = %269, %148, %49
  %271 = load ptr, ptr %8, align 8
  store ptr %271, ptr %4, align 8
  br label %272

272:                                              ; preds = %270, %23
  %273 = load ptr, ptr %4, align 8
  ret ptr %273
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_partkey_exec_paramids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %95, %1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %4, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 361
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %95

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %90, %46
  %53 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %7, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %7, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @pull_exec_paramids(ptr noundef %86)
  %88 = call ptr @bms_join(ptr noundef %85, ptr noundef %87)
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %84, %77
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %52, !llvm.loop !18

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %45
  %96 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %13, !llvm.loop !19

99:                                               ; preds = %35
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define internal ptr @pull_exec_paramids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @pull_exec_paramids_walker(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_exec_paramids_walker(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Param, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Param, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @bms_add_member(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %15
  store i1 false, ptr %3, align 1
  br label %34

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %31, ptr noundef @pull_exec_paramids_walker, ptr noundef %32)
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %30, %29, %9
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %64

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.RelOptInfo, ptr %56, i32 0, i32 58
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @predicate_refuted_by(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false)
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %62, i32 0, i32 6
  store i8 1, ptr %63, align 1
  store ptr null, ptr %3, align 8
  br label %460

64:                                               ; preds = %53, %2
  %65 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 256, i1 false)
  %66 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %339, %64
  %70 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %12, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %12, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %343

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 302
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.RestrictInfo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %14, align 8
  br label %105

105:                                              ; preds = %101, %94
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.Const, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.Const, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = call zeroext i1 @DatumGetBool(i64 noundef %118)
  br i1 %119, label %123, label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %121, i32 0, i32 6
  store i8 1, ptr %122, align 1
  store ptr null, ptr %3, align 8
  br label %460

123:                                              ; preds = %115, %105
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.Node, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 19
  br i1 %127, label %128, label %251

128:                                              ; preds = %123
  %129 = load ptr, ptr %14, align 8
  %130 = call zeroext i1 @is_orclause(ptr noundef %129)
  br i1 %130, label %131, label %224

131:                                              ; preds = %128
  store ptr null, ptr %16, align 8
  store i8 1, ptr %17, align 1
  %132 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.BoolExpr, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %203, %131
  %138 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.List, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr %union.ListCell, ptr %153, i64 %156
  store ptr %157, ptr %18, align 8
  br label %159

158:                                              ; preds = %141, %137
  store ptr null, ptr %18, align 8
  br label %159

159:                                              ; preds = %158, %149
  %160 = phi i32 [ 1, %149 ], [ 0, %158 ]
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %207

162:                                              ; preds = %159
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %20, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %20, align 8
  store ptr %166, ptr %23, align 8
  %167 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @list_make1_impl(i32 noundef 1, ptr %168)
  %170 = call ptr @gen_partprune_steps_internal(ptr noundef %165, ptr noundef %169)
  store ptr %170, ptr %22, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %171, i32 0, i32 6
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %21, align 1
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %176, i32 0, i32 6
  store i8 0, ptr %177, align 1
  %178 = load i8, ptr %21, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  br label %203

181:                                              ; preds = %162
  store i8 0, ptr %17, align 1
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %22, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %22, align 8
  %187 = call ptr @list_last_cell(ptr noundef %186)
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %24, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct.PartitionPruneStep, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @lappend_int(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %16, align 8
  br label %202

194:                                              ; preds = %182
  %195 = load ptr, ptr %4, align 8
  %196 = call ptr @gen_prune_step_combine(ptr noundef %195, ptr noundef null, i32 noundef 0)
  store ptr %196, ptr %25, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds %struct.PartitionPruneStep, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @lappend_int(ptr noundef %197, i32 noundef %200)
  store ptr %201, ptr %16, align 8
  br label %202

202:                                              ; preds = %194, %185
  br label %203

203:                                              ; preds = %202, %180
  %204 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %137, !llvm.loop !20

207:                                              ; preds = %159
  %208 = load i8, ptr %17, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %211, i32 0, i32 6
  store i8 1, ptr %212, align 1
  store ptr null, ptr %3, align 8
  br label %460

213:                                              ; preds = %207
  %214 = load ptr, ptr %16, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = call ptr @gen_prune_step_combine(ptr noundef %217, ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %26, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = call ptr @lappend(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %11, align 8
  br label %223

223:                                              ; preds = %216, %213
  br label %339

224:                                              ; preds = %128
  %225 = load ptr, ptr %14, align 8
  %226 = call zeroext i1 @is_andclause(ptr noundef %225)
  br i1 %226, label %227, label %249

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.BoolExpr, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %27, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = call ptr @gen_partprune_steps_internal(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %28, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %234, i32 0, i32 6
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  store ptr null, ptr %3, align 8
  br label %460

239:                                              ; preds = %227
  %240 = load ptr, ptr %28, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = call ptr @list_last_cell(ptr noundef %244)
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @lappend(ptr noundef %243, ptr noundef %246)
  store ptr %247, ptr %11, align 8
  br label %248

248:                                              ; preds = %242, %239
  br label %339

249:                                              ; preds = %224
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %123
  store i32 0, ptr %15, align 4
  br label %252

252:                                              ; preds = %335, %251
  %253 = load i32, ptr %15, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.PartitionSchemeData, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %338

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.RelOptInfo, ptr %262, i32 0, i32 62
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @list_nth_cell(ptr noundef %268, i32 noundef 0)
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %29, align 8
  %274 = load i32, ptr %15, align 4
  %275 = call i32 @match_clause_to_partition_key(ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  switch i32 %275, label %334 [
    i32 1, label %276
    i32 2, label %293
    i32 3, label %325
    i32 4, label %329
    i32 0, label %332
    i32 5, label %333
  ]

276:                                              ; preds = %259
  %277 = load i32, ptr %15, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = call zeroext i1 @bms_is_member(i32 noundef %277, ptr noundef %278)
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %281, i32 0, i32 6
  store i8 1, ptr %282, align 1
  store ptr null, ptr %3, align 8
  br label %460

283:                                              ; preds = %276
  store i8 1, ptr %10, align 1
  %284 = load i32, ptr %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = call ptr @lappend(ptr noundef %287, ptr noundef %288)
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %291
  store ptr %289, ptr %292, align 8
  br label %334

293:                                              ; preds = %259
  %294 = load i8, ptr %30, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %313, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %15, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = call zeroext i1 @bms_is_member(i32 noundef %297, ptr noundef %298)
  br i1 %299, label %306, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %300, %296
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %307, i32 0, i32 6
  store i8 1, ptr %308, align 1
  store ptr null, ptr %3, align 8
  br label %460

309:                                              ; preds = %300
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %15, align 4
  %312 = call ptr @bms_add_member(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %8, align 8
  br label %324

313:                                              ; preds = %293
  %314 = load i32, ptr %15, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = call zeroext i1 @bms_is_member(i32 noundef %314, ptr noundef %315)
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %318, i32 0, i32 6
  store i8 1, ptr %319, align 1
  store ptr null, ptr %3, align 8
  br label %460

320:                                              ; preds = %313
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %15, align 4
  %323 = call ptr @bms_add_member(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %9, align 8
  br label %324

324:                                              ; preds = %320, %309
  br label %334

325:                                              ; preds = %259
  %326 = load ptr, ptr %11, align 8
  %327 = load ptr, ptr %32, align 8
  %328 = call ptr @list_concat(ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %11, align 8
  br label %334

329:                                              ; preds = %259
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %330, i32 0, i32 6
  store i8 1, ptr %331, align 1
  store ptr null, ptr %3, align 8
  br label %460

332:                                              ; preds = %259
  br label %335

333:                                              ; preds = %259
  br label %334

334:                                              ; preds = %333, %325, %324, %283, %259
  br label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %15, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %15, align 4
  br label %252, !llvm.loop !21

338:                                              ; preds = %334, %252
  br label %339

339:                                              ; preds = %338, %248, %223
  %340 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8
  br label %69, !llvm.loop !22

343:                                              ; preds = %91
  %344 = load ptr, ptr %8, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %379, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.PartitionSchemeData, ptr %347, i32 0, i32 0
  %349 = load i8, ptr %348, align 8
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 108
  br i1 %351, label %372, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.PartitionSchemeData, ptr %353, i32 0, i32 0
  %355 = load i8, ptr %354, align 8
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 114
  br i1 %357, label %372, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.PartitionSchemeData, ptr %359, i32 0, i32 0
  %361 = load i8, ptr %360, align 8
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 104
  br i1 %363, label %364, label %379

364:                                              ; preds = %358
  %365 = load ptr, ptr %8, align 8
  %366 = call i32 @bms_num_members(ptr noundef %365)
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.PartitionSchemeData, ptr %367, i32 0, i32 1
  %369 = load i16, ptr %368, align 2
  %370 = sext i16 %369 to i32
  %371 = icmp eq i32 %366, %370
  br i1 %371, label %372, label %379

372:                                              ; preds = %364, %352, %346
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = call ptr @gen_prune_step_op(ptr noundef %373, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %374)
  store ptr %375, ptr %33, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = load ptr, ptr %33, align 8
  %378 = call ptr @lappend(ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %11, align 8
  br label %406

379:                                              ; preds = %364, %358, %343
  %380 = load i8, ptr %10, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %390

382:                                              ; preds = %379
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %385 = load ptr, ptr %8, align 8
  %386 = call ptr @gen_prune_steps_from_opexps(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %34, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %34, align 8
  %389 = call ptr @list_concat(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %11, align 8
  br label %405

390:                                              ; preds = %379
  %391 = load ptr, ptr %9, align 8
  %392 = call i32 @bms_num_members(ptr noundef %391)
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.PartitionSchemeData, ptr %393, i32 0, i32 1
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = icmp eq i32 %392, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %390
  %399 = load ptr, ptr %4, align 8
  %400 = call ptr @gen_prune_step_op(ptr noundef %399, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %400, ptr %35, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = load ptr, ptr %35, align 8
  %403 = call ptr @lappend(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %11, align 8
  br label %404

404:                                              ; preds = %398, %390
  br label %405

405:                                              ; preds = %404, %382
  br label %406

406:                                              ; preds = %405, %372
  %407 = load ptr, ptr %11, align 8
  %408 = call i32 @list_length(ptr noundef %407)
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %458

410:                                              ; preds = %406
  store ptr null, ptr %36, align 8
  %411 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %412 = load ptr, ptr %11, align 8
  store ptr %412, ptr %411, align 8
  %413 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %413, align 8
  br label %414

414:                                              ; preds = %447, %410
  %415 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %435

418:                                              ; preds = %414
  %419 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.List, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = icmp slt i32 %420, %424
  br i1 %425, label %426, label %435

426:                                              ; preds = %418
  %427 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.List, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = getelementptr %union.ListCell, ptr %430, i64 %433
  store ptr %434, ptr %12, align 8
  br label %436

435:                                              ; preds = %418, %414
  store ptr null, ptr %12, align 8
  br label %436

436:                                              ; preds = %435, %426
  %437 = phi i32 [ 1, %426 ], [ 0, %435 ]
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %436
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %39, align 8
  %442 = load ptr, ptr %36, align 8
  %443 = load ptr, ptr %39, align 8
  %444 = getelementptr inbounds %struct.PartitionPruneStep, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @lappend_int(ptr noundef %442, i32 noundef %445)
  store ptr %446, ptr %36, align 8
  br label %447

447:                                              ; preds = %439
  %448 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 8
  br label %414, !llvm.loop !23

451:                                              ; preds = %436
  %452 = load ptr, ptr %4, align 8
  %453 = load ptr, ptr %36, align 8
  %454 = call ptr @gen_prune_step_combine(ptr noundef %452, ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %37, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = load ptr, ptr %37, align 8
  %457 = call ptr @lappend(ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %11, align 8
  br label %458

458:                                              ; preds = %451, %406
  %459 = load ptr, ptr %11, align 8
  store ptr %459, ptr %3, align 8
  br label %460

460:                                              ; preds = %458, %329, %317, %306, %280, %238, %210, %120, %61
  %461 = load ptr, ptr %3, align 8
  ret ptr %461
}

declare zeroext i1 @predicate_refuted_by(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #0 {
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
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_prune_step_combine(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 24, i32 noundef 362)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PartitionPruneStepCombine, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PartitionPruneStep, ptr %14, i32 0, i32 1
  store i32 %11, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PartitionPruneStepCombine, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PartitionPruneStepCombine, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @lappend(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

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
define internal i32 @match_clause_to_partition_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca %union.ListCell, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.ForEachState, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %union.ListCell, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.RelOptInfo, ptr %73, i32 0, i32 54
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.PartitionSchemeData, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.PartitionSchemeData, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @match_boolean_partition_clause(i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %20, ptr noundef %21)
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %185

96:                                               ; preds = %7
  %97 = load i8, ptr %21, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %159

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @copyObjectImpl(ptr noundef %100)
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds %struct.BooleanTest, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct.BooleanTest, ptr %107, i32 0, i32 2
  store i32 2, ptr %108, align 8
  br label %119

109:                                              ; preds = %99
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.BooleanTest, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %struct.BooleanTest, ptr %115, i32 0, i32 2
  store i32 0, ptr %116, align 8
  br label %118

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %106
  %120 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %120, ptr %26, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = call ptr @copyObjectImpl(ptr noundef %121)
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.NullTest, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct.NullTest, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds %struct.NullTest, ptr %127, i32 0, i32 3
  store i8 0, ptr %128, align 4
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.NullTest, ptr %129, i32 0, i32 4
  store i32 -1, ptr %130, align 8
  %131 = load ptr, ptr %25, align 8
  store ptr %131, ptr %27, align 8
  %132 = load ptr, ptr %26, align 8
  store ptr %132, ptr %28, align 8
  %133 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %union.ListCell, ptr %28, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @list_make2_impl(i32 noundef 1, ptr %134, ptr %136)
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %138, i32 noundef -1)
  store ptr %139, ptr %29, align 8
  %140 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @list_make1_impl(i32 noundef 1, ptr %141)
  store ptr %142, ptr %24, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = call ptr @gen_partprune_steps_internal(ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %15, align 8
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %147, i32 0, i32 6
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %119
  store i32 4, ptr %8, align 4
  br label %784

152:                                              ; preds = %119
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 5, ptr %8, align 4
  br label %784

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  store i32 3, ptr %8, align 4
  br label %784

159:                                              ; preds = %96
  %160 = call ptr @palloc(i64 noundef 32)
  store ptr %160, ptr %22, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.PartClauseInfo, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.PartClauseInfo, ptr %164, i32 0, i32 1
  store i32 91, ptr %165, align 4
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.PartClauseInfo, ptr %166, i32 0, i32 2
  store i8 0, ptr %167, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.PartClauseInfo, ptr %169, i32 0, i32 3
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.PartitionSchemeData, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.FmgrInfo, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.FmgrInfo, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds %struct.PartClauseInfo, ptr %179, i32 0, i32 4
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.PartClauseInfo, ptr %181, i32 0, i32 5
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %22, align 8
  %184 = load ptr, ptr %14, align 8
  store ptr %183, ptr %184, align 8
  store i32 1, ptr %8, align 4
  br label %784

185:                                              ; preds = %7
  %186 = load i32, ptr %16, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i8, ptr %21, align 1
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %13, align 8
  %192 = zext i1 %190 to i8
  store i8 %192, ptr %191, align 1
  store i32 2, ptr %8, align 4
  br label %784

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.Node, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 15
  br i1 %197, label %198, label %454

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.OpExpr, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @list_length(ptr noundef %201)
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %454

204:                                              ; preds = %198
  %205 = load ptr, ptr %10, align 8
  store ptr %205, ptr %30, align 8
  store i32 0, ptr %36, align 4
  store i8 0, ptr %39, align 1
  %206 = load ptr, ptr %10, align 8
  %207 = call ptr @get_leftop(ptr noundef %206)
  store ptr %207, ptr %31, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct.Node, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 25
  br i1 %211, label %212, label %216

212:                                              ; preds = %204
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds %struct.RelabelType, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %31, align 8
  br label %216

216:                                              ; preds = %212, %204
  %217 = load ptr, ptr %10, align 8
  %218 = call ptr @get_rightop(ptr noundef %217)
  store ptr %218, ptr %32, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds %struct.Node, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 25
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load ptr, ptr %32, align 8
  %225 = getelementptr inbounds %struct.RelabelType, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %32, align 8
  br label %227

227:                                              ; preds = %223, %216
  %228 = load ptr, ptr %30, align 8
  %229 = getelementptr inbounds %struct.OpExpr, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %33, align 4
  %231 = load ptr, ptr %31, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = call zeroext i1 @equal(ptr noundef %231, ptr noundef %232)
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = load ptr, ptr %32, align 8
  store ptr %235, ptr %20, align 8
  br label %250

236:                                              ; preds = %227
  %237 = load ptr, ptr %32, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = call zeroext i1 @equal(ptr noundef %237, ptr noundef %238)
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = load i32, ptr %33, align 4
  %242 = call i32 @get_commutator(i32 noundef %241)
  store i32 %242, ptr %33, align 4
  %243 = load i32, ptr %33, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  store i32 5, ptr %8, align 4
  br label %784

246:                                              ; preds = %240
  %247 = load ptr, ptr %31, align 8
  store ptr %247, ptr %20, align 8
  br label %249

248:                                              ; preds = %236
  store i32 0, ptr %8, align 4
  br label %784

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249, %234
  %251 = load i32, ptr %19, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %19, align 4
  %255 = load ptr, ptr %30, align 8
  %256 = getelementptr inbounds %struct.OpExpr, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store i32 0, ptr %8, align 4
  br label %784

260:                                              ; preds = %253, %250
  %261 = load i32, ptr %33, align 4
  %262 = load i32, ptr %18, align 4
  %263 = call zeroext i1 @op_in_opfamily(i32 noundef %261, i32 noundef %262)
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i32, ptr %33, align 4
  %266 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %265, i32 noundef %266, i1 noundef zeroext false, ptr noundef %38, ptr noundef %34, ptr noundef %35)
  br label %295

267:                                              ; preds = %260
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.PartitionSchemeData, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 8
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 108
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  store i32 5, ptr %8, align 4
  br label %784

274:                                              ; preds = %267
  %275 = load i32, ptr %33, align 4
  %276 = call i32 @get_negator(i32 noundef %275)
  store i32 %276, ptr %36, align 4
  %277 = load i32, ptr %36, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %274
  %280 = load i32, ptr %36, align 4
  %281 = load i32, ptr %18, align 4
  %282 = call zeroext i1 @op_in_opfamily(i32 noundef %280, i32 noundef %281)
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  %284 = load i32, ptr %36, align 4
  %285 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %284, i32 noundef %285, i1 noundef zeroext false, ptr noundef %38, ptr noundef %34, ptr noundef %35)
  %286 = load i32, ptr %38, align 4
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i8 1, ptr %39, align 1
  br label %289

289:                                              ; preds = %288, %283
  br label %290

290:                                              ; preds = %289, %279, %274
  %291 = load i8, ptr %39, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store i32 0, ptr %8, align 4
  br label %784

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294, %264
  %296 = load i32, ptr %33, align 4
  %297 = call zeroext i1 @op_strict(i32 noundef %296)
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  store i32 5, ptr %8, align 4
  br label %784

299:                                              ; preds = %295
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.Node, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 7
  br i1 %303, label %336, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i32 5, ptr %8, align 4
  br label %784

310:                                              ; preds = %304
  %311 = load ptr, ptr %20, align 8
  %312 = call zeroext i1 @contain_var_clause(ptr noundef %311)
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 5, ptr %8, align 4
  br label %784

314:                                              ; preds = %310
  %315 = load ptr, ptr %20, align 8
  %316 = call zeroext i1 @contain_volatile_functions(ptr noundef %315)
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 5, ptr %8, align 4
  br label %784

318:                                              ; preds = %314
  %319 = load ptr, ptr %20, align 8
  %320 = call ptr @pull_exec_paramids(ptr noundef %319)
  store ptr %320, ptr %41, align 8
  %321 = load ptr, ptr %41, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %332, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %324, i32 0, i32 5
  store i8 1, ptr %325, align 2
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %328, 2
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  store i32 5, ptr %8, align 4
  br label %784

331:                                              ; preds = %323
  br label %335

332:                                              ; preds = %318
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %333, i32 0, i32 4
  store i8 1, ptr %334, align 1
  br label %335

335:                                              ; preds = %332, %331
  br label %336

336:                                              ; preds = %335, %299
  %337 = load i32, ptr %33, align 4
  %338 = call signext i8 @op_volatile(i32 noundef %337)
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 105
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %342, i32 0, i32 3
  store i8 1, ptr %343, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  store i32 5, ptr %8, align 4
  br label %784

349:                                              ; preds = %341
  br label %350

350:                                              ; preds = %349, %336
  %351 = load i32, ptr %35, align 4
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.PartitionSchemeData, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %351, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %350
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.PartitionSchemeData, ptr %361, i32 0, i32 7
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr %struct.FmgrInfo, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.FmgrInfo, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %37, align 4
  br label %421

369:                                              ; preds = %350
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct.PartitionSchemeData, ptr %370, i32 0, i32 0
  %372 = load i8, ptr %371, align 8
  %373 = sext i8 %372 to i32
  switch i32 %373, label %402 [
    i32 108, label %374
    i32 114, label %374
    i32 104, label %391
  ]

374:                                              ; preds = %369, %369
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds %struct.PartitionSchemeData, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds %struct.PartitionSchemeData, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %35, align 4
  %390 = call i32 @get_opfamily_proc(i32 noundef %381, i32 noundef %388, i32 noundef %389, i16 noundef signext 1)
  store i32 %390, ptr %37, align 4
  br label %416

391:                                              ; preds = %369
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds %struct.PartitionSchemeData, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %35, align 4
  %400 = load i32, ptr %35, align 4
  %401 = call i32 @get_opfamily_proc(i32 noundef %398, i32 noundef %399, i32 noundef %400, i16 noundef signext 2)
  store i32 %401, ptr %37, align 4
  br label %416

402:                                              ; preds = %369
  br label %403

403:                                              ; preds = %402
  br i1 true, label %404, label %406

404:                                              ; preds = %403
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %405, label %408, label %414

406:                                              ; preds = %403
  %407 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %407, label %408, label %414

408:                                              ; preds = %406, %404
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds %struct.PartitionSchemeData, ptr %409, i32 0, i32 0
  %411 = load i8, ptr %410, align 8
  %412 = sext i8 %411 to i32
  %413 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %412)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2110, ptr noundef @__func__.match_clause_to_partition_key)
  br label %414

414:                                              ; preds = %408, %406, %404
  unreachable

415:                                              ; No predecessors!
  store i32 0, ptr %37, align 4
  br label %416

416:                                              ; preds = %415, %391, %374
  %417 = load i32, ptr %37, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  store i32 0, ptr %8, align 4
  br label %784

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420, %360
  %422 = call ptr @palloc(i64 noundef 32)
  store ptr %422, ptr %40, align 8
  %423 = load i32, ptr %12, align 4
  %424 = load ptr, ptr %40, align 8
  %425 = getelementptr inbounds %struct.PartClauseInfo, ptr %424, i32 0, i32 0
  store i32 %423, ptr %425, align 8
  %426 = load i8, ptr %39, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %436

428:                                              ; preds = %421
  %429 = load i32, ptr %36, align 4
  %430 = load ptr, ptr %40, align 8
  %431 = getelementptr inbounds %struct.PartClauseInfo, ptr %430, i32 0, i32 1
  store i32 %429, ptr %431, align 4
  %432 = load ptr, ptr %40, align 8
  %433 = getelementptr inbounds %struct.PartClauseInfo, ptr %432, i32 0, i32 2
  store i8 1, ptr %433, align 8
  %434 = load ptr, ptr %40, align 8
  %435 = getelementptr inbounds %struct.PartClauseInfo, ptr %434, i32 0, i32 5
  store i32 0, ptr %435, align 4
  br label %445

436:                                              ; preds = %421
  %437 = load i32, ptr %33, align 4
  %438 = load ptr, ptr %40, align 8
  %439 = getelementptr inbounds %struct.PartClauseInfo, ptr %438, i32 0, i32 1
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %40, align 8
  %441 = getelementptr inbounds %struct.PartClauseInfo, ptr %440, i32 0, i32 2
  store i8 0, ptr %441, align 8
  %442 = load i32, ptr %38, align 4
  %443 = load ptr, ptr %40, align 8
  %444 = getelementptr inbounds %struct.PartClauseInfo, ptr %443, i32 0, i32 5
  store i32 %442, ptr %444, align 4
  br label %445

445:                                              ; preds = %436, %428
  %446 = load ptr, ptr %20, align 8
  %447 = load ptr, ptr %40, align 8
  %448 = getelementptr inbounds %struct.PartClauseInfo, ptr %447, i32 0, i32 3
  store ptr %446, ptr %448, align 8
  %449 = load i32, ptr %37, align 4
  %450 = load ptr, ptr %40, align 8
  %451 = getelementptr inbounds %struct.PartClauseInfo, ptr %450, i32 0, i32 4
  store i32 %449, ptr %451, align 8
  %452 = load ptr, ptr %40, align 8
  %453 = load ptr, ptr %14, align 8
  store ptr %452, ptr %453, align 8
  store i32 1, ptr %8, align 4
  br label %784

454:                                              ; preds = %198, %193
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.Node, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 18
  br i1 %458, label %459, label %748

459:                                              ; preds = %454
  %460 = load ptr, ptr %10, align 8
  store ptr %460, ptr %42, align 8
  %461 = load ptr, ptr %42, align 8
  %462 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %43, align 4
  %464 = load ptr, ptr %42, align 8
  %465 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 8
  store i32 %466, ptr %44, align 4
  %467 = load ptr, ptr %42, align 8
  %468 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %467, i32 0, i32 7
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @list_nth_cell(ptr noundef %469, i32 noundef 0)
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %45, align 8
  %472 = load ptr, ptr %42, align 8
  %473 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @list_nth_cell(ptr noundef %474, i32 noundef 1)
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %46, align 8
  %477 = load ptr, ptr %45, align 8
  %478 = getelementptr inbounds %struct.Node, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 25
  br i1 %480, label %481, label %485

481:                                              ; preds = %459
  %482 = load ptr, ptr %45, align 8
  %483 = getelementptr inbounds %struct.RelabelType, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %45, align 8
  br label %485

485:                                              ; preds = %481, %459
  %486 = load ptr, ptr %45, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = call zeroext i1 @equal(ptr noundef %486, ptr noundef %487)
  br i1 %488, label %489, label %498

489:                                              ; preds = %485
  %490 = load i32, ptr %19, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %499, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %19, align 4
  %494 = load ptr, ptr %42, align 8
  %495 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %494, i32 0, i32 6
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %493, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %492, %485
  store i32 0, ptr %8, align 4
  br label %784

499:                                              ; preds = %492, %489
  %500 = load i32, ptr %43, align 4
  %501 = load i32, ptr %18, align 4
  %502 = call zeroext i1 @op_in_opfamily(i32 noundef %500, i32 noundef %501)
  br i1 %502, label %528, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct.PartitionSchemeData, ptr %504, i32 0, i32 0
  %506 = load i8, ptr %505, align 8
  %507 = sext i8 %506 to i32
  %508 = icmp ne i32 %507, 108
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  store i32 0, ptr %8, align 4
  br label %784

510:                                              ; preds = %503
  %511 = load i32, ptr %43, align 4
  %512 = call i32 @get_negator(i32 noundef %511)
  store i32 %512, ptr %50, align 4
  %513 = load i32, ptr %50, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %510
  %516 = load i32, ptr %50, align 4
  %517 = load i32, ptr %18, align 4
  %518 = call zeroext i1 @op_in_opfamily(i32 noundef %516, i32 noundef %517)
  br i1 %518, label %519, label %526

519:                                              ; preds = %515
  %520 = load i32, ptr %50, align 4
  %521 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %520, i32 noundef %521, i1 noundef zeroext false, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %522 = load i32, ptr %51, align 4
  %523 = icmp ne i32 %522, 3
  br i1 %523, label %524, label %525

524:                                              ; preds = %519
  store i32 0, ptr %8, align 4
  br label %784

525:                                              ; preds = %519
  br label %527

526:                                              ; preds = %515, %510
  store i32 0, ptr %8, align 4
  br label %784

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %499
  %529 = load i32, ptr %43, align 4
  %530 = call zeroext i1 @op_strict(i32 noundef %529)
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  store i32 5, ptr %8, align 4
  br label %784

532:                                              ; preds = %528
  %533 = load ptr, ptr %46, align 8
  %534 = getelementptr inbounds %struct.Node, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, 7
  br i1 %536, label %569, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  store i32 5, ptr %8, align 4
  br label %784

543:                                              ; preds = %537
  %544 = load ptr, ptr %46, align 8
  %545 = call zeroext i1 @contain_var_clause(ptr noundef %544)
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  store i32 5, ptr %8, align 4
  br label %784

547:                                              ; preds = %543
  %548 = load ptr, ptr %46, align 8
  %549 = call zeroext i1 @contain_volatile_functions(ptr noundef %548)
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  store i32 5, ptr %8, align 4
  br label %784

551:                                              ; preds = %547
  %552 = load ptr, ptr %46, align 8
  %553 = call ptr @pull_exec_paramids(ptr noundef %552)
  store ptr %553, ptr %54, align 8
  %554 = load ptr, ptr %54, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %565, label %556

556:                                              ; preds = %551
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %557, i32 0, i32 5
  store i8 1, ptr %558, align 2
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8
  %562 = icmp ne i32 %561, 2
  br i1 %562, label %563, label %564

563:                                              ; preds = %556
  store i32 5, ptr %8, align 4
  br label %784

564:                                              ; preds = %556
  br label %568

565:                                              ; preds = %551
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %566, i32 0, i32 4
  store i8 1, ptr %567, align 1
  br label %568

568:                                              ; preds = %565, %564
  br label %569

569:                                              ; preds = %568, %532
  %570 = load i32, ptr %43, align 4
  %571 = call signext i8 @op_volatile(i32 noundef %570)
  %572 = sext i8 %571 to i32
  %573 = icmp ne i32 %572, 105
  br i1 %573, label %574, label %583

574:                                              ; preds = %569
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %575, i32 0, i32 3
  store i8 1, ptr %576, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %574
  store i32 5, ptr %8, align 4
  br label %784

582:                                              ; preds = %574
  br label %583

583:                                              ; preds = %582, %569
  store ptr null, ptr %47, align 8
  %584 = load ptr, ptr %46, align 8
  %585 = getelementptr inbounds %struct.Node, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, 7
  br i1 %587, label %588, label %655

588:                                              ; preds = %583
  %589 = load ptr, ptr %46, align 8
  store ptr %589, ptr %55, align 8
  %590 = load ptr, ptr %55, align 8
  %591 = getelementptr inbounds %struct.Const, ptr %590, i32 0, i32 6
  %592 = load i8, ptr %591, align 8
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %595

594:                                              ; preds = %588
  store i32 4, ptr %8, align 4
  br label %784

595:                                              ; preds = %588
  %596 = load ptr, ptr %55, align 8
  %597 = getelementptr inbounds %struct.Const, ptr %596, i32 0, i32 5
  %598 = load i64, ptr %597, align 8
  %599 = call ptr @DatumGetPointer(i64 noundef %598)
  %600 = call ptr @pg_detoast_datum(ptr noundef %599)
  store ptr %600, ptr %56, align 8
  %601 = load ptr, ptr %56, align 8
  %602 = getelementptr inbounds %struct.ArrayType, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 4
  call void @get_typlenbyvalalign(i32 noundef %603, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %604 = load ptr, ptr %56, align 8
  %605 = load ptr, ptr %56, align 8
  %606 = getelementptr inbounds %struct.ArrayType, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4
  %608 = load i16, ptr %57, align 2
  %609 = sext i16 %608 to i32
  %610 = load i8, ptr %58, align 1
  %611 = trunc i8 %610 to i1
  %612 = load i8, ptr %59, align 1
  call void @deconstruct_array(ptr noundef %604, i32 noundef %607, i32 noundef %609, i1 noundef zeroext %611, i8 noundef signext %612, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %63, align 4
  br label %613

613:                                              ; preds = %651, %595
  %614 = load i32, ptr %63, align 4
  %615 = load i32, ptr %62, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %654

617:                                              ; preds = %613
  %618 = load ptr, ptr %61, align 8
  %619 = load i32, ptr %63, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr i8, ptr %618, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %631

624:                                              ; preds = %617
  %625 = load ptr, ptr %42, align 8
  %626 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %625, i32 0, i32 5
  %627 = load i8, ptr %626, align 4
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  br label %651

630:                                              ; preds = %624
  store i32 4, ptr %8, align 4
  br label %784

631:                                              ; preds = %617
  %632 = load ptr, ptr %56, align 8
  %633 = getelementptr inbounds %struct.ArrayType, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 4
  %635 = load ptr, ptr %55, align 8
  %636 = getelementptr inbounds %struct.Const, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 4
  %638 = load i16, ptr %57, align 2
  %639 = sext i16 %638 to i32
  %640 = load ptr, ptr %60, align 8
  %641 = load i32, ptr %63, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr i64, ptr %640, i64 %642
  %644 = load i64, ptr %643, align 8
  %645 = load i8, ptr %58, align 1
  %646 = trunc i8 %645 to i1
  %647 = call ptr @makeConst(i32 noundef %634, i32 noundef -1, i32 noundef %637, i32 noundef %639, i64 noundef %644, i1 noundef zeroext false, i1 noundef zeroext %646)
  store ptr %647, ptr %64, align 8
  %648 = load ptr, ptr %47, align 8
  %649 = load ptr, ptr %64, align 8
  %650 = call ptr @lappend(ptr noundef %648, ptr noundef %649)
  store ptr %650, ptr %47, align 8
  br label %651

651:                                              ; preds = %631, %629
  %652 = load i32, ptr %63, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %63, align 4
  br label %613, !llvm.loop !24

654:                                              ; preds = %613
  br label %673

655:                                              ; preds = %583
  %656 = load ptr, ptr %46, align 8
  %657 = getelementptr inbounds %struct.Node, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  %659 = icmp eq i32 %658, 33
  br i1 %659, label %660, label %671

660:                                              ; preds = %655
  %661 = load ptr, ptr %46, align 8
  store ptr %661, ptr %65, align 8
  %662 = load ptr, ptr %65, align 8
  %663 = getelementptr inbounds %struct.ArrayExpr, ptr %662, i32 0, i32 5
  %664 = load i8, ptr %663, align 8
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %667

666:                                              ; preds = %660
  store i32 5, ptr %8, align 4
  br label %784

667:                                              ; preds = %660
  %668 = load ptr, ptr %65, align 8
  %669 = getelementptr inbounds %struct.ArrayExpr, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %47, align 8
  br label %672

671:                                              ; preds = %655
  store i32 5, ptr %8, align 4
  br label %784

672:                                              ; preds = %667
  br label %673

673:                                              ; preds = %672, %654
  store ptr null, ptr %48, align 8
  %674 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 0
  %675 = load ptr, ptr %47, align 8
  store ptr %675, ptr %674, align 8
  %676 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 1
  store i32 0, ptr %676, align 8
  br label %677

677:                                              ; preds = %712, %673
  %678 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %698

681:                                              ; preds = %677
  %682 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 1
  %683 = load i32, ptr %682, align 8
  %684 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.List, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 4
  %688 = icmp slt i32 %683, %687
  br i1 %688, label %689, label %698

689:                                              ; preds = %681
  %690 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.List, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 1
  %695 = load i32, ptr %694, align 8
  %696 = sext i32 %695 to i64
  %697 = getelementptr %union.ListCell, ptr %693, i64 %696
  store ptr %697, ptr %49, align 8
  br label %699

698:                                              ; preds = %681, %677
  store ptr null, ptr %49, align 8
  br label %699

699:                                              ; preds = %698, %689
  %700 = phi i32 [ 1, %689 ], [ 0, %698 ]
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %716

702:                                              ; preds = %699
  %703 = load i32, ptr %43, align 4
  %704 = load ptr, ptr %45, align 8
  %705 = load ptr, ptr %49, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr %44, align 4
  %708 = call ptr @make_opclause(i32 noundef %703, i32 noundef 16, i1 noundef zeroext false, ptr noundef %704, ptr noundef %706, i32 noundef 0, i32 noundef %707)
  store ptr %708, ptr %67, align 8
  %709 = load ptr, ptr %48, align 8
  %710 = load ptr, ptr %67, align 8
  %711 = call ptr @lappend(ptr noundef %709, ptr noundef %710)
  store ptr %711, ptr %48, align 8
  br label %712

712:                                              ; preds = %702
  %713 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 1
  %714 = load i32, ptr %713, align 8
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 8
  br label %677, !llvm.loop !25

716:                                              ; preds = %699
  %717 = load ptr, ptr %42, align 8
  %718 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %717, i32 0, i32 5
  %719 = load i8, ptr %718, align 4
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %731

721:                                              ; preds = %716
  %722 = load ptr, ptr %48, align 8
  %723 = call i32 @list_length(ptr noundef %722)
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %731

725:                                              ; preds = %721
  %726 = load ptr, ptr %48, align 8
  %727 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %726, i32 noundef -1)
  store ptr %727, ptr %68, align 8
  %728 = getelementptr inbounds %union.ListCell, ptr %68, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @list_make1_impl(i32 noundef 1, ptr %729)
  store ptr %730, ptr %48, align 8
  br label %731

731:                                              ; preds = %725, %721, %716
  %732 = load ptr, ptr %9, align 8
  %733 = load ptr, ptr %48, align 8
  %734 = call ptr @gen_partprune_steps_internal(ptr noundef %732, ptr noundef %733)
  %735 = load ptr, ptr %15, align 8
  store ptr %734, ptr %735, align 8
  %736 = load ptr, ptr %9, align 8
  %737 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %736, i32 0, i32 6
  %738 = load i8, ptr %737, align 1
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %741

740:                                              ; preds = %731
  store i32 4, ptr %8, align 4
  br label %784

741:                                              ; preds = %731
  %742 = load ptr, ptr %15, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %746

745:                                              ; preds = %741
  store i32 5, ptr %8, align 4
  br label %784

746:                                              ; preds = %741
  br label %747

747:                                              ; preds = %746
  store i32 3, ptr %8, align 4
  br label %784

748:                                              ; preds = %454
  %749 = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds %struct.Node, ptr %749, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %751, 45
  br i1 %752, label %753, label %778

753:                                              ; preds = %748
  %754 = load ptr, ptr %10, align 8
  store ptr %754, ptr %69, align 8
  %755 = load ptr, ptr %69, align 8
  %756 = getelementptr inbounds %struct.NullTest, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %70, align 8
  %758 = load ptr, ptr %70, align 8
  %759 = getelementptr inbounds %struct.Node, ptr %758, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  %761 = icmp eq i32 %760, 25
  br i1 %761, label %762, label %766

762:                                              ; preds = %753
  %763 = load ptr, ptr %70, align 8
  %764 = getelementptr inbounds %struct.RelabelType, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %70, align 8
  br label %766

766:                                              ; preds = %762, %753
  %767 = load ptr, ptr %70, align 8
  %768 = load ptr, ptr %11, align 8
  %769 = call zeroext i1 @equal(ptr noundef %767, ptr noundef %768)
  br i1 %769, label %771, label %770

770:                                              ; preds = %766
  store i32 0, ptr %8, align 4
  br label %784

771:                                              ; preds = %766
  %772 = load ptr, ptr %69, align 8
  %773 = getelementptr inbounds %struct.NullTest, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 8
  %775 = icmp eq i32 %774, 1
  %776 = load ptr, ptr %13, align 8
  %777 = zext i1 %775 to i8
  store i8 %777, ptr %776, align 1
  store i32 2, ptr %8, align 4
  br label %784

778:                                              ; preds = %748
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %16, align 4
  store i32 %783, ptr %8, align 4
  br label %784

784:                                              ; preds = %782, %771, %770, %747, %745, %740, %671, %666, %630, %594, %581, %563, %550, %546, %542, %531, %526, %524, %509, %498, %445, %419, %348, %330, %317, %313, %309, %298, %293, %273, %259, %248, %245, %188, %159, %158, %156, %151
  %785 = load i32, ptr %8, align 4
  ret i32 %785
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_prune_step_op(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = call ptr @newNode(i64 noundef 40, i32 noundef 361)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PartitionPruneStep, ptr %21, i32 0, i32 1
  store i32 %18, ptr %22, align 4
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %29

26:                                               ; preds = %6
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 0, %25 ], [ %28, %26 ]
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %32, i32 0, i32 1
  store i16 %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @lappend(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_prune_steps_from_opexps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.GeneratePruningStepsContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 54
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %54 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 48, i1 false)
  %55 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %224, %3
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.PartitionSchemeData, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %227

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.PartitionSchemeData, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 114
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %14, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %227

78:                                               ; preds = %74, %63
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.PartitionSchemeData, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 104
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call zeroext i1 @bms_is_member(i32 noundef %88, ptr noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  br label %651

92:                                               ; preds = %87, %84, %78
  %93 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %14, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %215, %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr %union.ListCell, ptr %112, i64 %115
  store ptr %116, ptr %13, align 8
  br label %118

117:                                              ; preds = %100, %96
  store ptr null, ptr %13, align 8
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi i32 [ 1, %108 ], [ 0, %117 ]
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %219

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.PartClauseInfo, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.PartClauseInfo, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.PartitionSchemeData, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.PartClauseInfo, ptr %139, i32 0, i32 5
  call void @get_op_opfamily_properties(i32 noundef %131, i32 noundef %138, i1 noundef zeroext false, ptr noundef %140, ptr noundef %18, ptr noundef %19)
  br label %141

141:                                              ; preds = %128, %121
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.PartitionSchemeData, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8
  %145 = sext i8 %144 to i32
  switch i32 %145, label %200 [
    i32 108, label %146
    i32 114, label %146
    i32 104, label %171
  ]

146:                                              ; preds = %141, %141
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.PartClauseInfo, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr [6 x ptr], ptr %10, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = call ptr @lappend(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.PartClauseInfo, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr [6 x ptr], ptr %10, i64 0, i64 %158
  store ptr %154, ptr %159, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.PartClauseInfo, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %169, label %164

164:                                              ; preds = %146
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.PartClauseInfo, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %146
  store i8 0, ptr %15, align 1
  br label %170

170:                                              ; preds = %169, %164
  br label %214

171:                                              ; preds = %141
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.PartClauseInfo, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %179, label %182, label %184

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %184

182:                                              ; preds = %180, %178
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1452, ptr noundef @__func__.gen_prune_steps_from_opexps)
  br label %184

184:                                              ; preds = %182, %180, %178
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %171
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.PartClauseInfo, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = call ptr @lappend(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.PartClauseInfo, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %198
  store ptr %194, ptr %199, align 8
  br label %214

200:                                              ; preds = %141
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %203, label %206, label %212

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %212

206:                                              ; preds = %204, %202
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.PartitionSchemeData, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = sext i8 %209 to i32
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %210)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1459, ptr noundef @__func__.gen_prune_steps_from_opexps)
  br label %212

212:                                              ; preds = %206, %204, %202
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %186, %170
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %96, !llvm.loop !26

219:                                              ; preds = %118
  %220 = load i8, ptr %15, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  br label %227

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %12, align 4
  br label %56, !llvm.loop !27

227:                                              ; preds = %222, %77, %56
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.PartitionSchemeData, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 8
  %231 = sext i8 %230 to i32
  switch i32 %231, label %635 [
    i32 108, label %232
    i32 114, label %232
    i32 104, label %523
  ]

232:                                              ; preds = %227, %227
  %233 = getelementptr [6 x ptr], ptr %10, i64 0, i64 3
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %20, align 8
  %235 = getelementptr [6 x ptr], ptr %10, i64 0, i64 2
  %236 = load ptr, ptr %235, align 16
  store ptr %236, ptr %21, align 8
  %237 = getelementptr [6 x ptr], ptr %10, i64 0, i64 4
  %238 = load ptr, ptr %237, align 16
  store ptr %238, ptr %22, align 8
  store i32 1, ptr %23, align 4
  br label %239

239:                                              ; preds = %519, %232
  %240 = load i32, ptr %23, align 4
  %241 = icmp sle i32 %240, 5
  br i1 %241, label %242, label %522

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr [6 x ptr], ptr %10, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %243, align 8
  %248 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %248, align 8
  br label %249

249:                                              ; preds = %514, %242
  %250 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.List, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.List, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr %union.ListCell, ptr %265, i64 %268
  store ptr %269, ptr %13, align 8
  br label %271

270:                                              ; preds = %253, %249
  store ptr null, ptr %13, align 8
  br label %271

271:                                              ; preds = %270, %261
  %272 = phi i32 [ 1, %261 ], [ 0, %270 ]
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %518

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %25, align 8
  store ptr null, ptr %30, align 8
  store i8 1, ptr %32, align 1
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds %struct.PartClauseInfo, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %299

281:                                              ; preds = %274
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %23, align 4
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds %struct.PartClauseInfo, ptr %285, i32 0, i32 2
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds %struct.PartClauseInfo, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = getelementptr inbounds %struct.PartClauseInfo, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = call ptr @get_steps_using_prefix(ptr noundef %282, i16 noundef zeroext %284, i1 noundef zeroext %288, ptr noundef %291, i32 noundef %294, ptr noundef null, ptr noundef null)
  store ptr %295, ptr %31, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %31, align 8
  %298 = call ptr @list_concat(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %9, align 8
  br label %514

299:                                              ; preds = %274
  %300 = load ptr, ptr %20, align 8
  %301 = call ptr @list_head(ptr noundef %300)
  store ptr %301, ptr %26, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = call ptr @list_head(ptr noundef %302)
  store ptr %303, ptr %27, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = call ptr @list_head(ptr noundef %304)
  store ptr %305, ptr %28, align 8
  store i32 0, ptr %34, align 4
  br label %306

306:                                              ; preds = %487, %299
  %307 = load i32, ptr %34, align 4
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds %struct.PartClauseInfo, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %490

312:                                              ; preds = %306
  store i8 0, ptr %33, align 1
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %26, align 8
  %315 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %313, ptr noundef %314)
  %316 = getelementptr inbounds { ptr, i32 }, ptr %35, i32 0, i32 0
  %317 = extractvalue { ptr, i32 } %315, 0
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds { ptr, i32 }, ptr %35, i32 0, i32 1
  %319 = extractvalue { ptr, i32 } %315, 1
  store i32 %319, ptr %318, align 8
  br label %320

320:                                              ; preds = %359, %312
  %321 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %341

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.List, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %324
  %333 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.List, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr %union.ListCell, ptr %336, i64 %339
  store ptr %340, ptr %29, align 8
  br label %342

341:                                              ; preds = %324, %320
  store ptr null, ptr %29, align 8
  br label %342

342:                                              ; preds = %341, %332
  %343 = phi i32 [ 1, %332 ], [ 0, %341 ]
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %363

345:                                              ; preds = %342
  %346 = load ptr, ptr %29, align 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %36, align 8
  %348 = load ptr, ptr %36, align 8
  %349 = getelementptr inbounds %struct.PartClauseInfo, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %34, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %345
  %354 = load ptr, ptr %30, align 8
  %355 = load ptr, ptr %36, align 8
  %356 = call ptr @lappend(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %30, align 8
  store i8 1, ptr %33, align 1
  br label %358

357:                                              ; preds = %345
  br label %363

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  br label %320, !llvm.loop !28

363:                                              ; preds = %357, %342
  %364 = load ptr, ptr %29, align 8
  store ptr %364, ptr %26, align 8
  %365 = load i32, ptr %23, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %23, align 4
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %423

370:                                              ; preds = %367, %363
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr %27, align 8
  %373 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %371, ptr noundef %372)
  %374 = getelementptr inbounds { ptr, i32 }, ptr %37, i32 0, i32 0
  %375 = extractvalue { ptr, i32 } %373, 0
  store ptr %375, ptr %374, align 8
  %376 = getelementptr inbounds { ptr, i32 }, ptr %37, i32 0, i32 1
  %377 = extractvalue { ptr, i32 } %373, 1
  store i32 %377, ptr %376, align 8
  br label %378

378:                                              ; preds = %417, %370
  %379 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %399

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.List, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %382
  %391 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.List, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr %union.ListCell, ptr %394, i64 %397
  store ptr %398, ptr %29, align 8
  br label %400

399:                                              ; preds = %382, %378
  store ptr null, ptr %29, align 8
  br label %400

400:                                              ; preds = %399, %390
  %401 = phi i32 [ 1, %390 ], [ 0, %399 ]
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  %404 = load ptr, ptr %29, align 8
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %38, align 8
  %406 = load ptr, ptr %38, align 8
  %407 = getelementptr inbounds %struct.PartClauseInfo, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = load i32, ptr %34, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %403
  %412 = load ptr, ptr %30, align 8
  %413 = load ptr, ptr %38, align 8
  %414 = call ptr @lappend(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %30, align 8
  store i8 1, ptr %33, align 1
  br label %416

415:                                              ; preds = %403
  br label %421

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8
  br label %378, !llvm.loop !29

421:                                              ; preds = %415, %400
  %422 = load ptr, ptr %29, align 8
  store ptr %422, ptr %27, align 8
  br label %423

423:                                              ; preds = %421, %367
  %424 = load i32, ptr %23, align 4
  %425 = icmp eq i32 %424, 5
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %23, align 4
  %428 = icmp eq i32 %427, 4
  br i1 %428, label %429, label %482

429:                                              ; preds = %426, %423
  %430 = load ptr, ptr %22, align 8
  %431 = load ptr, ptr %28, align 8
  %432 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %430, ptr noundef %431)
  %433 = getelementptr inbounds { ptr, i32 }, ptr %39, i32 0, i32 0
  %434 = extractvalue { ptr, i32 } %432, 0
  store ptr %434, ptr %433, align 8
  %435 = getelementptr inbounds { ptr, i32 }, ptr %39, i32 0, i32 1
  %436 = extractvalue { ptr, i32 } %432, 1
  store i32 %436, ptr %435, align 8
  br label %437

437:                                              ; preds = %476, %429
  %438 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %458

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.List, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %443, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %441
  %450 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.List, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = sext i32 %455 to i64
  %457 = getelementptr %union.ListCell, ptr %453, i64 %456
  store ptr %457, ptr %29, align 8
  br label %459

458:                                              ; preds = %441, %437
  store ptr null, ptr %29, align 8
  br label %459

459:                                              ; preds = %458, %449
  %460 = phi i32 [ 1, %449 ], [ 0, %458 ]
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %480

462:                                              ; preds = %459
  %463 = load ptr, ptr %29, align 8
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %40, align 8
  %465 = load ptr, ptr %40, align 8
  %466 = getelementptr inbounds %struct.PartClauseInfo, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  %468 = load i32, ptr %34, align 4
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %462
  %471 = load ptr, ptr %30, align 8
  %472 = load ptr, ptr %40, align 8
  %473 = call ptr @lappend(ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %30, align 8
  store i8 1, ptr %33, align 1
  br label %475

474:                                              ; preds = %462
  br label %480

475:                                              ; preds = %470
  br label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %478 = load i32, ptr %477, align 8
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 8
  br label %437, !llvm.loop !30

480:                                              ; preds = %474, %459
  %481 = load ptr, ptr %29, align 8
  store ptr %481, ptr %28, align 8
  br label %482

482:                                              ; preds = %480, %426
  %483 = load i8, ptr %33, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  store i8 0, ptr %32, align 1
  br label %490

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %34, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %34, align 4
  br label %306, !llvm.loop !31

490:                                              ; preds = %485, %306
  %491 = load i8, ptr %32, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %512

493:                                              ; preds = %490
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %23, align 4
  %496 = trunc i32 %495 to i16
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds %struct.PartClauseInfo, ptr %497, i32 0, i32 2
  %499 = load i8, ptr %498, align 8
  %500 = trunc i8 %499 to i1
  %501 = load ptr, ptr %25, align 8
  %502 = getelementptr inbounds %struct.PartClauseInfo, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct.PartClauseInfo, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %30, align 8
  %508 = call ptr @get_steps_using_prefix(ptr noundef %494, i16 noundef zeroext %496, i1 noundef zeroext %500, ptr noundef %503, i32 noundef %506, ptr noundef null, ptr noundef %507)
  store ptr %508, ptr %31, align 8
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %31, align 8
  %511 = call ptr @list_concat(ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %9, align 8
  br label %513

512:                                              ; preds = %490
  br label %518

513:                                              ; preds = %493
  br label %514

514:                                              ; preds = %513, %281
  %515 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 8
  br label %249, !llvm.loop !32

518:                                              ; preds = %512, %271
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %23, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %23, align 4
  br label %239, !llvm.loop !33

522:                                              ; preds = %239
  br label %649

523:                                              ; preds = %227
  %524 = getelementptr [2 x ptr], ptr %11, i64 0, i64 1
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %41, align 8
  %526 = load ptr, ptr %41, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %634

528:                                              ; preds = %523
  store ptr null, ptr %44, align 8
  %529 = load ptr, ptr %41, align 8
  %530 = call ptr @list_last_cell(ptr noundef %529)
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %42, align 8
  %532 = load ptr, ptr %42, align 8
  %533 = getelementptr inbounds %struct.PartClauseInfo, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  store i32 %534, ptr %45, align 4
  %535 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %536 = load ptr, ptr %41, align 8
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %537, align 8
  br label %538

538:                                              ; preds = %576, %528
  %539 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %559

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.List, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %550, label %559

550:                                              ; preds = %542
  %551 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.List, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %556 = load i32, ptr %555, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr %union.ListCell, ptr %554, i64 %557
  store ptr %558, ptr %13, align 8
  br label %560

559:                                              ; preds = %542, %538
  store ptr null, ptr %13, align 8
  br label %560

560:                                              ; preds = %559, %550
  %561 = phi i32 [ 1, %550 ], [ 0, %559 ]
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %580

563:                                              ; preds = %560
  %564 = load ptr, ptr %13, align 8
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %42, align 8
  %566 = load ptr, ptr %42, align 8
  %567 = getelementptr inbounds %struct.PartClauseInfo, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 8
  %569 = load i32, ptr %45, align 4
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %563
  br label %580

572:                                              ; preds = %563
  %573 = load ptr, ptr %44, align 8
  %574 = load ptr, ptr %42, align 8
  %575 = call ptr @lappend(ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %44, align 8
  br label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 8
  br label %538, !llvm.loop !34

580:                                              ; preds = %571, %560
  %581 = load ptr, ptr %41, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %581, ptr noundef %582)
  %584 = getelementptr inbounds { ptr, i32 }, ptr %48, i32 0, i32 0
  %585 = extractvalue { ptr, i32 } %583, 0
  store ptr %585, ptr %584, align 8
  %586 = getelementptr inbounds { ptr, i32 }, ptr %48, i32 0, i32 1
  %587 = extractvalue { ptr, i32 } %583, 1
  store i32 %587, ptr %586, align 8
  br label %588

588:                                              ; preds = %629, %580
  %589 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %609

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.List, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %594, %598
  br i1 %599, label %600, label %609

600:                                              ; preds = %592
  %601 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.List, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = sext i32 %606 to i64
  %608 = getelementptr %union.ListCell, ptr %604, i64 %607
  store ptr %608, ptr %46, align 8
  br label %610

609:                                              ; preds = %592, %588
  store ptr null, ptr %46, align 8
  br label %610

610:                                              ; preds = %609, %600
  %611 = phi i32 [ 1, %600 ], [ 0, %609 ]
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %633

613:                                              ; preds = %610
  %614 = load ptr, ptr %46, align 8
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %42, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = load ptr, ptr %42, align 8
  %618 = getelementptr inbounds %struct.PartClauseInfo, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %42, align 8
  %621 = getelementptr inbounds %struct.PartClauseInfo, ptr %620, i32 0, i32 4
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %7, align 8
  %624 = load ptr, ptr %44, align 8
  %625 = call ptr @get_steps_using_prefix(ptr noundef %616, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %619, i32 noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %43, align 8
  %626 = load ptr, ptr %9, align 8
  %627 = load ptr, ptr %43, align 8
  %628 = call ptr @list_concat(ptr noundef %626, ptr noundef %627)
  store ptr %628, ptr %9, align 8
  br label %629

629:                                              ; preds = %613
  %630 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 8
  br label %588, !llvm.loop !35

633:                                              ; preds = %610
  br label %634

634:                                              ; preds = %633, %523
  br label %649

635:                                              ; preds = %227
  br label %636

636:                                              ; preds = %635
  br i1 true, label %637, label %639

637:                                              ; preds = %636
  %638 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %638, label %641, label %647

639:                                              ; preds = %636
  %640 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %640, label %641, label %647

641:                                              ; preds = %639, %637
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds %struct.PartitionSchemeData, ptr %642, i32 0, i32 0
  %644 = load i8, ptr %643, align 8
  %645 = sext i8 %644 to i32
  %646 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %645)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1740, ptr noundef @__func__.gen_prune_steps_from_opexps)
  br label %647

647:                                              ; preds = %641, %639, %637
  unreachable

648:                                              ; No predecessors!
  br label %649

649:                                              ; preds = %648, %634, %522
  %650 = load ptr, ptr %9, align 8
  store ptr %650, ptr %4, align 8
  br label %651

651:                                              ; preds = %649, %91
  %652 = load ptr, ptr %4, align 8
  ret ptr %652
}

; Function Attrs: nounwind uwtable
define internal i32 @match_boolean_partition_clause(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 424
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 2222
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 5, ptr %6, align 4
  br label %108

23:                                               ; preds = %19, %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.BooleanTest, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 25
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.RelabelType, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %37, %28
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call zeroext i1 @equal(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.BooleanTest, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %62 [
    i32 1, label %49
    i32 0, label %51
    i32 3, label %54
    i32 2, label %56
    i32 5, label %59
    i32 4, label %61
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %45
  %52 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %53 = load ptr, ptr %10, align 8
  store ptr %52, ptr %53, align 8
  store i32 1, ptr %6, align 4
  br label %108

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %45
  %57 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %58 = load ptr, ptr %10, align 8
  store ptr %57, ptr %58, align 8
  store i32 1, ptr %6, align 4
  br label %108

59:                                               ; preds = %45
  %60 = load ptr, ptr %11, align 8
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %59, %45
  store i32 2, ptr %6, align 4
  br label %108

62:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  br label %108

63:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %108

64:                                               ; preds = %23
  %65 = load ptr, ptr %8, align 8
  %66 = call zeroext i1 @is_notclause(ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @get_notclausearg(ptr noundef %71)
  br label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi ptr [ %72, %70 ], [ %74, %73 ]
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 25
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.RelabelType, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %81, %75
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call zeroext i1 @equal(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = call ptr @makeBoolConst(i1 noundef zeroext %92, i1 noundef zeroext false)
  %94 = load ptr, ptr %10, align 8
  store ptr %93, ptr %94, align 8
  br label %107

95:                                               ; preds = %85
  %96 = load ptr, ptr %12, align 8
  %97 = call ptr @negate_clause(ptr noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = call zeroext i1 @equal(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i8, ptr %14, align 1
  %102 = trunc i8 %101 to i1
  %103 = call ptr @makeBoolConst(i1 noundef zeroext %102, i1 noundef zeroext false)
  %104 = load ptr, ptr %10, align 8
  store ptr %103, ptr %104, align 8
  br label %106

105:                                              ; preds = %95
  store i32 0, ptr %6, align 4
  br label %108

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %89
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %105, %63, %62, %61, %56, %51, %22
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #1

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

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare i32 @get_commutator(i32 noundef) #1

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) #1

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_negator(i32 noundef) #1

declare zeroext i1 @op_strict(i32 noundef) #1

declare zeroext i1 @contain_var_clause(ptr noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare signext i8 @op_volatile(i32 noundef) #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

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

declare ptr @negate_clause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_steps_using_prefix(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = load i16, ptr %10, align 2
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_make1_impl(i32 noundef 1, ptr %30)
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_make1_impl(i32 noundef 455, ptr %34)
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @gen_prune_step_op(ptr noundef %24, i16 noundef zeroext %25, i1 noundef zeroext %27, ptr noundef %31, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %19, align 8
  %39 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_make1_impl(i32 noundef 1, ptr %40)
  store ptr %41, ptr %8, align 8
  br label %54

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8
  %44 = load i16, ptr %10, align 2
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @list_head(ptr noundef %51)
  %53 = call ptr @get_steps_using_prefix_recurse(ptr noundef %43, i16 noundef zeroext %44, i1 noundef zeroext %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef null, ptr noundef null)
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %42, %23
  %55 = load ptr, ptr %8, align 8
  ret ptr %55
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

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_cell_number(ptr noundef %12, ptr noundef %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %14, %11 ], [ %17, %15 ]
  store i32 %19, ptr %8, align 8
  %20 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %20
}

; Function Attrs: nounwind uwtable
define internal ptr @get_steps_using_prefix_recurse(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i16 %1, ptr %12, align 2
  %37 = zext i1 %2 to i8
  store i8 %37, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @check_stack_depth()
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PartClauseInfo, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %23, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @list_last_cell(ptr noundef %42)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PartClauseInfo, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %24, align 4
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %24, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %178

50:                                               ; preds = %10
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  %55 = extractvalue { ptr, i32 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %57 = extractvalue { ptr, i32 } %53, 1
  store i32 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %93, %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %22, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %22, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.PartClauseInfo, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %23, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %97

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %58, !llvm.loop !36

97:                                               ; preds = %91, %80
  %98 = load ptr, ptr %22, align 8
  store ptr %98, ptr %26, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %99, ptr noundef %100)
  %102 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  %103 = extractvalue { ptr, i32 } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  %105 = extractvalue { ptr, i32 } %101, 1
  store i32 %105, ptr %104, align 8
  br label %106

106:                                              ; preds = %173, %97
  %107 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr %union.ListCell, ptr %122, i64 %125
  store ptr %126, ptr %22, align 8
  br label %128

127:                                              ; preds = %110, %106
  store ptr null, ptr %22, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 1, %118 ], [ 0, %127 ]
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %177

131:                                              ; preds = %128
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct.PartClauseInfo, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %23, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %131
  %140 = load ptr, ptr %19, align 8
  %141 = call ptr @list_copy(ptr noundef %140)
  store ptr %141, ptr %30, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.PartClauseInfo, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @lappend(ptr noundef %142, ptr noundef %145)
  store ptr %146, ptr %30, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = call ptr @list_copy(ptr noundef %147)
  store ptr %148, ptr %31, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct.PartClauseInfo, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @lappend_oid(ptr noundef %149, i32 noundef %152)
  store ptr %153, ptr %31, align 8
  br label %155

154:                                              ; preds = %131
  br label %177

155:                                              ; preds = %139
  %156 = load ptr, ptr %11, align 8
  %157 = load i16, ptr %12, align 2
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %26, align 8
  %165 = load ptr, ptr %30, align 8
  %166 = load ptr, ptr %31, align 8
  %167 = call ptr @get_steps_using_prefix_recurse(ptr noundef %156, i16 noundef zeroext %157, i1 noundef zeroext %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %29, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %29, align 8
  %170 = call ptr @list_concat(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %30, align 8
  call void @list_free(ptr noundef %171)
  %172 = load ptr, ptr %31, align 8
  call void @list_free(ptr noundef %172)
  br label %173

173:                                              ; preds = %155
  %174 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %106, !llvm.loop !37

177:                                              ; preds = %154, %128
  br label %250

178:                                              ; preds = %10
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %179, ptr noundef %180)
  %182 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 0
  %183 = extractvalue { ptr, i32 } %181, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  %185 = extractvalue { ptr, i32 } %181, 1
  store i32 %185, ptr %184, align 8
  br label %186

186:                                              ; preds = %245, %178
  %187 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.List, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.List, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr %union.ListCell, ptr %202, i64 %205
  store ptr %206, ptr %22, align 8
  br label %208

207:                                              ; preds = %190, %186
  store ptr null, ptr %22, align 8
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi i32 [ 1, %198 ], [ 0, %207 ]
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %249

211:                                              ; preds = %208
  %212 = load ptr, ptr %22, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %33, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = call ptr @list_copy(ptr noundef %214)
  store ptr %215, ptr %35, align 8
  %216 = load ptr, ptr %35, align 8
  %217 = load ptr, ptr %33, align 8
  %218 = getelementptr inbounds %struct.PartClauseInfo, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @lappend(ptr noundef %216, ptr noundef %219)
  store ptr %220, ptr %35, align 8
  %221 = load ptr, ptr %35, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = call ptr @lappend(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %35, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = call ptr @list_copy(ptr noundef %224)
  store ptr %225, ptr %36, align 8
  %226 = load ptr, ptr %36, align 8
  %227 = load ptr, ptr %33, align 8
  %228 = getelementptr inbounds %struct.PartClauseInfo, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = call ptr @lappend_oid(ptr noundef %226, i32 noundef %229)
  store ptr %230, ptr %36, align 8
  %231 = load ptr, ptr %36, align 8
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @lappend_oid(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %36, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i16, ptr %12, align 2
  %236 = load i8, ptr %13, align 1
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %35, align 8
  %239 = load ptr, ptr %36, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = call ptr @gen_prune_step_op(ptr noundef %234, i16 noundef zeroext %235, i1 noundef zeroext %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %34, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = call ptr @lappend(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %21, align 8
  br label %245

245:                                              ; preds = %211
  %246 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  br label %186, !llvm.loop !38

249:                                              ; preds = %208
  br label %250

250:                                              ; preds = %249, %177
  %251 = load ptr, ptr %21, align 8
  ret ptr %251
}

declare void @check_stack_depth() #1

declare ptr @list_copy(ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @partkey_datum_from_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Const, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Const, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %10, align 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  br label %46

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PartitionPruneContext, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PartitionPruneContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i64 @ExecEvalExprSwitchContext(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %30, %18
  ret void
}

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @get_matching_hash_bounds(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = call ptr @palloc0(i64 noundef 16)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PartitionPruneContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.PartitionPruneContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PartitionPruneContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @bms_num_members(ptr noundef %36)
  %38 = add i32 %35, %37
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %6
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = call zeroext i1 @bms_is_member(i32 noundef %47, ptr noundef %48)
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [32 x i8], ptr %17, i64 0, i64 %51
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 1
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %42, !llvm.loop !39

57:                                               ; preds = %42
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %63 = call i64 @compute_partition_hash_value(i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i64 %63, ptr %19, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %19, align 8
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = urem i64 %68, %70
  %72 = getelementptr i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %57
  %76 = load i64, ptr %19, align 8
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = urem i64 %76, %78
  %80 = trunc i64 %79 to i32
  %81 = call ptr @bms_make_singleton(i32 noundef %80)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.PruneStepResult, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %75, %57
  br label %93

85:                                               ; preds = %6
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, 1
  %90 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %89)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.PruneStepResult, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %84
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.PruneStepResult, ptr %94, i32 0, i32 1
  store i8 0, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.PruneStepResult, ptr %96, i32 0, i32 2
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %13, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @get_matching_list_bounds(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = call ptr @palloc0(i64 noundef 16)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.PartitionPruneContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store i8 0, ptr %20, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PartitionPruneContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.PruneStepResult, ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.PruneStepResult, ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.PruneStepResult, ptr %41, i32 0, i32 2
  store i8 1, ptr %42, align 1
  br label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, -1
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.PruneStepResult, ptr %48, i32 0, i32 1
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %7, align 8
  br label %245

53:                                               ; preds = %6
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -1
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.PruneStepResult, ptr %63, i32 0, i32 1
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %7, align 8
  br label %245

67:                                               ; preds = %53
  store i32 0, ptr %17, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 1
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 1
  %79 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.PruneStepResult, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, -1
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.PruneStepResult, ptr %86, i32 0, i32 1
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %7, align 8
  br label %245

90:                                               ; preds = %67
  %91 = load i16, ptr %9, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %97, 1
  %99 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %98)
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.PruneStepResult, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i64, ptr %10, align 8
  %106 = call i32 @partition_list_bsearch(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %19)
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %94
  %110 = load i8, ptr %19, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.PruneStepResult, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @bms_del_member(ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.PruneStepResult, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %109, %94
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, -1
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.PruneStepResult, ptr %125, i32 0, i32 1
  %127 = zext i1 %124 to i8
  store i8 %127, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  store ptr %128, ptr %7, align 8
  br label %245

129:                                              ; preds = %90
  %130 = load i16, ptr %9, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, -1
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.PruneStepResult, ptr %138, i32 0, i32 1
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %139, align 8
  br label %141

141:                                              ; preds = %133, %129
  %142 = load i16, ptr %9, align 2
  %143 = zext i16 %142 to i32
  switch i32 %143, label %226 [
    i32 3, label %144
    i32 4, label %170
    i32 5, label %171
    i32 2, label %201
    i32 1, label %202
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load i64, ptr %10, align 8
  %149 = call i32 @partition_list_bsearch(ptr noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %19)
  store i32 %149, ptr %16, align 4
  %150 = load i32, ptr %16, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = load i8, ptr %19, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @bms_make_singleton(i32 noundef %156)
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.PruneStepResult, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  br label %168

160:                                              ; preds = %152, %144
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, -1
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.PruneStepResult, ptr %165, i32 0, i32 1
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 8
  br label %168

168:                                              ; preds = %160, %155
  %169 = load ptr, ptr %14, align 8
  store ptr %169, ptr %7, align 8
  br label %245

170:                                              ; preds = %141
  store i8 1, ptr %20, align 1
  br label %171

171:                                              ; preds = %170, %141
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i64, ptr %10, align 8
  %176 = call i32 @partition_list_bsearch(ptr noundef %172, ptr noundef %173, ptr noundef %174, i64 noundef %175, ptr noundef %19)
  store i32 %176, ptr %16, align 4
  %177 = load i32, ptr %16, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %171
  %180 = load i8, ptr %19, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i8, ptr %20, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %188

188:                                              ; preds = %185, %182
  br label %190

189:                                              ; preds = %171
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = load i32, ptr %16, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = sub i32 %194, 1
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load ptr, ptr %14, align 8
  store ptr %198, ptr %7, align 8
  br label %245

199:                                              ; preds = %190
  %200 = load i32, ptr %16, align 4
  store i32 %200, ptr %17, align 4
  br label %238

201:                                              ; preds = %141
  store i8 1, ptr %20, align 1
  br label %202

202:                                              ; preds = %201, %141
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load i64, ptr %10, align 8
  %207 = call i32 @partition_list_bsearch(ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %206, ptr noundef %19)
  store i32 %207, ptr %16, align 4
  %208 = load i32, ptr %16, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %202
  %211 = load i8, ptr %19, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load i8, ptr %20, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %16, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %16, align 4
  br label %219

219:                                              ; preds = %216, %213, %210, %202
  %220 = load i32, ptr %16, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8
  store ptr %223, ptr %7, align 8
  br label %245

224:                                              ; preds = %219
  %225 = load i32, ptr %16, align 4
  store i32 %225, ptr %18, align 4
  br label %238

226:                                              ; preds = %141
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %229, label %232, label %236

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %236

232:                                              ; preds = %230, %228
  %233 = load i16, ptr %9, align 2
  %234 = zext i16 %233 to i32
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %234)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2913, ptr noundef @__func__.get_matching_list_bounds)
  br label %236

236:                                              ; preds = %232, %230, %228
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %224, %199
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %18, align 4
  %241 = call ptr @bms_add_range(ptr noundef null, i32 noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.PruneStepResult, ptr %242, i32 0, i32 0
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %14, align 8
  store ptr %244, ptr %7, align 8
  br label %245

245:                                              ; preds = %238, %222, %197, %168, %120, %74, %58, %51
  %246 = load ptr, ptr %7, align 8
  ret ptr %246
}

; Function Attrs: nounwind uwtable
define internal ptr @get_matching_range_bounds(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %33 = call ptr @palloc0(i64 noundef 16)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.PartitionPruneContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.PartitionPruneContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PartitionPruneContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  store i8 0, ptr %23, align 1
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.PruneStepResult, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.PruneStepResult, ptr %48, i32 0, i32 2
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %6
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %54, %6
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -1
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.PruneStepResult, ptr %62, i32 0, i32 1
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %7, align 8
  br label %507

66:                                               ; preds = %54
  store i32 0, ptr %20, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %21, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %66
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %20, align 4
  br label %82

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %21, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %21, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %21, align 4
  br label %92

92:                                               ; preds = %89, %82
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, -1
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.PruneStepResult, ptr %97, i32 0, i32 1
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %21, align 4
  %102 = call ptr @bms_add_range(ptr noundef null, i32 noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.PruneStepResult, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  store ptr %105, ptr %7, align 8
  br label %507

106:                                              ; preds = %66
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, -1
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.PruneStepResult, ptr %115, i32 0, i32 1
  %117 = zext i1 %114 to i8
  store i8 %117, ptr %116, align 8
  br label %118

118:                                              ; preds = %110, %106
  %119 = load i16, ptr %9, align 2
  %120 = zext i16 %119 to i32
  switch i32 %120, label %421 [
    i32 3, label %121
    i32 4, label %248
    i32 5, label %249
    i32 2, label %329
    i32 1, label %330
  ]

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @partition_range_datum_bsearch(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %22)
  store i32 %127, ptr %19, align 4
  %128 = load i32, ptr %19, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %240

130:                                              ; preds = %121
  %131 = load i8, ptr %22, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %240

133:                                              ; preds = %130
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 1
  %140 = call ptr @bms_make_singleton(i32 noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.PruneStepResult, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %14, align 8
  store ptr %143, ptr %7, align 8
  br label %507

144:                                              ; preds = %133
  %145 = load i32, ptr %19, align 4
  store i32 %145, ptr %24, align 4
  br label %146

146:                                              ; preds = %174, %144
  %147 = load i32, ptr %19, align 4
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %154, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr ptr, ptr %162, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call i32 @partition_rbound_datum_cmp(ptr noundef %150, ptr noundef %151, ptr noundef %159, ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %25, align 4
  %171 = load i32, ptr %25, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %149
  br label %177

174:                                              ; preds = %149
  %175 = load i32, ptr %19, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %19, align 4
  br label %146, !llvm.loop !40

177:                                              ; preds = %173, %146
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %193

190:                                              ; preds = %177
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %19, align 4
  br label %193

193:                                              ; preds = %190, %177
  %194 = load i32, ptr %19, align 4
  store i32 %194, ptr %20, align 4
  %195 = load i32, ptr %24, align 4
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %228, %193
  %197 = load i32, ptr %19, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = sub i32 %200, 1
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %231

203:                                              ; preds = %196
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %19, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr ptr, ptr %208, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %19, align 4
  %218 = add i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr ptr, ptr %216, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i32 @partition_rbound_datum_cmp(ptr noundef %204, ptr noundef %205, ptr noundef %213, ptr noundef %221, ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %26, align 4
  %225 = load i32, ptr %26, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %203
  br label %231

228:                                              ; preds = %203
  %229 = load i32, ptr %19, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %19, align 4
  br label %196, !llvm.loop !41

231:                                              ; preds = %227, %196
  %232 = load i32, ptr %19, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %21, align 4
  br label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %20, align 4
  %236 = load i32, ptr %21, align 4
  %237 = call ptr @bms_add_range(ptr noundef null, i32 noundef %235, i32 noundef %236)
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.PruneStepResult, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8
  br label %246

240:                                              ; preds = %130, %121
  %241 = load i32, ptr %19, align 4
  %242 = add i32 %241, 1
  %243 = call ptr @bms_make_singleton(i32 noundef %242)
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.PruneStepResult, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %240, %234
  %247 = load ptr, ptr %14, align 8
  store ptr %247, ptr %7, align 8
  br label %507

248:                                              ; preds = %118
  store i8 1, ptr %23, align 1
  br label %249

249:                                              ; preds = %248, %118
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = call i32 @partition_range_datum_bsearch(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %22)
  store i32 %255, ptr %19, align 4
  %256 = load i32, ptr %19, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  store i32 0, ptr %20, align 4
  br label %328

259:                                              ; preds = %249
  %260 = load i8, ptr %22, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %324

262:                                              ; preds = %259
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %17, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %324

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %312, %266
  %268 = load i32, ptr %19, align 4
  %269 = icmp sge i32 %268, 1
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load i32, ptr %19, align 4
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = sub i32 %274, 1
  %276 = icmp slt i32 %271, %275
  br label %277

277:                                              ; preds = %270, %267
  %278 = phi i1 [ false, %267 ], [ %276, %270 ]
  br i1 %278, label %279, label %314

279:                                              ; preds = %277
  %280 = load i8, ptr %23, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %19, align 4
  %284 = sub i32 %283, 1
  br label %288

285:                                              ; preds = %279
  %286 = load i32, ptr %19, align 4
  %287 = add i32 %286, 1
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi i32 [ %284, %282 ], [ %287, %285 ]
  store i32 %289, ptr %28, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %28, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %28, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %11, align 4
  %308 = call i32 @partition_rbound_datum_cmp(ptr noundef %290, ptr noundef %291, ptr noundef %298, ptr noundef %305, ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %27, align 4
  %309 = load i32, ptr %27, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %288
  br label %314

312:                                              ; preds = %288
  %313 = load i32, ptr %28, align 4
  store i32 %313, ptr %19, align 4
  br label %267, !llvm.loop !42

314:                                              ; preds = %311, %277
  %315 = load i8, ptr %23, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load i32, ptr %19, align 4
  br label %322

319:                                              ; preds = %314
  %320 = load i32, ptr %19, align 4
  %321 = add i32 %320, 1
  br label %322

322:                                              ; preds = %319, %317
  %323 = phi i32 [ %318, %317 ], [ %321, %319 ]
  store i32 %323, ptr %20, align 4
  br label %327

324:                                              ; preds = %262, %259
  %325 = load i32, ptr %19, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %20, align 4
  br label %327

327:                                              ; preds = %324, %322
  br label %328

328:                                              ; preds = %327, %258
  br label %433

329:                                              ; preds = %118
  store i8 1, ptr %23, align 1
  br label %330

330:                                              ; preds = %329, %118
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr %11, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = call i32 @partition_range_datum_bsearch(ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, ptr noundef %335, ptr noundef %22)
  store i32 %336, ptr %19, align 4
  %337 = load i32, ptr %19, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %417

339:                                              ; preds = %330
  %340 = load i8, ptr %22, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %404

342:                                              ; preds = %339
  %343 = load i32, ptr %11, align 4
  %344 = load i32, ptr %17, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %404

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %392, %346
  %348 = load i32, ptr %19, align 4
  %349 = icmp sge i32 %348, 1
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = load i32, ptr %19, align 4
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = sub i32 %354, 1
  %356 = icmp slt i32 %351, %355
  br label %357

357:                                              ; preds = %350, %347
  %358 = phi i1 [ false, %347 ], [ %356, %350 ]
  br i1 %358, label %359, label %394

359:                                              ; preds = %357
  %360 = load i8, ptr %23, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %19, align 4
  %364 = add i32 %363, 1
  br label %368

365:                                              ; preds = %359
  %366 = load i32, ptr %19, align 4
  %367 = sub i32 %366, 1
  br label %368

368:                                              ; preds = %365, %362
  %369 = phi i32 [ %364, %362 ], [ %367, %365 ]
  store i32 %369, ptr %30, align 4
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %30, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %30, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr %11, align 4
  %388 = call i32 @partition_rbound_datum_cmp(ptr noundef %370, ptr noundef %371, ptr noundef %378, ptr noundef %385, ptr noundef %386, i32 noundef %387)
  store i32 %388, ptr %29, align 4
  %389 = load i32, ptr %29, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %368
  br label %394

392:                                              ; preds = %368
  %393 = load i32, ptr %30, align 4
  store i32 %393, ptr %19, align 4
  br label %347, !llvm.loop !43

394:                                              ; preds = %391, %357
  %395 = load i8, ptr %23, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %19, align 4
  %399 = add i32 %398, 1
  br label %402

400:                                              ; preds = %394
  %401 = load i32, ptr %19, align 4
  br label %402

402:                                              ; preds = %400, %397
  %403 = phi i32 [ %399, %397 ], [ %401, %400 ]
  store i32 %403, ptr %21, align 4
  br label %416

404:                                              ; preds = %342, %339
  %405 = load i8, ptr %22, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i8, ptr %23, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %413

410:                                              ; preds = %407, %404
  %411 = load i32, ptr %19, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %21, align 4
  br label %415

413:                                              ; preds = %407
  %414 = load i32, ptr %19, align 4
  store i32 %414, ptr %21, align 4
  br label %415

415:                                              ; preds = %413, %410
  br label %416

416:                                              ; preds = %415, %402
  br label %420

417:                                              ; preds = %330
  %418 = load i32, ptr %19, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %21, align 4
  br label %420

420:                                              ; preds = %417, %416
  br label %433

421:                                              ; preds = %118
  br label %422

422:                                              ; preds = %421
  br i1 true, label %423, label %425

423:                                              ; preds = %422
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %424, label %427, label %431

425:                                              ; preds = %422
  %426 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %426, label %427, label %431

427:                                              ; preds = %425, %423
  %428 = load i16, ptr %9, align 2
  %429 = zext i16 %428 to i32
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %429)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3290, ptr noundef @__func__.get_matching_range_bounds)
  br label %431

431:                                              ; preds = %427, %425, %423
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %420, %328
  %434 = load i32, ptr %20, align 4
  %435 = load ptr, ptr %15, align 8
  %436 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %465

439:                                              ; preds = %433
  %440 = load ptr, ptr %18, align 8
  %441 = load i32, ptr %20, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %465

446:                                              ; preds = %439
  %447 = load i32, ptr %11, align 4
  %448 = sub i32 %447, 1
  store i32 %448, ptr %31, align 4
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %20, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %31, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %464

461:                                              ; preds = %446
  %462 = load i32, ptr %20, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %20, align 4
  br label %464

464:                                              ; preds = %461, %446
  br label %465

465:                                              ; preds = %464, %439, %433
  %466 = load i32, ptr %21, align 4
  %467 = icmp sge i32 %466, 1
  br i1 %467, label %468, label %495

468:                                              ; preds = %465
  %469 = load ptr, ptr %18, align 8
  %470 = load i32, ptr %21, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %495

475:                                              ; preds = %468
  %476 = load i32, ptr %11, align 4
  %477 = sub i32 %476, 1
  store i32 %477, ptr %32, align 4
  %478 = load ptr, ptr %15, align 8
  %479 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %21, align 4
  %482 = sub i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %32, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %494

491:                                              ; preds = %475
  %492 = load i32, ptr %21, align 4
  %493 = add i32 %492, -1
  store i32 %493, ptr %21, align 4
  br label %494

494:                                              ; preds = %491, %475
  br label %495

495:                                              ; preds = %494, %468, %465
  %496 = load i32, ptr %20, align 4
  %497 = load i32, ptr %21, align 4
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %495
  %500 = load i32, ptr %20, align 4
  %501 = load i32, ptr %21, align 4
  %502 = call ptr @bms_add_range(ptr noundef null, i32 noundef %500, i32 noundef %501)
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds %struct.PruneStepResult, ptr %503, i32 0, i32 0
  store ptr %502, ptr %504, align 8
  br label %505

505:                                              ; preds = %499, %495
  %506 = load ptr, ptr %14, align 8
  store ptr %506, ptr %7, align 8
  br label %507

507:                                              ; preds = %505, %246, %137, %92, %57
  %508 = load ptr, ptr %7, align 8
  ret ptr %508
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

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

declare i64 @compute_partition_hash_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bms_make_singleton(i32 noundef) #1

declare i32 @partition_list_bsearch(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare i32 @partition_range_datum_bsearch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @partition_rbound_datum_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @bms_copy(ptr noundef) #1

declare ptr @bms_int_members(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold }

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
