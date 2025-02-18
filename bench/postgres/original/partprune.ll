target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.PartitionPruneInfo = type { i32, ptr, ptr, ptr }
%struct.GeneratePruningStepsContext = type { ptr, i32, ptr, i8, i8, i8, i8, i32 }
%struct.PartitionedRelPruneInfo = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
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
define dso_local i32 @make_partition_pruneinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store ptr null, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call ptr @palloc0(i64 noundef %33)
  store ptr %34, ptr %14, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %152, %4
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %15, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %15, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %156

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %149

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %76 = load ptr, ptr %20, align 8
  store ptr %76, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8
  br label %77

77:                                               ; preds = %129, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %80, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %23, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @find_base_rel(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %92, i32 0, i32 54
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %77
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %97, i32 0, i32 56
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 55
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %107, i32 0, i32 59
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %21, align 8
  %113 = call zeroext i1 @is_dummy_rel(ptr noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %106, %101, %96, %77
  store i32 5, ptr %18, align 4
  br label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %22, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @bms_add_member(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i32 5, ptr %18, align 4
  br label %126

125:                                              ; preds = %115
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %125, %124, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %260 [
    i32 0, label %128
    i32 5, label %134
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %77, label %134, !llvm.loop !4

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %22, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = call ptr @add_part_relids(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %143, i32 0, i32 17
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %142, i64 %146
  store i32 %141, ptr %147, align 4
  br label %148

148:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %149

149:                                              ; preds = %148, %65
  %150 = load i32, ptr %16, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %39, !llvm.loop !6

156:                                              ; preds = %64
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %158 = load ptr, ptr %12, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %159, align 8
  %160 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 4, i1 false)
  br label %161

161:                                              ; preds = %206, %156
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.List, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.List, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %union.ListCell, ptr %177, i64 %180
  store ptr %181, ptr %15, align 8
  br label %183

182:                                              ; preds = %165, %161
  store ptr null, ptr %15, align 8
  br label %183

183:                                              ; preds = %182, %173
  %184 = phi i32 [ 1, %173 ], [ 0, %182 ]
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %210

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = call ptr @make_partitionedrel_pruneinfo(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %27)
  store ptr %195, ptr %26, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %187
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = call ptr @lappend(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %13, align 8
  %202 = load ptr, ptr %27, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = call ptr @bms_join(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %11, align 8
  br label %205

205:                                              ; preds = %198, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %161, !llvm.loop !7

210:                                              ; preds = %186
  %211 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %258

215:                                              ; preds = %210
  %216 = call ptr @newNode(i64 noundef 32, i32 noundef 374)
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @bms_copy(ptr noundef %219)
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %221, i32 0, i32 1
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 @bms_num_members(ptr noundef %226)
  %228 = load ptr, ptr %8, align 8
  %229 = call i32 @list_length(ptr noundef %228)
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @list_length(ptr noundef %232)
  %234 = sub i32 %233, 1
  %235 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %234)
  store ptr %235, ptr %28, align 8
  %236 = load ptr, ptr %28, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = call ptr @bms_del_members(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %28, align 8
  %239 = load ptr, ptr %28, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %240, i32 0, i32 3
  store ptr %239, ptr %241, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %245

242:                                              ; preds = %215
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %243, i32 0, i32 3
  store ptr null, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %231
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %246, i32 0, i32 82
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = call ptr @lappend(ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %251, i32 0, i32 82
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %253, i32 0, i32 82
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @list_length(ptr noundef %255)
  %257 = sub i32 %256, 1
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %258

258:                                              ; preds = %245, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %259 = load i32, ptr %5, align 4
  ret i32 %259

260:                                              ; preds = %126
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) #2

declare zeroext i1 @is_dummy_rel(ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_part_relids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @bms_next_member(ptr noundef %12, i32 noundef -1)
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %63, %2
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
  br label %67

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @bms_next_member(ptr noundef %47, i32 noundef -1)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @bms_add_members(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %18, !llvm.loop !8

67:                                               ; preds = %60, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %73 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @lappend(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
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
  %31 = alloca i32, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call ptr @palloc0(i64 noundef %48)
  store ptr %49, ptr %17, align 8
  store i32 1, ptr %21, align 4
  store i32 -1, ptr %20, align 4
  br label %50

50:                                               ; preds = %162, %6
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %20, align 4
  %53 = call i32 @bms_next_member(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %20, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %163

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %20, align 4
  %58 = call ptr @find_base_rel(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #6
  %59 = load i32, ptr %21, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %21, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %59, ptr %64, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %90, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %22, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @bms_equal(ptr noundef %71, ptr noundef %74)
  br i1 %75, label %88, label %76

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @find_appinfos_by_relids(ptr noundef %77, ptr noundef %80, ptr noundef %29)
  store ptr %81, ptr %30, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %29, align 4
  %85 = load ptr, ptr %30, align 8
  %86 = call ptr @adjust_appendrel_attrs(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %88

88:                                               ; preds = %76, %67
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %24, align 8
  br label %96

90:                                               ; preds = %55
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %24, align 8
  br label %96

96:                                               ; preds = %90, %88
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %24, align 8
  call void @gen_partprune_steps(ptr noundef %97, ptr noundef %98, i32 noundef 1, ptr noundef %28)
  %99 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 6
  %100 = load i8, ptr %99, align 1, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %160

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 3
  %105 = load i8, ptr %104, align 8, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 4
  %109 = load i8, ptr %108, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %25, align 8
  br label %115

114:                                              ; preds = %107
  store ptr null, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 5
  %117 = load i8, ptr %116, align 2, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %24, align 8
  call void @gen_partprune_steps(ptr noundef %120, ptr noundef %121, i32 noundef 2, ptr noundef %28)
  %122 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 6
  %123 = load i8, ptr %122, align 1, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %160

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %28, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %26, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = call ptr @get_partkey_exec_paramids(ptr noundef %129)
  store ptr %130, ptr %27, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store ptr null, ptr %26, align 8
  br label %134

134:                                              ; preds = %133, %126
  br label %136

135:                                              ; preds = %115
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %25, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %26, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %136
  store i8 1, ptr %16, align 1
  br label %143

143:                                              ; preds = %142, %139
  %144 = call ptr @newNode(i64 noundef 80, i32 noundef 375)
  store ptr %144, ptr %23, align 8
  %145 = load i32, ptr %20, align 4
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %25, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %149, i32 0, i32 8
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %152, i32 0, i32 9
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %155, i32 0, i32 10
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = call ptr @lappend(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %15, align 8
  store i32 0, ptr %31, align 4
  br label %160

160:                                              ; preds = %143, %125, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %161 = load i32, ptr %31, align 4
  switch i32 %161, label %359 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %50, !llvm.loop !11

163:                                              ; preds = %50
  %164 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %167)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %359

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %170 = load ptr, ptr %15, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %171, align 8
  %172 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 4, i1 false)
  br label %173

173:                                              ; preds = %350, %168
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.List, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.List, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %union.ListCell, ptr %189, i64 %192
  store ptr %193, ptr %19, align 8
  br label %195

194:                                              ; preds = %177, %173
  store ptr null, ptr %19, align 8
  br label %195

195:                                              ; preds = %194, %185
  %196 = phi i32 [ 1, %185 ], [ 0, %194 ]
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %354

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @find_base_rel(ptr noundef %202, i32 noundef %205)
  store ptr %206, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %207 = load ptr, ptr %34, align 8
  %208 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %207, i32 0, i32 55
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %210 = load i32, ptr %36, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 4
  %213 = call ptr @palloc(i64 noundef %212)
  store ptr %213, ptr %37, align 8
  %214 = load ptr, ptr %37, align 8
  %215 = load i32, ptr %36, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 %216, 4
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 -1, i64 %217, i1 false)
  %218 = load i32, ptr %36, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 4
  %221 = call ptr @palloc(i64 noundef %220)
  store ptr %221, ptr %38, align 8
  %222 = load ptr, ptr %38, align 8
  %223 = load i32, ptr %36, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 4
  call void @llvm.memset.p0.i64(ptr align 4 %222, i8 -1, i64 %225, i1 false)
  %226 = load i32, ptr %36, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 4
  %229 = call ptr @palloc0(i64 noundef %228)
  store ptr %229, ptr %39, align 8
  %230 = load i32, ptr %36, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 4
  %233 = call ptr @palloc0(i64 noundef %232)
  store ptr %233, ptr %40, align 8
  store ptr null, ptr %35, align 8
  store i32 -1, ptr %21, align 4
  br label %234

234:                                              ; preds = %330, %199
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %235, i32 0, i32 60
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %21, align 4
  %239 = call i32 @bms_next_member(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %21, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %331

241:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %242 = load ptr, ptr %34, align 8
  %243 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %242, i32 0, i32 59
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %21, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %41, align 8
  %251 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %250, i32 0, i32 17
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %249, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sub i32 %255, 1
  store i32 %256, ptr %42, align 4
  %257 = load ptr, ptr %37, align 8
  %258 = load i32, ptr %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %256, ptr %260, align 4
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %41, align 8
  %263 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %262, i32 0, i32 17
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = sub i32 %267, 1
  store i32 %268, ptr %43, align 4
  %269 = load ptr, ptr %38, align 8
  %270 = load i32, ptr %21, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %268, ptr %272, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %287

277:                                              ; preds = %241
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %41, align 8
  %282 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %281, i32 0, i32 17
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %280, i64 %284
  %286 = load ptr, ptr %285, align 8
  br label %298

287:                                              ; preds = %241
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.Query, ptr %290, i32 0, i32 19
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %41, align 8
  %294 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %293, i32 0, i32 17
  %295 = load i32, ptr %294, align 8
  %296 = sub i32 %295, 1
  %297 = call ptr @list_nth(ptr noundef %292, i32 noundef %296)
  br label %298

298:                                              ; preds = %287, %277
  %299 = phi ptr [ %286, %277 ], [ %297, %287 ]
  %300 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %39, align 8
  %303 = load i32, ptr %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  store i32 %301, ptr %305, align 4
  %306 = load i32, ptr %42, align 4
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %322

308:                                              ; preds = %298
  %309 = load ptr, ptr %35, align 8
  %310 = load i32, ptr %21, align 4
  %311 = call ptr @bms_add_member(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %35, align 8
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %312, i32 0, i32 17
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %40, align 8
  %316 = load i32, ptr %21, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  store i32 %314, ptr %318, align 4
  %319 = load ptr, ptr %18, align 8
  %320 = load i32, ptr %42, align 4
  %321 = call ptr @bms_add_member(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %18, align 8
  br label %330

322:                                              ; preds = %298
  %323 = load i32, ptr %43, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load ptr, ptr %35, align 8
  %327 = load i32, ptr %21, align 4
  %328 = call ptr @bms_add_member(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %35, align 8
  br label %329

329:                                              ; preds = %325, %322
  br label %330

330:                                              ; preds = %329, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %234, !llvm.loop !12

331:                                              ; preds = %234
  %332 = load ptr, ptr %35, align 8
  %333 = load ptr, ptr %33, align 8
  %334 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %333, i32 0, i32 2
  store ptr %332, ptr %334, align 8
  %335 = load i32, ptr %36, align 4
  %336 = load ptr, ptr %33, align 8
  %337 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %336, i32 0, i32 3
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %37, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %339, i32 0, i32 4
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %38, align 8
  %342 = load ptr, ptr %33, align 8
  %343 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %342, i32 0, i32 5
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %39, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %345, i32 0, i32 7
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %40, align 8
  %348 = load ptr, ptr %33, align 8
  %349 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %348, i32 0, i32 6
  store ptr %347, ptr %349, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %350

350:                                              ; preds = %331
  %351 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 8
  br label %173, !llvm.loop !13

354:                                              ; preds = %198
  %355 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %355)
  %356 = load ptr, ptr %18, align 8
  %357 = load ptr, ptr %13, align 8
  store ptr %356, ptr %357, align 8
  %358 = load ptr, ptr %15, align 8
  store ptr %358, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %359

359:                                              ; preds = %354, %166, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %360 = load ptr, ptr %7, align 8
  ret ptr %360
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @bms_join(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

declare ptr @bms_copy(ptr noundef) #2

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

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @bms_del_members(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @prune_append_rel_partitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GeneratePruningStepsContext, align 8
  %7 = alloca %struct.PartitionPruneContext, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %9, i32 0, i32 45
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %12, i32 0, i32 55
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %98

17:                                               ; preds = %1
  %18 = load i8, ptr @enable_partition_pruning, align 1, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 55
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %98

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @gen_partprune_steps(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %6)
  %32 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %6, i32 0, i32 6
  %33 = load i8, ptr %32, align 1, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %98

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 55
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %45)
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %98

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 54
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 0
  store i8 %52, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %54, i32 0, i32 54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 1
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 55
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 2
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 54
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 4
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %75, i32 0, i32 54
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 5
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 48, %83
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @list_length(ptr noundef %85)
  %87 = sext i32 %86 to i64
  %88 = mul i64 %84, %87
  %89 = call ptr @palloc0(i64 noundef %88)
  %90 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 6
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr @CurrentMemoryContext, align 8
  %92 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 7
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 8
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 9
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %7, i32 0, i32 10
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @get_matching_partitions(ptr noundef %7, ptr noundef %96)
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %47, %41, %35, %23, %16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
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
  %12 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 58
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 58
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  %26 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %186

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @palloc0(i64 noundef %30)
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %104, %27
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %11, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %11, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %108

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %89 [
    i32 376, label %68
    i32 377, label %78
  ]

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @perform_pruning_base_step(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  store ptr %71, ptr %77, align 8
  br label %103

78:                                               ; preds = %62
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @perform_pruning_combine_step(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  store ptr %82, ptr %88, align 8
  br label %103

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %92, label %95, label %100

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %100

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 886, ptr noundef @__func__.get_matching_partitions)
  br label %100

100:                                              ; preds = %95, %93, %91
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %36, !llvm.loop !14

108:                                              ; preds = %61
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sub i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %6, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1
  br label %120

120:                                              ; preds = %159, %157, %108
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @bms_next_member(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %8, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %160

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %127
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, -1
  %146 = zext i1 %145 to i32
  %147 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = or i32 %149, %146
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %12, align 1
  store i32 8, ptr %13, align 4
  br label %157, !llvm.loop !15

153:                                              ; preds = %127
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %16, align 4
  %156 = call ptr @bms_add_member(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %153, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %188 [
    i32 0, label %159
    i32 8, label %120
  ]

159:                                              ; preds = %157
  br label %120, !llvm.loop !15

160:                                              ; preds = %120
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 1, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @bms_add_member(ptr noundef %166, i32 noundef %171)
  store ptr %172, ptr %6, align 8
  br label %173

173:                                              ; preds = %165, %160
  %174 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @bms_add_member(ptr noundef %177, i32 noundef %182)
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %176, %173
  %185 = load ptr, ptr %6, align 8
  store ptr %185, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %186

186:                                              ; preds = %184, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %187 = load ptr, ptr %3, align 8
  ret ptr %187

188:                                              ; preds = %157
  unreachable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_head(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @list_head(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %154, %2
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %157

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @bms_is_member(i32 noundef %34, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %154

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %157

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %153

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %59, %63
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %64, %65
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %12, align 4
  call void @partkey_datum_from_expr(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %14, ptr noundef %15)
  %70 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %73 = call ptr @palloc(i64 noundef 16)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %76, i32 0, i32 1
  store i8 0, ptr %77, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %78, i32 0, i32 2
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %17, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %150

81:                                               ; preds = %54
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.FmgrInfo, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %84, %92
  br i1 %93, label %94, label %133

94:                                               ; preds = %81
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.FmgrInfo, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %95, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.FmgrInfo, ptr %108, i64 %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.FmgrInfo, ptr %114, i64 %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  call void @fmgr_info_copy(ptr noundef %111, ptr noundef %117, ptr noundef %120)
  br label %132

121:                                              ; preds = %94
  %122 = load i32, ptr %16, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.FmgrInfo, ptr %125, i64 %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  call void @fmgr_info_cxt(i32 noundef %122, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %105
  br label %133

133:                                              ; preds = %132, %81
  %134 = load i64, ptr %14, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %136
  store i64 %134, ptr %137, align 8
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @lnext(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @lnext(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %7, align 8
  store i32 0, ptr %18, align 4
  br label %150

150:                                              ; preds = %133, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %151 = load i32, ptr %18, align 4
  switch i32 %151, label %231 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %51
  br label %154

154:                                              ; preds = %153, %39
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %27, !llvm.loop !16

157:                                              ; preds = %50, %27
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 %160, %164
  %166 = add i32 %165, 0
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.FmgrInfo, ptr %169, i64 %171
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8
  %176 = sext i8 %175 to i32
  switch i32 %176, label %215 [
    i32 104, label %177
    i32 108, label %189
    i32 114, label %203
  ]

177:                                              ; preds = %157
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 8
  %182 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @get_matching_hash_bounds(ptr noundef %178, i16 noundef zeroext %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %187)
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %231

189:                                              ; preds = %157
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 8
  %194 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %195 = load i64, ptr %194, align 16
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.FmgrInfo, ptr %197, i64 0
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @get_matching_list_bounds(ptr noundef %190, i16 noundef zeroext %193, i64 noundef %195, i32 noundef %196, ptr noundef %198, ptr noundef %201)
  store ptr %202, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %231

203:                                              ; preds = %157
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 8
  %208 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @get_matching_range_bounds(ptr noundef %204, i16 noundef zeroext %207, ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %213)
  store ptr %214, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %231

215:                                              ; preds = %157
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %218, label %221, label %227

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %227

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 8
  %225 = sext i8 %224 to i32
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3568, ptr noundef @__func__.perform_pruning_base_step)
  br label %227

227:                                              ; preds = %221, %219, %217
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %231

231:                                              ; preds = %230, %203, %189, %177, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %232 = load ptr, ptr %3, align 8
  ret ptr %232
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call ptr @palloc0(i64 noundef 16)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PartitionPruneStepCombine, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %39, i32 0, i32 1
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, -1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %46, i32 0, i32 2
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 1
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %279

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PartitionPruneStepCombine, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %277 [
    i32 0, label %54
    i32 1, label %153
  ]

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PartitionPruneStepCombine, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %148, %54
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %10, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %10, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %152

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.PartitionPruneStepCombine, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %90, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3623, ptr noundef @__func__.perform_pruning_combine_step)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @bms_add_members(ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 1, !range !9, !noundef !10
  %125 = trunc i8 %124 to i1
  br i1 %125, label %134, label %126

126:                                              ; preds = %107
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %131, i32 0, i32 2
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 1
  br label %134

134:                                              ; preds = %126, %107
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %144, i32 0, i32 1
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 8
  br label %147

147:                                              ; preds = %139, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %61, !llvm.loop !17

152:                                              ; preds = %86
  br label %277

153:                                              ; preds = %50
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.PartitionPruneStepCombine, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %158, align 8
  %159 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 4, i1 false)
  br label %160

160:                                              ; preds = %272, %153
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.List, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.List, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %union.ListCell, ptr %176, i64 %179
  store ptr %180, ptr %10, align 8
  br label %182

181:                                              ; preds = %164, %160
  store ptr null, ptr %10, align 8
  br label %182

182:                                              ; preds = %181, %172
  %183 = phi i32 [ 1, %172 ], [ 0, %181 ]
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %276

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %189 = load i32, ptr %17, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.PartitionPruneStepCombine, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %189, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %198, label %201, label %203

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %203

201:                                              ; preds = %199, %197
  %202 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3647, ptr noundef @__func__.perform_pruning_combine_step)
  br label %203

203:                                              ; preds = %201, %199, %197
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %18, align 8
  %212 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %235

214:                                              ; preds = %206
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @bms_copy(ptr noundef %217)
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 1, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %225, i32 0, i32 2
  %227 = zext i1 %224 to i8
  store i8 %227, ptr %226, align 1
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8, !range !9, !noundef !10
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %232, i32 0, i32 1
  %234 = zext i1 %231 to i8
  store i8 %234, ptr %233, align 8
  store i8 0, ptr %9, align 1
  br label %271

235:                                              ; preds = %206
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @bms_int_members(ptr noundef %238, ptr noundef %241)
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %245, i32 0, i32 2
  %247 = load i8, ptr %246, align 1, !range !9, !noundef !10
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %257

249:                                              ; preds = %235
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 1, !range !9, !noundef !10
  %253 = trunc i8 %252 to i1
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %254, i32 0, i32 2
  %256 = zext i1 %253 to i8
  store i8 %256, ptr %255, align 1
  br label %257

257:                                              ; preds = %249, %235
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 8, !range !9, !noundef !10
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 8, !range !9, !noundef !10
  %266 = trunc i8 %265 to i1
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %267, i32 0, i32 1
  %269 = zext i1 %266 to i8
  store i8 %269, ptr %268, align 8
  br label %270

270:                                              ; preds = %262, %257
  br label %271

271:                                              ; preds = %270, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  br label %160, !llvm.loop !18

276:                                              ; preds = %185
  br label %277

277:                                              ; preds = %50, %276, %152
  %278 = load ptr, ptr %8, align 8
  store ptr %278, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %279

279:                                              ; preds = %277, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %280 = load ptr, ptr %4, align 8
  ret ptr %280
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_partkey_exec_paramids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %103, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %107

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 376
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 4, ptr %6, align 4
  br label %100

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  br label %56

56:                                               ; preds = %95, %49
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %8, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %8, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %99

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @pull_exec_paramids(ptr noundef %91)
  %93 = call ptr @bms_join(ptr noundef %90, ptr noundef %92)
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %56, !llvm.loop !19

99:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 4, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %15, !llvm.loop !20

107:                                              ; preds = %40
  %108 = load ptr, ptr %3, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %108

109:                                              ; preds = %100
  unreachable
}

declare ptr @palloc(i64 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @pull_exec_paramids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @pull_exec_paramids_walker(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Param, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Param, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @bms_add_member(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %15
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

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

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 54
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 58
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @predicate_refuted_by(ptr noundef %59, ptr noundef %60, i1 noundef zeroext false)
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %63, i32 0, i32 6
  store i8 1, ptr %64, align 1
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %478

65:                                               ; preds = %54, %2
  %66 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  br label %71

71:                                               ; preds = %353, %65
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %12, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %12, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 2, ptr %13, align 4
  br label %357

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 317
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %104, %97
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.Const, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 8, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.Const, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8
  %122 = call zeroext i1 @DatumGetBool(i64 noundef %121)
  br i1 %122, label %126, label %123

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %124, i32 0, i32 6
  store i8 1, ptr %125, align 1
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %350

126:                                              ; preds = %118, %108
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.Node, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 21
  br i1 %130, label %131, label %261

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8
  %133 = call zeroext i1 @is_orclause(ptr noundef %132)
  br i1 %133, label %134, label %233

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.BoolExpr, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %135, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %139, align 8
  %140 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  br label %141

141:                                              ; preds = %211, %134
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.List, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %union.ListCell, ptr %157, i64 %160
  store ptr %161, ptr %19, align 8
  br label %163

162:                                              ; preds = %145, %141
  store ptr null, ptr %19, align 8
  br label %163

163:                                              ; preds = %162, %153
  %164 = phi i32 [ 1, %153 ], [ 0, %162 ]
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %215

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %21, align 8
  store ptr %171, ptr %24, align 8
  %172 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @list_make1_impl(i32 noundef 1, ptr %173)
  %175 = call ptr @gen_partprune_steps_internal(ptr noundef %170, ptr noundef %174)
  store ptr %175, ptr %23, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %176, i32 0, i32 6
  %178 = load i8, ptr %177, align 1, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %22, align 1
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %181, i32 0, i32 6
  store i8 0, ptr %182, align 1
  %183 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %167
  store i32 7, ptr %13, align 4
  br label %208

186:                                              ; preds = %167
  store i8 0, ptr %18, align 1
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %23, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %191 = load ptr, ptr %23, align 8
  %192 = call ptr @list_last_cell(ptr noundef %191)
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %25, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @lappend_int(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %207

199:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %200 = load ptr, ptr %4, align 8
  %201 = call ptr @gen_prune_step_combine(ptr noundef %200, ptr noundef null, i32 noundef 0)
  store ptr %201, ptr %26, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @lappend_int(ptr noundef %202, i32 noundef %205)
  store ptr %206, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %207

207:                                              ; preds = %199, %190
  store i32 0, ptr %13, align 4
  br label %208

208:                                              ; preds = %207, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %209 = load i32, ptr %13, align 4
  switch i32 %209, label %480 [
    i32 0, label %210
    i32 7, label %211
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %208
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %141, !llvm.loop !21

215:                                              ; preds = %166
  %216 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %219, i32 0, i32 6
  store i8 1, ptr %220, align 1
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %232

221:                                              ; preds = %215
  %222 = load ptr, ptr %17, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = call ptr @gen_prune_step_combine(ptr noundef %225, ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %27, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = call ptr @lappend(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %231

231:                                              ; preds = %224, %221
  store i32 4, ptr %13, align 4
  br label %232

232:                                              ; preds = %231, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %350

233:                                              ; preds = %131
  %234 = load ptr, ptr %15, align 8
  %235 = call zeroext i1 @is_andclause(ptr noundef %234)
  br i1 %235, label %236, label %259

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw %struct.BoolExpr, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = call ptr @gen_partprune_steps_internal(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %29, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 1, !range !9, !noundef !10
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %258

248:                                              ; preds = %236
  %249 = load ptr, ptr %29, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = call ptr @list_last_cell(ptr noundef %253)
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @lappend(ptr noundef %252, ptr noundef %255)
  store ptr %256, ptr %11, align 8
  br label %257

257:                                              ; preds = %251, %248
  store i32 4, ptr %13, align 4
  br label %258

258:                                              ; preds = %257, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %350

259:                                              ; preds = %233
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %126
  store i32 0, ptr %16, align 4
  br label %262

262:                                              ; preds = %346, %261
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %349

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %272, i32 0, i32 62
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @list_nth_cell(ptr noundef %278, i32 noundef 0)
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = load i32, ptr %16, align 4
  %285 = call i32 @match_clause_to_partition_key(ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  switch i32 %285, label %343 [
    i32 1, label %286
    i32 2, label %303
    i32 3, label %335
    i32 4, label %339
    i32 0, label %342
    i32 5, label %343
  ]

286:                                              ; preds = %269
  %287 = load i32, ptr %16, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = call zeroext i1 @bms_is_member(i32 noundef %287, ptr noundef %288)
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %291, i32 0, i32 6
  store i8 1, ptr %292, align 1
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %344

293:                                              ; preds = %286
  store i8 1, ptr %10, align 1
  %294 = load i32, ptr %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %32, align 8
  %299 = call ptr @lappend(ptr noundef %297, ptr noundef %298)
  %300 = load i32, ptr %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %301
  store ptr %299, ptr %302, align 8
  br label %343

303:                                              ; preds = %269
  %304 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %305 = trunc i8 %304 to i1
  br i1 %305, label %323, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %16, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = call zeroext i1 @bms_is_member(i32 noundef %307, ptr noundef %308)
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %310, %306
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %317, i32 0, i32 6
  store i8 1, ptr %318, align 1
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %344

319:                                              ; preds = %310
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %16, align 4
  %322 = call ptr @bms_add_member(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %8, align 8
  br label %334

323:                                              ; preds = %303
  %324 = load i32, ptr %16, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = call zeroext i1 @bms_is_member(i32 noundef %324, ptr noundef %325)
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %328, i32 0, i32 6
  store i8 1, ptr %329, align 1
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %344

330:                                              ; preds = %323
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %16, align 4
  %333 = call ptr @bms_add_member(ptr noundef %331, i32 noundef %332)
  store ptr %333, ptr %9, align 8
  br label %334

334:                                              ; preds = %330, %319
  br label %343

335:                                              ; preds = %269
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %33, align 8
  %338 = call ptr @list_concat(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %11, align 8
  br label %343

339:                                              ; preds = %269
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %340, i32 0, i32 6
  store i8 1, ptr %341, align 1
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %344

342:                                              ; preds = %269
  store i32 10, ptr %13, align 4
  br label %344

343:                                              ; preds = %269, %269, %335, %334, %293
  store i32 8, ptr %13, align 4
  br label %344

344:                                              ; preds = %343, %342, %339, %327, %316, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %345 = load i32, ptr %13, align 4
  switch i32 %345, label %350 [
    i32 10, label %346
    i32 8, label %349
  ]

346:                                              ; preds = %344
  %347 = load i32, ptr %16, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %16, align 4
  br label %262, !llvm.loop !22

349:                                              ; preds = %344, %262
  store i32 0, ptr %13, align 4
  br label %350

350:                                              ; preds = %349, %344, %258, %232, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %351 = load i32, ptr %13, align 4
  switch i32 %351, label %357 [
    i32 0, label %352
    i32 4, label %353
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %350
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 8
  br label %71, !llvm.loop !23

357:                                              ; preds = %350, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %358 = load i32, ptr %13, align 4
  switch i32 %358, label %478 [
    i32 2, label %359
  ]

359:                                              ; preds = %357
  %360 = load ptr, ptr %8, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %395, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %363, i32 0, i32 0
  %365 = load i8, ptr %364, align 8
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 108
  br i1 %367, label %388, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %369, i32 0, i32 0
  %371 = load i8, ptr %370, align 8
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 114
  br i1 %373, label %388, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 8
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 104
  br i1 %379, label %380, label %395

380:                                              ; preds = %374
  %381 = load ptr, ptr %8, align 8
  %382 = call i32 @bms_num_members(ptr noundef %381)
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %383, i32 0, i32 1
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  %387 = icmp eq i32 %382, %386
  br i1 %387, label %388, label %395

388:                                              ; preds = %380, %368, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %389 = load ptr, ptr %4, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = call ptr @gen_prune_step_op(ptr noundef %389, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %390)
  store ptr %391, ptr %34, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load ptr, ptr %34, align 8
  %394 = call ptr @lappend(ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %422

395:                                              ; preds = %380, %374, %359
  %396 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %401 = load ptr, ptr %8, align 8
  %402 = call ptr @gen_prune_steps_from_opexps(ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %35, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %35, align 8
  %405 = call ptr @list_concat(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %421

406:                                              ; preds = %395
  %407 = load ptr, ptr %9, align 8
  %408 = call i32 @bms_num_members(ptr noundef %407)
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 2
  %412 = sext i16 %411 to i32
  %413 = icmp eq i32 %408, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %415 = load ptr, ptr %4, align 8
  %416 = call ptr @gen_prune_step_op(ptr noundef %415, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %416, ptr %36, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = load ptr, ptr %36, align 8
  %419 = call ptr @lappend(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %420

420:                                              ; preds = %414, %406
  br label %421

421:                                              ; preds = %420, %398
  br label %422

422:                                              ; preds = %421, %388
  %423 = load ptr, ptr %11, align 8
  %424 = call i32 @list_length(ptr noundef %423)
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %476

426:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %427 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %428 = load ptr, ptr %11, align 8
  store ptr %428, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %429, align 8
  %430 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %430, i8 0, i64 4, i1 false)
  br label %431

431:                                              ; preds = %465, %426
  %432 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %452

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.List, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %437, %441
  br i1 %442, label %443, label %452

443:                                              ; preds = %435
  %444 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.List, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %union.ListCell, ptr %447, i64 %450
  store ptr %451, ptr %12, align 8
  br label %453

452:                                              ; preds = %435, %431
  store ptr null, ptr %12, align 8
  br label %453

453:                                              ; preds = %452, %443
  %454 = phi i32 [ 1, %443 ], [ 0, %452 ]
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  br label %469

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %458 = load ptr, ptr %12, align 8
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %40, align 8
  %460 = load ptr, ptr %37, align 8
  %461 = load ptr, ptr %40, align 8
  %462 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = call ptr @lappend_int(ptr noundef %460, i32 noundef %463)
  store ptr %464, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %465

465:                                              ; preds = %457
  %466 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 8
  br label %431, !llvm.loop !24

469:                                              ; preds = %456
  %470 = load ptr, ptr %4, align 8
  %471 = load ptr, ptr %37, align 8
  %472 = call ptr @gen_prune_step_combine(ptr noundef %470, ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %38, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = load ptr, ptr %38, align 8
  %475 = call ptr @lappend(ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %476

476:                                              ; preds = %469, %422
  %477 = load ptr, ptr %11, align 8
  store ptr %477, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %478

478:                                              ; preds = %476, %357, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %479 = load ptr, ptr %3, align 8
  ret ptr %479

480:                                              ; preds = %208
  unreachable
}

declare zeroext i1 @predicate_refuted_by(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #4 {
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
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gen_prune_step_combine(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @newNode(i64 noundef 24, i32 noundef 377)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.PartitionPruneStepCombine, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %14, i32 0, i32 1
  store i32 %11, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.PartitionPruneStepCombine, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PartitionPruneStepCombine, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @lappend(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %29
}

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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %struct.ForEachState, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %union.ListCell, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %74, i32 0, i32 54
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @match_boolean_partition_clause(i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %20, ptr noundef %21)
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %188

97:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %98 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %161

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @copyObjectImpl(ptr noundef %101)
  store ptr %102, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds nuw %struct.BooleanTest, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw %struct.BooleanTest, ptr %108, i32 0, i32 2
  store i32 2, ptr %109, align 8
  br label %120

110:                                              ; preds = %100
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds nuw %struct.BooleanTest, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds nuw %struct.BooleanTest, ptr %116, i32 0, i32 2
  store i32 0, ptr %117, align 8
  br label %119

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119, %107
  %121 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %121, ptr %26, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @copyObjectImpl(ptr noundef %122)
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds nuw %struct.NullTest, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds nuw %struct.NullTest, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds nuw %struct.NullTest, ptr %128, i32 0, i32 3
  store i8 0, ptr %129, align 4
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds nuw %struct.NullTest, ptr %130, i32 0, i32 4
  store i32 -1, ptr %131, align 8
  %132 = load ptr, ptr %25, align 8
  store ptr %132, ptr %27, align 8
  %133 = load ptr, ptr %26, align 8
  store ptr %133, ptr %28, align 8
  %134 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %union.ListCell, ptr %28, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @list_make2_impl(i32 noundef 1, ptr %135, ptr %137)
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %139, i32 noundef -1)
  store ptr %140, ptr %29, align 8
  %141 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_make1_impl(i32 noundef 1, ptr %142)
  store ptr %143, ptr %24, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = call ptr @gen_partprune_steps_internal(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %15, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 1, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %120
  store i32 4, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %160

153:                                              ; preds = %120
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %160

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  store i32 3, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %160

160:                                              ; preds = %159, %157, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %187

161:                                              ; preds = %97
  %162 = call ptr @palloc(i64 noundef 32)
  store ptr %162, ptr %22, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %166, i32 0, i32 1
  store i32 91, ptr %167, align 4
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %168, i32 0, i32 2
  store i8 0, ptr %169, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %171, i32 0, i32 3
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.FmgrInfo, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %181, i32 0, i32 4
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %183, i32 0, i32 5
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %14, align 8
  store ptr %185, ptr %186, align 8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %187

187:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %814

188:                                              ; preds = %7
  %189 = load i32, ptr %16, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %13, align 8
  %195 = zext i1 %193 to i8
  store i8 %195, ptr %194, align 1
  store i32 2, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %814

196:                                              ; preds = %188
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.Node, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 17
  br i1 %200, label %201, label %462

201:                                              ; preds = %196
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.OpExpr, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @list_length(ptr noundef %204)
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %462

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %208 = load ptr, ptr %10, align 8
  store ptr %208, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #6
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %209 = load ptr, ptr %10, align 8
  %210 = call ptr @get_leftop(ptr noundef %209)
  store ptr %210, ptr %32, align 8
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds nuw %struct.Node, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 27
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = load ptr, ptr %32, align 8
  %217 = getelementptr inbounds nuw %struct.RelabelType, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %32, align 8
  br label %219

219:                                              ; preds = %215, %207
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @get_rightop(ptr noundef %220)
  store ptr %221, ptr %33, align 8
  %222 = load ptr, ptr %33, align 8
  %223 = getelementptr inbounds nuw %struct.Node, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 27
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %33, align 8
  %228 = getelementptr inbounds nuw %struct.RelabelType, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %33, align 8
  br label %230

230:                                              ; preds = %226, %219
  %231 = load ptr, ptr %31, align 8
  %232 = getelementptr inbounds nuw %struct.OpExpr, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %34, align 4
  %234 = load ptr, ptr %32, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = call zeroext i1 @equal(ptr noundef %234, ptr noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load ptr, ptr %33, align 8
  store ptr %238, ptr %20, align 8
  br label %253

239:                                              ; preds = %230
  %240 = load ptr, ptr %33, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call zeroext i1 @equal(ptr noundef %240, ptr noundef %241)
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load i32, ptr %34, align 4
  %245 = call i32 @get_commutator(i32 noundef %244)
  store i32 %245, ptr %34, align 4
  %246 = load i32, ptr %34, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %461

249:                                              ; preds = %243
  %250 = load ptr, ptr %32, align 8
  store ptr %250, ptr %20, align 8
  br label %252

251:                                              ; preds = %239
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %461

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252, %237
  %254 = load i32, ptr %19, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %19, align 4
  %258 = load ptr, ptr %31, align 8
  %259 = getelementptr inbounds nuw %struct.OpExpr, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %256
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %461

263:                                              ; preds = %256, %253
  %264 = load i32, ptr %34, align 4
  %265 = load i32, ptr %18, align 4
  %266 = call zeroext i1 @op_in_opfamily(i32 noundef %264, i32 noundef %265)
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i32, ptr %34, align 4
  %269 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %268, i32 noundef %269, i1 noundef zeroext false, ptr noundef %39, ptr noundef %35, ptr noundef %36)
  br label %298

270:                                              ; preds = %263
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 8
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 108
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %461

277:                                              ; preds = %270
  %278 = load i32, ptr %34, align 4
  %279 = call i32 @get_negator(i32 noundef %278)
  store i32 %279, ptr %37, align 4
  %280 = load i32, ptr %37, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %277
  %283 = load i32, ptr %37, align 4
  %284 = load i32, ptr %18, align 4
  %285 = call zeroext i1 @op_in_opfamily(i32 noundef %283, i32 noundef %284)
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  %287 = load i32, ptr %37, align 4
  %288 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %287, i32 noundef %288, i1 noundef zeroext false, ptr noundef %39, ptr noundef %35, ptr noundef %36)
  %289 = load i32, ptr %39, align 4
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store i8 1, ptr %40, align 1
  br label %292

292:                                              ; preds = %291, %286
  br label %293

293:                                              ; preds = %292, %282, %277
  %294 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %295 = trunc i8 %294 to i1
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %461

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297, %267
  %299 = load i32, ptr %34, align 4
  %300 = call zeroext i1 @op_strict(i32 noundef %299)
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %461

302:                                              ; preds = %298
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds nuw %struct.Node, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 7
  br i1 %306, label %342, label %307

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %339

313:                                              ; preds = %307
  %314 = load ptr, ptr %20, align 8
  %315 = call zeroext i1 @contain_var_clause(ptr noundef %314)
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %339

317:                                              ; preds = %313
  %318 = load ptr, ptr %20, align 8
  %319 = call zeroext i1 @contain_volatile_functions(ptr noundef %318)
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %339

321:                                              ; preds = %317
  %322 = load ptr, ptr %20, align 8
  %323 = call ptr @pull_exec_paramids(ptr noundef %322)
  store ptr %323, ptr %42, align 8
  %324 = load ptr, ptr %42, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %335, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %327, i32 0, i32 5
  store i8 1, ptr %328, align 2
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = icmp ne i32 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %339

334:                                              ; preds = %326
  br label %338

335:                                              ; preds = %321
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %336, i32 0, i32 4
  store i8 1, ptr %337, align 1
  br label %338

338:                                              ; preds = %335, %334
  store i32 0, ptr %30, align 4
  br label %339

339:                                              ; preds = %338, %333, %320, %316, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  %340 = load i32, ptr %30, align 4
  switch i32 %340, label %461 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %302
  %343 = load i32, ptr %34, align 4
  %344 = call signext i8 @op_volatile(i32 noundef %343)
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 105
  br i1 %346, label %347, label %356

347:                                              ; preds = %342
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %348, i32 0, i32 3
  store i8 1, ptr %349, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %347
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %461

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355, %342
  %357 = load i32, ptr %36, align 4
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %357, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %356
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.FmgrInfo, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %38, align 4
  br label %428

375:                                              ; preds = %356
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 8
  %379 = sext i8 %378 to i32
  switch i32 %379, label %408 [
    i32 108, label %380
    i32 114, label %380
    i32 104, label %397
  ]

380:                                              ; preds = %375, %375
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %36, align 4
  %396 = call i32 @get_opfamily_proc(i32 noundef %387, i32 noundef %394, i32 noundef %395, i16 noundef signext 1)
  store i32 %396, ptr %38, align 4
  br label %423

397:                                              ; preds = %375
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %36, align 4
  %406 = load i32, ptr %36, align 4
  %407 = call i32 @get_opfamily_proc(i32 noundef %404, i32 noundef %405, i32 noundef %406, i16 noundef signext 2)
  store i32 %407, ptr %38, align 4
  br label %423

408:                                              ; preds = %375
  br label %409

409:                                              ; preds = %408
  br i1 true, label %410, label %412

410:                                              ; preds = %409
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %411, label %414, label %420

412:                                              ; preds = %409
  %413 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %413, label %414, label %420

414:                                              ; preds = %412, %410
  %415 = load ptr, ptr %17, align 8
  %416 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %415, i32 0, i32 0
  %417 = load i8, ptr %416, align 8
  %418 = sext i8 %417 to i32
  %419 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %418)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2131, ptr noundef @__func__.match_clause_to_partition_key)
  br label %420

420:                                              ; preds = %414, %412, %410
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  store i32 0, ptr %38, align 4
  br label %423

423:                                              ; preds = %422, %397, %380
  %424 = load i32, ptr %38, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %461

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427, %366
  %429 = call ptr @palloc(i64 noundef 32)
  store ptr %429, ptr %41, align 8
  %430 = load i32, ptr %12, align 4
  %431 = load ptr, ptr %41, align 8
  %432 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %431, i32 0, i32 0
  store i32 %430, ptr %432, align 8
  %433 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %443

435:                                              ; preds = %428
  %436 = load i32, ptr %37, align 4
  %437 = load ptr, ptr %41, align 8
  %438 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %437, i32 0, i32 1
  store i32 %436, ptr %438, align 4
  %439 = load ptr, ptr %41, align 8
  %440 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %439, i32 0, i32 2
  store i8 1, ptr %440, align 8
  %441 = load ptr, ptr %41, align 8
  %442 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %441, i32 0, i32 5
  store i32 0, ptr %442, align 4
  br label %452

443:                                              ; preds = %428
  %444 = load i32, ptr %34, align 4
  %445 = load ptr, ptr %41, align 8
  %446 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %445, i32 0, i32 1
  store i32 %444, ptr %446, align 4
  %447 = load ptr, ptr %41, align 8
  %448 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %447, i32 0, i32 2
  store i8 0, ptr %448, align 8
  %449 = load i32, ptr %39, align 4
  %450 = load ptr, ptr %41, align 8
  %451 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %450, i32 0, i32 5
  store i32 %449, ptr %451, align 4
  br label %452

452:                                              ; preds = %443, %435
  %453 = load ptr, ptr %20, align 8
  %454 = load ptr, ptr %41, align 8
  %455 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %454, i32 0, i32 3
  store ptr %453, ptr %455, align 8
  %456 = load i32, ptr %38, align 4
  %457 = load ptr, ptr %41, align 8
  %458 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %457, i32 0, i32 4
  store i32 %456, ptr %458, align 8
  %459 = load ptr, ptr %41, align 8
  %460 = load ptr, ptr %14, align 8
  store ptr %459, ptr %460, align 8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %461

461:                                              ; preds = %452, %426, %354, %339, %301, %296, %276, %262, %251, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %814

462:                                              ; preds = %201, %196
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds nuw %struct.Node, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 20
  br i1 %466, label %467, label %777

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %468 = load ptr, ptr %10, align 8
  store ptr %468, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %469 = load ptr, ptr %43, align 8
  %470 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %472 = load ptr, ptr %43, align 8
  %473 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %472, i32 0, i32 6
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %475 = load ptr, ptr %43, align 8
  %476 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %475, i32 0, i32 7
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @list_nth_cell(ptr noundef %477, i32 noundef 0)
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %480 = load ptr, ptr %43, align 8
  %481 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %480, i32 0, i32 7
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @list_nth_cell(ptr noundef %482, i32 noundef 1)
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %485 = load ptr, ptr %46, align 8
  %486 = getelementptr inbounds nuw %struct.Node, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 27
  br i1 %488, label %489, label %493

489:                                              ; preds = %467
  %490 = load ptr, ptr %46, align 8
  %491 = getelementptr inbounds nuw %struct.RelabelType, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %46, align 8
  br label %493

493:                                              ; preds = %489, %467
  %494 = load ptr, ptr %46, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = call zeroext i1 @equal(ptr noundef %494, ptr noundef %495)
  br i1 %496, label %497, label %506

497:                                              ; preds = %493
  %498 = load i32, ptr %19, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %507, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %19, align 4
  %502 = load ptr, ptr %43, align 8
  %503 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %501, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %500, %493
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %776

507:                                              ; preds = %500, %497
  %508 = load i32, ptr %44, align 4
  %509 = load i32, ptr %18, align 4
  %510 = call zeroext i1 @op_in_opfamily(i32 noundef %508, i32 noundef %509)
  br i1 %510, label %542, label %511

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %512 = load ptr, ptr %17, align 8
  %513 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %512, i32 0, i32 0
  %514 = load i8, ptr %513, align 8
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 108
  br i1 %516, label %517, label %518

517:                                              ; preds = %511
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %539

518:                                              ; preds = %511
  %519 = load i32, ptr %44, align 4
  %520 = call i32 @get_negator(i32 noundef %519)
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %537

523:                                              ; preds = %518
  %524 = load i32, ptr %51, align 4
  %525 = load i32, ptr %18, align 4
  %526 = call zeroext i1 @op_in_opfamily(i32 noundef %524, i32 noundef %525)
  br i1 %526, label %527, label %537

527:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %528 = load i32, ptr %51, align 4
  %529 = load i32, ptr %18, align 4
  call void @get_op_opfamily_properties(i32 noundef %528, i32 noundef %529, i1 noundef zeroext false, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %530 = load i32, ptr %52, align 4
  %531 = icmp ne i32 %530, 3
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %534

533:                                              ; preds = %527
  store i32 0, ptr %30, align 4
  br label %534

534:                                              ; preds = %533, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  %535 = load i32, ptr %30, align 4
  switch i32 %535, label %539 [
    i32 0, label %536
  ]

536:                                              ; preds = %534
  br label %538

537:                                              ; preds = %523, %518
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %539

538:                                              ; preds = %536
  store i32 0, ptr %30, align 4
  br label %539

539:                                              ; preds = %538, %537, %534, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  %540 = load i32, ptr %30, align 4
  switch i32 %540, label %776 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %507
  %543 = load i32, ptr %44, align 4
  %544 = call zeroext i1 @op_strict(i32 noundef %543)
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %776

546:                                              ; preds = %542
  %547 = load ptr, ptr %47, align 8
  %548 = getelementptr inbounds nuw %struct.Node, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, 7
  br i1 %550, label %586, label %551

551:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %583

557:                                              ; preds = %551
  %558 = load ptr, ptr %47, align 8
  %559 = call zeroext i1 @contain_var_clause(ptr noundef %558)
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %583

561:                                              ; preds = %557
  %562 = load ptr, ptr %47, align 8
  %563 = call zeroext i1 @contain_volatile_functions(ptr noundef %562)
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %583

565:                                              ; preds = %561
  %566 = load ptr, ptr %47, align 8
  %567 = call ptr @pull_exec_paramids(ptr noundef %566)
  store ptr %567, ptr %55, align 8
  %568 = load ptr, ptr %55, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %579, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %571, i32 0, i32 5
  store i8 1, ptr %572, align 2
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 8
  %576 = icmp ne i32 %575, 2
  br i1 %576, label %577, label %578

577:                                              ; preds = %570
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %583

578:                                              ; preds = %570
  br label %582

579:                                              ; preds = %565
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %580, i32 0, i32 4
  store i8 1, ptr %581, align 1
  br label %582

582:                                              ; preds = %579, %578
  store i32 0, ptr %30, align 4
  br label %583

583:                                              ; preds = %582, %577, %564, %560, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  %584 = load i32, ptr %30, align 4
  switch i32 %584, label %776 [
    i32 0, label %585
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585, %546
  %587 = load i32, ptr %44, align 4
  %588 = call signext i8 @op_volatile(i32 noundef %587)
  %589 = sext i8 %588 to i32
  %590 = icmp ne i32 %589, 105
  br i1 %590, label %591, label %600

591:                                              ; preds = %586
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %592, i32 0, i32 3
  store i8 1, ptr %593, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %591
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %776

599:                                              ; preds = %591
  br label %600

600:                                              ; preds = %599, %586
  store ptr null, ptr %48, align 8
  %601 = load ptr, ptr %47, align 8
  %602 = getelementptr inbounds nuw %struct.Node, ptr %601, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %603, 7
  br i1 %604, label %605, label %678

605:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %606 = load ptr, ptr %47, align 8
  store ptr %606, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  %607 = load ptr, ptr %56, align 8
  %608 = getelementptr inbounds nuw %struct.Const, ptr %607, i32 0, i32 6
  %609 = load i8, ptr %608, align 8, !range !9, !noundef !10
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %612

611:                                              ; preds = %605
  store i32 4, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %675

612:                                              ; preds = %605
  %613 = load ptr, ptr %56, align 8
  %614 = getelementptr inbounds nuw %struct.Const, ptr %613, i32 0, i32 5
  %615 = load i64, ptr %614, align 8
  %616 = call ptr @DatumGetPointer(i64 noundef %615)
  %617 = call ptr @pg_detoast_datum(ptr noundef %616)
  store ptr %617, ptr %57, align 8
  %618 = load ptr, ptr %57, align 8
  %619 = getelementptr inbounds nuw %struct.ArrayType, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 4
  call void @get_typlenbyvalalign(i32 noundef %620, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %621 = load ptr, ptr %57, align 8
  %622 = load ptr, ptr %57, align 8
  %623 = getelementptr inbounds nuw %struct.ArrayType, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 4
  %625 = load i16, ptr %58, align 2
  %626 = sext i16 %625 to i32
  %627 = load i8, ptr %59, align 1, !range !9, !noundef !10
  %628 = trunc i8 %627 to i1
  %629 = load i8, ptr %60, align 1
  call void @deconstruct_array(ptr noundef %621, i32 noundef %624, i32 noundef %626, i1 noundef zeroext %628, i8 noundef signext %629, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %64, align 4
  br label %630

630:                                              ; preds = %671, %612
  %631 = load i32, ptr %64, align 4
  %632 = load i32, ptr %63, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %674

634:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #6
  %635 = load ptr, ptr %62, align 8
  %636 = load i32, ptr %64, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load i8, ptr %638, align 1, !range !9, !noundef !10
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %648

641:                                              ; preds = %634
  %642 = load ptr, ptr %43, align 8
  %643 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %642, i32 0, i32 5
  %644 = load i8, ptr %643, align 4, !range !9, !noundef !10
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %647

646:                                              ; preds = %641
  store i32 7, ptr %30, align 4
  br label %668

647:                                              ; preds = %641
  store i32 4, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %668

648:                                              ; preds = %634
  %649 = load ptr, ptr %57, align 8
  %650 = getelementptr inbounds nuw %struct.ArrayType, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 4
  %652 = load ptr, ptr %56, align 8
  %653 = getelementptr inbounds nuw %struct.Const, ptr %652, i32 0, i32 3
  %654 = load i32, ptr %653, align 4
  %655 = load i16, ptr %58, align 2
  %656 = sext i16 %655 to i32
  %657 = load ptr, ptr %61, align 8
  %658 = load i32, ptr %64, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i64, ptr %657, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = load i8, ptr %59, align 1, !range !9, !noundef !10
  %663 = trunc i8 %662 to i1
  %664 = call ptr @makeConst(i32 noundef %651, i32 noundef -1, i32 noundef %654, i32 noundef %656, i64 noundef %661, i1 noundef zeroext false, i1 noundef zeroext %663)
  store ptr %664, ptr %65, align 8
  %665 = load ptr, ptr %48, align 8
  %666 = load ptr, ptr %65, align 8
  %667 = call ptr @lappend(ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %48, align 8
  store i32 0, ptr %30, align 4
  br label %668

668:                                              ; preds = %648, %647, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #6
  %669 = load i32, ptr %30, align 4
  switch i32 %669, label %675 [
    i32 0, label %670
    i32 7, label %671
  ]

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670, %668
  %672 = load i32, ptr %64, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %64, align 4
  br label %630, !llvm.loop !25

674:                                              ; preds = %630
  store i32 0, ptr %30, align 4
  br label %675

675:                                              ; preds = %674, %668, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  %676 = load i32, ptr %30, align 4
  switch i32 %676, label %776 [
    i32 0, label %677
  ]

677:                                              ; preds = %675
  br label %699

678:                                              ; preds = %600
  %679 = load ptr, ptr %47, align 8
  %680 = getelementptr inbounds nuw %struct.Node, ptr %679, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %681, 35
  br i1 %682, label %683, label %697

683:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #6
  %684 = load ptr, ptr %47, align 8
  store ptr %684, ptr %66, align 8
  %685 = load ptr, ptr %66, align 8
  %686 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %685, i32 0, i32 5
  %687 = load i8, ptr %686, align 8, !range !9, !noundef !10
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %690

689:                                              ; preds = %683
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %694

690:                                              ; preds = %683
  %691 = load ptr, ptr %66, align 8
  %692 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %691, i32 0, i32 4
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %48, align 8
  store i32 0, ptr %30, align 4
  br label %694

694:                                              ; preds = %690, %689
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  %695 = load i32, ptr %30, align 4
  switch i32 %695, label %776 [
    i32 0, label %696
  ]

696:                                              ; preds = %694
  br label %698

697:                                              ; preds = %678
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %776

698:                                              ; preds = %696
  br label %699

699:                                              ; preds = %698, %677
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %700 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %701 = load ptr, ptr %48, align 8
  store ptr %701, ptr %700, align 8
  %702 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  store i32 0, ptr %702, align 8
  %703 = getelementptr i8, ptr %67, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %703, i8 0, i64 4, i1 false)
  br label %704

704:                                              ; preds = %740, %699
  %705 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %725

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw %struct.List, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  %715 = icmp slt i32 %710, %714
  br i1 %715, label %716, label %725

716:                                              ; preds = %708
  %717 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw %struct.List, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  %722 = load i32, ptr %721, align 8
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %union.ListCell, ptr %720, i64 %723
  store ptr %724, ptr %50, align 8
  br label %726

725:                                              ; preds = %708, %704
  store ptr null, ptr %50, align 8
  br label %726

726:                                              ; preds = %725, %716
  %727 = phi i32 [ 1, %716 ], [ 0, %725 ]
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %730, label %729

729:                                              ; preds = %726
  store i32 8, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  br label %744

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  %731 = load i32, ptr %44, align 4
  %732 = load ptr, ptr %46, align 8
  %733 = load ptr, ptr %50, align 8
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %45, align 4
  %736 = call ptr @make_opclause(i32 noundef %731, i32 noundef 16, i1 noundef zeroext false, ptr noundef %732, ptr noundef %734, i32 noundef 0, i32 noundef %735)
  store ptr %736, ptr %68, align 8
  %737 = load ptr, ptr %49, align 8
  %738 = load ptr, ptr %68, align 8
  %739 = call ptr @lappend(ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  br label %740

740:                                              ; preds = %730
  %741 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  %742 = load i32, ptr %741, align 8
  %743 = add i32 %742, 1
  store i32 %743, ptr %741, align 8
  br label %704, !llvm.loop !26

744:                                              ; preds = %729
  %745 = load ptr, ptr %43, align 8
  %746 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %745, i32 0, i32 5
  %747 = load i8, ptr %746, align 4, !range !9, !noundef !10
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %759

749:                                              ; preds = %744
  %750 = load ptr, ptr %49, align 8
  %751 = call i32 @list_length(ptr noundef %750)
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %759

753:                                              ; preds = %749
  %754 = load ptr, ptr %49, align 8
  %755 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %754, i32 noundef -1)
  store ptr %755, ptr %69, align 8
  %756 = getelementptr inbounds nuw %union.ListCell, ptr %69, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = call ptr @list_make1_impl(i32 noundef 1, ptr %757)
  store ptr %758, ptr %49, align 8
  br label %759

759:                                              ; preds = %753, %749, %744
  %760 = load ptr, ptr %9, align 8
  %761 = load ptr, ptr %49, align 8
  %762 = call ptr @gen_partprune_steps_internal(ptr noundef %760, ptr noundef %761)
  %763 = load ptr, ptr %15, align 8
  store ptr %762, ptr %763, align 8
  %764 = load ptr, ptr %9, align 8
  %765 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %764, i32 0, i32 6
  %766 = load i8, ptr %765, align 1, !range !9, !noundef !10
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %769

768:                                              ; preds = %759
  store i32 4, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %776

769:                                              ; preds = %759
  %770 = load ptr, ptr %15, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %774

773:                                              ; preds = %769
  store i32 5, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %776

774:                                              ; preds = %769
  br label %775

775:                                              ; preds = %774
  store i32 3, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %776

776:                                              ; preds = %775, %773, %768, %697, %694, %675, %598, %583, %545, %539, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %814

777:                                              ; preds = %462
  %778 = load ptr, ptr %10, align 8
  %779 = getelementptr inbounds nuw %struct.Node, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 52
  br i1 %781, label %782, label %808

782:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #6
  %783 = load ptr, ptr %10, align 8
  store ptr %783, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #6
  %784 = load ptr, ptr %70, align 8
  %785 = getelementptr inbounds nuw %struct.NullTest, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  store ptr %786, ptr %71, align 8
  %787 = load ptr, ptr %71, align 8
  %788 = getelementptr inbounds nuw %struct.Node, ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  %790 = icmp eq i32 %789, 27
  br i1 %790, label %791, label %795

791:                                              ; preds = %782
  %792 = load ptr, ptr %71, align 8
  %793 = getelementptr inbounds nuw %struct.RelabelType, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %71, align 8
  br label %795

795:                                              ; preds = %791, %782
  %796 = load ptr, ptr %71, align 8
  %797 = load ptr, ptr %11, align 8
  %798 = call zeroext i1 @equal(ptr noundef %796, ptr noundef %797)
  br i1 %798, label %800, label %799

799:                                              ; preds = %795
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %807

800:                                              ; preds = %795
  %801 = load ptr, ptr %70, align 8
  %802 = getelementptr inbounds nuw %struct.NullTest, ptr %801, i32 0, i32 2
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 1
  %805 = load ptr, ptr %13, align 8
  %806 = zext i1 %804 to i8
  store i8 %806, ptr %805, align 1
  store i32 2, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %807

807:                                              ; preds = %800, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #6
  br label %814

808:                                              ; preds = %777
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %16, align 4
  store i32 %813, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %814

814:                                              ; preds = %812, %807, %776, %461, %191, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %815 = load i32, ptr %8, align 4
  ret i32 %815
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @list_concat(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = call ptr @newNode(i64 noundef 40, i32 noundef 376)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %21, i32 0, i32 1
  store i32 %18, ptr %22, align 4
  %23 = load i8, ptr %9, align 1, !range !9, !noundef !10
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
  %33 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %32, i32 0, i32 1
  store i16 %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @lappend(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.GeneratePruningStepsContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 54
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %55 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 48, i1 false)
  %56 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %232, %3
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %235

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 1, ptr %15, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 114
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 2, ptr %16, align 4
  br label %229

79:                                               ; preds = %75, %64
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 104
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call zeroext i1 @bms_is_member(i32 noundef %89, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %229

93:                                               ; preds = %88, %85, %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  br label %98

98:                                               ; preds = %220, %93
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.ListCell, ptr %114, i64 %117
  store ptr %118, ptr %13, align 8
  br label %120

119:                                              ; preds = %102, %98
  store ptr null, ptr %13, align 8
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %224

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %124
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %142, i32 0, i32 5
  call void @get_op_opfamily_properties(i32 noundef %134, i32 noundef %141, i1 noundef zeroext false, ptr noundef %143, ptr noundef %19, ptr noundef %20)
  br label %144

144:                                              ; preds = %131, %124
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 8
  %148 = sext i8 %147 to i32
  switch i32 %148, label %204 [
    i32 108, label %149
    i32 114, label %149
    i32 104, label %174
  ]

149:                                              ; preds = %144, %144
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @lappend(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %161
  store ptr %157, ptr %162, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %172, label %167

167:                                              ; preds = %149
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %173

172:                                              ; preds = %167, %149
  store i8 0, ptr %15, align 1
  br label %173

173:                                              ; preds = %172, %167
  br label %219

174:                                              ; preds = %144
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %182, label %185, label %187

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %187

185:                                              ; preds = %183, %181
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1473, ptr noundef @__func__.gen_prune_steps_from_opexps)
  br label %187

187:                                              ; preds = %185, %183, %181
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %174
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = call ptr @lappend(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %202
  store ptr %198, ptr %203, align 8
  br label %219

204:                                              ; preds = %144
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %207, label %210, label %216

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %216

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8
  %214 = sext i8 %213 to i32
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1480, ptr noundef @__func__.gen_prune_steps_from_opexps)
  br label %216

216:                                              ; preds = %210, %208, %206
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %190, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %98, !llvm.loop !27

224:                                              ; preds = %123
  %225 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %226 = trunc i8 %225 to i1
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 2, ptr %16, align 4
  br label %229

228:                                              ; preds = %224
  store i32 0, ptr %16, align 4
  br label %229

229:                                              ; preds = %228, %227, %92, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %230 = load i32, ptr %16, align 4
  switch i32 %230, label %685 [
    i32 0, label %231
    i32 2, label %235
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %12, align 4
  br label %57, !llvm.loop !28

235:                                              ; preds = %229, %57
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %236, i32 0, i32 0
  %238 = load i8, ptr %237, align 8
  %239 = sext i8 %238 to i32
  switch i32 %239, label %668 [
    i32 108, label %240
    i32 114, label %240
    i32 104, label %552
  ]

240:                                              ; preds = %235, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %241 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 3
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %243 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 2
  %244 = load ptr, ptr %243, align 16
  store ptr %244, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %245 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 4
  %246 = load ptr, ptr %245, align 16
  store ptr %246, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4
  br label %247

247:                                              ; preds = %548, %240
  %248 = load i32, ptr %24, align 4
  %249 = icmp sle i32 %248, 5
  br i1 %249, label %250, label %551

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %252 = load i32, ptr %24, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %251, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %256, align 8
  %257 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %257, i8 0, i64 4, i1 false)
  br label %258

258:                                              ; preds = %542, %250
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.List, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.List, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %union.ListCell, ptr %274, i64 %277
  store ptr %278, ptr %13, align 8
  br label %280

279:                                              ; preds = %262, %258
  store ptr null, ptr %13, align 8
  br label %280

280:                                              ; preds = %279, %270
  %281 = phi i32 [ 1, %270 ], [ 0, %279 ]
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  store i32 17, ptr %16, align 4
  br label %546

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  store i8 1, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %284
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %24, align 4
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %295, i32 0, i32 2
  %297 = load i8, ptr %296, align 8, !range !9, !noundef !10
  %298 = trunc i8 %297 to i1
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %26, align 8
  %303 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = call ptr @get_steps_using_prefix(ptr noundef %292, i16 noundef zeroext %294, i1 noundef zeroext %298, ptr noundef %301, i32 noundef %304, ptr noundef null, ptr noundef null)
  store ptr %305, ptr %32, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %32, align 8
  %308 = call ptr @list_concat(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %9, align 8
  store i32 19, ptr %16, align 4
  br label %539

309:                                              ; preds = %284
  %310 = load ptr, ptr %21, align 8
  %311 = call ptr @list_head(ptr noundef %310)
  store ptr %311, ptr %27, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = call ptr @list_head(ptr noundef %312)
  store ptr %313, ptr %28, align 8
  %314 = load ptr, ptr %23, align 8
  %315 = call ptr @list_head(ptr noundef %314)
  store ptr %315, ptr %29, align 8
  store i32 0, ptr %35, align 4
  br label %316

316:                                              ; preds = %512, %309
  %317 = load i32, ptr %35, align 4
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %515

322:                                              ; preds = %316
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %323 = load ptr, ptr %21, align 8
  %324 = load ptr, ptr %27, align 8
  %325 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %323, ptr noundef %324)
  %326 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %327 = extractvalue { ptr, i32 } %325, 0
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %329 = extractvalue { ptr, i32 } %325, 1
  store i32 %329, ptr %328, align 8
  br label %330

330:                                              ; preds = %373, %322
  %331 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %351

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.List, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %334
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.List, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %union.ListCell, ptr %346, i64 %349
  store ptr %350, ptr %30, align 8
  br label %352

351:                                              ; preds = %334, %330
  store ptr null, ptr %30, align 8
  br label %352

352:                                              ; preds = %351, %342
  %353 = phi i32 [ 1, %342 ], [ 0, %351 ]
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  store i32 23, ptr %16, align 4
  br label %377

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %357 = load ptr, ptr %30, align 8
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %37, align 8
  %359 = load ptr, ptr %37, align 8
  %360 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  %362 = load i32, ptr %35, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %356
  %365 = load ptr, ptr %31, align 8
  %366 = load ptr, ptr %37, align 8
  %367 = call ptr @lappend(ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %31, align 8
  store i8 1, ptr %34, align 1
  br label %369

368:                                              ; preds = %356
  store i32 23, ptr %16, align 4
  br label %370

369:                                              ; preds = %364
  store i32 0, ptr %16, align 4
  br label %370

370:                                              ; preds = %369, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  %371 = load i32, ptr %16, align 4
  switch i32 %371, label %377 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 8
  br label %330, !llvm.loop !29

377:                                              ; preds = %370, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %30, align 8
  store ptr %379, ptr %27, align 8
  %380 = load i32, ptr %24, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %24, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %443

385:                                              ; preds = %382, %378
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %386 = load ptr, ptr %22, align 8
  %387 = load ptr, ptr %28, align 8
  %388 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %386, ptr noundef %387)
  %389 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 0
  %390 = extractvalue { ptr, i32 } %388, 0
  store ptr %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 1
  %392 = extractvalue { ptr, i32 } %388, 1
  store i32 %392, ptr %391, align 8
  br label %393

393:                                              ; preds = %436, %385
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %414

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.List, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %414

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.List, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %union.ListCell, ptr %409, i64 %412
  store ptr %413, ptr %30, align 8
  br label %415

414:                                              ; preds = %397, %393
  store ptr null, ptr %30, align 8
  br label %415

415:                                              ; preds = %414, %405
  %416 = phi i32 [ 1, %405 ], [ 0, %414 ]
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  store i32 26, ptr %16, align 4
  br label %440

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %420 = load ptr, ptr %30, align 8
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %39, align 8
  %422 = load ptr, ptr %39, align 8
  %423 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = load i32, ptr %35, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %419
  %428 = load ptr, ptr %31, align 8
  %429 = load ptr, ptr %39, align 8
  %430 = call ptr @lappend(ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %31, align 8
  store i8 1, ptr %34, align 1
  br label %432

431:                                              ; preds = %419
  store i32 26, ptr %16, align 4
  br label %433

432:                                              ; preds = %427
  store i32 0, ptr %16, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  %434 = load i32, ptr %16, align 4
  switch i32 %434, label %440 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 8
  br label %393, !llvm.loop !30

440:                                              ; preds = %433, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %30, align 8
  store ptr %442, ptr %28, align 8
  br label %443

443:                                              ; preds = %441, %382
  %444 = load i32, ptr %24, align 4
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %24, align 4
  %448 = icmp eq i32 %447, 4
  br i1 %448, label %449, label %507

449:                                              ; preds = %446, %443
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %450 = load ptr, ptr %23, align 8
  %451 = load ptr, ptr %29, align 8
  %452 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %450, ptr noundef %451)
  %453 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %454 = extractvalue { ptr, i32 } %452, 0
  store ptr %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %456 = extractvalue { ptr, i32 } %452, 1
  store i32 %456, ptr %455, align 8
  br label %457

457:                                              ; preds = %500, %449
  %458 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %478

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.List, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %469, label %478

469:                                              ; preds = %461
  %470 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.List, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %union.ListCell, ptr %473, i64 %476
  store ptr %477, ptr %30, align 8
  br label %479

478:                                              ; preds = %461, %457
  store ptr null, ptr %30, align 8
  br label %479

479:                                              ; preds = %478, %469
  %480 = phi i32 [ 1, %469 ], [ 0, %478 ]
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  store i32 29, ptr %16, align 4
  br label %504

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %484 = load ptr, ptr %30, align 8
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %41, align 8
  %486 = load ptr, ptr %41, align 8
  %487 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  %489 = load i32, ptr %35, align 4
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %483
  %492 = load ptr, ptr %31, align 8
  %493 = load ptr, ptr %41, align 8
  %494 = call ptr @lappend(ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %31, align 8
  store i8 1, ptr %34, align 1
  br label %496

495:                                              ; preds = %483
  store i32 29, ptr %16, align 4
  br label %497

496:                                              ; preds = %491
  store i32 0, ptr %16, align 4
  br label %497

497:                                              ; preds = %496, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  %498 = load i32, ptr %16, align 4
  switch i32 %498, label %504 [
    i32 0, label %499
  ]

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 8
  br label %457, !llvm.loop !31

504:                                              ; preds = %497, %482
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %30, align 8
  store ptr %506, ptr %29, align 8
  br label %507

507:                                              ; preds = %505, %446
  %508 = load i8, ptr %34, align 1, !range !9, !noundef !10
  %509 = trunc i8 %508 to i1
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  store i8 0, ptr %33, align 1
  br label %515

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %35, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %35, align 4
  br label %316, !llvm.loop !32

515:                                              ; preds = %510, %316
  %516 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %537

518:                                              ; preds = %515
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr %24, align 4
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %26, align 8
  %523 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %522, i32 0, i32 2
  %524 = load i8, ptr %523, align 8, !range !9, !noundef !10
  %525 = trunc i8 %524 to i1
  %526 = load ptr, ptr %26, align 8
  %527 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %26, align 8
  %530 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %31, align 8
  %533 = call ptr @get_steps_using_prefix(ptr noundef %519, i16 noundef zeroext %521, i1 noundef zeroext %525, ptr noundef %528, i32 noundef %531, ptr noundef null, ptr noundef %532)
  store ptr %533, ptr %32, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = load ptr, ptr %32, align 8
  %536 = call ptr @list_concat(ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %9, align 8
  br label %538

537:                                              ; preds = %515
  store i32 17, ptr %16, align 4
  br label %539

538:                                              ; preds = %518
  store i32 0, ptr %16, align 4
  br label %539

539:                                              ; preds = %538, %537, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %540 = load i32, ptr %16, align 4
  switch i32 %540, label %546 [
    i32 0, label %541
    i32 19, label %542
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %539
  %543 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 8
  br label %258, !llvm.loop !33

546:                                              ; preds = %539, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %24, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %24, align 4
  br label %247, !llvm.loop !34

551:                                              ; preds = %247
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %683

552:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %553 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %42, align 8
  %555 = load ptr, ptr %42, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %667

557:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %558 = load ptr, ptr %42, align 8
  %559 = call ptr @list_last_cell(ptr noundef %558)
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %43, align 8
  %561 = load ptr, ptr %43, align 8
  %562 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  store i32 %563, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %564 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %565 = load ptr, ptr %42, align 8
  store ptr %565, ptr %564, align 8
  %566 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %566, align 8
  %567 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %567, i8 0, i64 4, i1 false)
  br label %568

568:                                              ; preds = %607, %557
  %569 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %589

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct.List, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = icmp slt i32 %574, %578
  br i1 %579, label %580, label %589

580:                                              ; preds = %572
  %581 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw %struct.List, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %union.ListCell, ptr %584, i64 %587
  store ptr %588, ptr %13, align 8
  br label %590

589:                                              ; preds = %572, %568
  store ptr null, ptr %13, align 8
  br label %590

590:                                              ; preds = %589, %580
  %591 = phi i32 [ 1, %580 ], [ 0, %589 ]
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  store i32 32, ptr %16, align 4
  br label %611

594:                                              ; preds = %590
  %595 = load ptr, ptr %13, align 8
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %43, align 8
  %597 = load ptr, ptr %43, align 8
  %598 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = load i32, ptr %46, align 4
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %594
  store i32 32, ptr %16, align 4
  br label %611

603:                                              ; preds = %594
  %604 = load ptr, ptr %45, align 8
  %605 = load ptr, ptr %43, align 8
  %606 = call ptr @lappend(ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %45, align 8
  br label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, 1
  store i32 %610, ptr %608, align 8
  br label %568, !llvm.loop !35

611:                                              ; preds = %602, %593
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  br label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  %613 = load ptr, ptr %42, align 8
  %614 = load ptr, ptr %13, align 8
  %615 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %613, ptr noundef %614)
  %616 = getelementptr inbounds nuw { ptr, i32 }, ptr %49, i32 0, i32 0
  %617 = extractvalue { ptr, i32 } %615, 0
  store ptr %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw { ptr, i32 }, ptr %49, i32 0, i32 1
  %619 = extractvalue { ptr, i32 } %615, 1
  store i32 %619, ptr %618, align 8
  br label %620

620:                                              ; preds = %662, %612
  %621 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %641

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw %struct.List, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %626, %630
  br i1 %631, label %632, label %641

632:                                              ; preds = %624
  %633 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw %struct.List, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %638 = load i32, ptr %637, align 8
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %union.ListCell, ptr %636, i64 %639
  store ptr %640, ptr %47, align 8
  br label %642

641:                                              ; preds = %624, %620
  store ptr null, ptr %47, align 8
  br label %642

642:                                              ; preds = %641, %632
  %643 = phi i32 [ 1, %632 ], [ 0, %641 ]
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %646, label %645

645:                                              ; preds = %642
  store i32 35, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  br label %666

646:                                              ; preds = %642
  %647 = load ptr, ptr %47, align 8
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %43, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = load ptr, ptr %43, align 8
  %651 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %43, align 8
  %654 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %653, i32 0, i32 4
  %655 = load i32, ptr %654, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load ptr, ptr %45, align 8
  %658 = call ptr @get_steps_using_prefix(ptr noundef %649, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %652, i32 noundef %655, ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %44, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = load ptr, ptr %44, align 8
  %661 = call ptr @list_concat(ptr noundef %659, ptr noundef %660)
  store ptr %661, ptr %9, align 8
  br label %662

662:                                              ; preds = %646
  %663 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 8
  br label %620, !llvm.loop !36

666:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %667

667:                                              ; preds = %666, %552
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %683

668:                                              ; preds = %235
  br label %669

669:                                              ; preds = %668
  br i1 true, label %670, label %672

670:                                              ; preds = %669
  %671 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %671, label %674, label %680

672:                                              ; preds = %669
  %673 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %673, label %674, label %680

674:                                              ; preds = %672, %670
  %675 = load ptr, ptr %8, align 8
  %676 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %675, i32 0, i32 0
  %677 = load i8, ptr %676, align 8
  %678 = sext i8 %677 to i32
  %679 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %678)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1761, ptr noundef @__func__.gen_prune_steps_from_opexps)
  br label %680

680:                                              ; preds = %674, %672, %670
  unreachable

681:                                              ; No predecessors!
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682, %667, %551
  %684 = load ptr, ptr %9, align 8
  store ptr %684, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %685

685:                                              ; preds = %683, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %686 = load ptr, ptr %4, align 8
  ret ptr %686
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %10, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 424
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 2222
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %111

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 53
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.BooleanTest, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.RelabelType, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %38, %29
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call zeroext i1 @equal(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.BooleanTest, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %63 [
    i32 1, label %50
    i32 0, label %52
    i32 3, label %55
    i32 2, label %57
    i32 5, label %60
    i32 4, label %62
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %50
  %53 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %54 = load ptr, ptr %10, align 8
  store ptr %53, ptr %54, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  store i8 1, ptr %56, align 1
  br label %57

57:                                               ; preds = %46, %55
  %58 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %59 = load ptr, ptr %10, align 8
  store ptr %58, ptr %59, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

60:                                               ; preds = %46
  %61 = load ptr, ptr %11, align 8
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %46, %60
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

63:                                               ; preds = %46
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63, %62, %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %111

66:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %67 = load ptr, ptr %8, align 8
  %68 = call zeroext i1 @is_notclause(ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %15, align 1
  %70 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @get_notclausearg(ptr noundef %73)
  br label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi ptr [ %74, %72 ], [ %76, %75 ]
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 27
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.RelabelType, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call zeroext i1 @equal(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = call ptr @makeBoolConst(i1 noundef zeroext %94, i1 noundef zeroext false)
  %96 = load ptr, ptr %10, align 8
  store ptr %95, ptr %96, align 8
  br label %109

97:                                               ; preds = %87
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @negate_clause(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = call zeroext i1 @equal(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = call ptr @makeBoolConst(i1 noundef zeroext %104, i1 noundef zeroext false)
  %106 = load ptr, ptr %10, align 8
  store ptr %105, ptr %106, align 8
  br label %108

107:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %91
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %111

111:                                              ; preds = %110, %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare i32 @get_commutator(i32 noundef) #2

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) #2

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_negator(i32 noundef) #2

declare zeroext i1 @op_strict(i32 noundef) #2

declare zeroext i1 @contain_var_clause(ptr noundef) #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) #2

declare signext i8 @op_volatile(i32 noundef) #2

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #2

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

declare ptr @negate_clause(ptr noundef) #2

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
  br i1 %22, label %23, label %43

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %24 = load ptr, ptr %9, align 8
  %25 = load i16, ptr %10, align 2
  %26 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_make1_impl(i32 noundef 1, ptr %30)
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %18, align 8
  %33 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_make1_impl(i32 noundef 471, ptr %35)
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @gen_prune_step_op(ptr noundef %24, i16 noundef zeroext %25, i1 noundef zeroext %27, ptr noundef %31, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %19, align 8
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_make1_impl(i32 noundef 1, ptr %41)
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %55

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = load i16, ptr %10, align 2
  %46 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @list_head(ptr noundef %52)
  %54 = call ptr @get_steps_using_prefix_recurse(ptr noundef %44, i16 noundef zeroext %45, i1 noundef zeroext %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef null, ptr noundef null)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %43, %23
  %56 = load ptr, ptr %8, align 8
  ret ptr %56
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

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
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
  %20 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
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
  %28 = alloca i32, align 4
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i16 %1, ptr %12, align 2
  %38 = zext i1 %2 to i8
  store i8 %38, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @check_stack_depth()
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %23, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = call ptr @list_last_cell(ptr noundef %43)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %24, align 4
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %24, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %186

51:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %52, ptr noundef %53)
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %56 = extractvalue { ptr, i32 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %58 = extractvalue { ptr, i32 } %54, 1
  store i32 %58, ptr %57, align 8
  br label %59

59:                                               ; preds = %95, %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %22, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %22, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 2, ptr %28, align 4
  br label %99

85:                                               ; preds = %81
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %23, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 2, ptr %28, align 4
  br label %99

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %59, !llvm.loop !37

99:                                               ; preds = %93, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %102, ptr noundef %103)
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %106 = extractvalue { ptr, i32 } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %108 = extractvalue { ptr, i32 } %104, 1
  store i32 %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %180, %100
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %22, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %22, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 5, ptr %28, align 4
  br label %184

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %25, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %23, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %135
  %144 = load ptr, ptr %19, align 8
  %145 = call ptr @list_copy(ptr noundef %144)
  store ptr %145, ptr %31, align 8
  %146 = load ptr, ptr %31, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @lappend(ptr noundef %146, ptr noundef %149)
  store ptr %150, ptr %31, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = call ptr @list_copy(ptr noundef %151)
  store ptr %152, ptr %32, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @lappend_oid(ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %32, align 8
  br label %159

158:                                              ; preds = %135
  store i32 5, ptr %28, align 4
  br label %177

159:                                              ; preds = %143
  %160 = load ptr, ptr %11, align 8
  %161 = load i16, ptr %12, align 2
  %162 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = load ptr, ptr %31, align 8
  %170 = load ptr, ptr %32, align 8
  %171 = call ptr @get_steps_using_prefix_recurse(ptr noundef %160, i16 noundef zeroext %161, i1 noundef zeroext %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %30, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %30, align 8
  %174 = call ptr @list_concat(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %31, align 8
  call void @list_free(ptr noundef %175)
  %176 = load ptr, ptr %32, align 8
  call void @list_free(ptr noundef %176)
  store i32 0, ptr %28, align 4
  br label %177

177:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %178 = load i32, ptr %28, align 4
  switch i32 %178, label %184 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %109, !llvm.loop !38

184:                                              ; preds = %177, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %259

186:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %187, ptr noundef %188)
  %190 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %191 = extractvalue { ptr, i32 } %189, 0
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %193 = extractvalue { ptr, i32 } %189, 1
  store i32 %193, ptr %192, align 8
  br label %194

194:                                              ; preds = %254, %186
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.List, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.List, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %union.ListCell, ptr %210, i64 %213
  store ptr %214, ptr %22, align 8
  br label %216

215:                                              ; preds = %198, %194
  store ptr null, ptr %22, align 8
  br label %216

216:                                              ; preds = %215, %206
  %217 = phi i32 [ 1, %206 ], [ 0, %215 ]
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %258

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %221 = load ptr, ptr %22, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %223 = load ptr, ptr %19, align 8
  %224 = call ptr @list_copy(ptr noundef %223)
  store ptr %224, ptr %36, align 8
  %225 = load ptr, ptr %36, align 8
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @lappend(ptr noundef %225, ptr noundef %228)
  store ptr %229, ptr %36, align 8
  %230 = load ptr, ptr %36, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = call ptr @lappend(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %36, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = call ptr @list_copy(ptr noundef %233)
  store ptr %234, ptr %37, align 8
  %235 = load ptr, ptr %37, align 8
  %236 = load ptr, ptr %34, align 8
  %237 = getelementptr inbounds nuw %struct.PartClauseInfo, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = call ptr @lappend_oid(ptr noundef %235, i32 noundef %238)
  store ptr %239, ptr %37, align 8
  %240 = load ptr, ptr %37, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @lappend_oid(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %37, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load i16, ptr %12, align 2
  %245 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %36, align 8
  %248 = load ptr, ptr %37, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = call ptr @gen_prune_step_op(ptr noundef %243, i16 noundef zeroext %244, i1 noundef zeroext %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %35, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %35, align 8
  %253 = call ptr @lappend(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %254

254:                                              ; preds = %220
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %194, !llvm.loop !39

258:                                              ; preds = %219
  br label %259

259:                                              ; preds = %258, %185
  %260 = load ptr, ptr %21, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret ptr %260
}

declare void @check_stack_depth() #2

declare ptr @list_copy(ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare void @list_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
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
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.Const, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.Const, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %10, align 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %46

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i64 @ExecEvalExprSwitchContext(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %46

46:                                               ; preds = %30, %18
  ret void
}

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = call ptr @palloc0(i64 noundef 16)
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %32, i32 0, i32 4
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
  %52 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %51
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 1
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %42, !llvm.loop !40

57:                                               ; preds = %42
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %63 = call i64 @compute_partition_hash_value(i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i64 %63, ptr %19, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %19, align 8
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = urem i64 %68, %70
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %71
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
  %83 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %75, %57
  br label %93

85:                                               ; preds = %6
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, 1
  %90 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %89)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %84
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %94, i32 0, i32 1
  store i8 0, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %96, i32 0, i32 2
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = call ptr @palloc0(i64 noundef 16)
  store ptr %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %30, i32 0, i32 1
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %32, i32 0, i32 2
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %42, i32 0, i32 2
  store i8 1, ptr %43, align 1
  br label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, -1
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %49, i32 0, i32 1
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %247

54:                                               ; preds = %6
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, -1
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %64, i32 0, i32 1
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %247

68:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, 1
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, 1
  %80 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %79)
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, -1
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %87, i32 0, i32 1
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %247

91:                                               ; preds = %68
  %92 = load i16, ptr %9, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %130

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, 1
  %100 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %99)
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i64, ptr %10, align 8
  %107 = call i32 @partition_list_bsearch(ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %19)
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %95
  %111 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @bms_del_member(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %110, %95
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, -1
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %126, i32 0, i32 1
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 8
  %129 = load ptr, ptr %14, align 8
  store ptr %129, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %247

130:                                              ; preds = %91
  %131 = load i16, ptr %9, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, -1
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %139, i32 0, i32 1
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 8
  br label %142

142:                                              ; preds = %134, %130
  %143 = load i16, ptr %9, align 2
  %144 = zext i16 %143 to i32
  switch i32 %144, label %227 [
    i32 3, label %145
    i32 4, label %171
    i32 5, label %172
    i32 2, label %202
    i32 1, label %203
  ]

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load i64, ptr %10, align 8
  %150 = call i32 @partition_list_bsearch(ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, ptr noundef %19)
  store i32 %150, ptr %16, align 4
  %151 = load i32, ptr %16, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %145
  %154 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @bms_make_singleton(i32 noundef %157)
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  br label %169

161:                                              ; preds = %153, %145
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, -1
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %166, i32 0, i32 1
  %168 = zext i1 %165 to i8
  store i8 %168, ptr %167, align 8
  br label %169

169:                                              ; preds = %161, %156
  %170 = load ptr, ptr %14, align 8
  store ptr %170, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %247

171:                                              ; preds = %142
  store i8 1, ptr %20, align 1
  br label %172

172:                                              ; preds = %142, %171
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load i64, ptr %10, align 8
  %177 = call i32 @partition_list_bsearch(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, ptr noundef %19)
  store i32 %177, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %172
  %181 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %16, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %16, align 4
  br label %189

189:                                              ; preds = %186, %183
  br label %191

190:                                              ; preds = %172
  store i32 0, ptr %16, align 4
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i32, ptr %16, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = sub i32 %195, 1
  %197 = icmp sgt i32 %192, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load ptr, ptr %14, align 8
  store ptr %199, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %247

200:                                              ; preds = %191
  %201 = load i32, ptr %16, align 4
  store i32 %201, ptr %17, align 4
  br label %240

202:                                              ; preds = %142
  store i8 1, ptr %20, align 1
  br label %203

203:                                              ; preds = %142, %202
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load i64, ptr %10, align 8
  %208 = call i32 @partition_list_bsearch(ptr noundef %204, ptr noundef %205, ptr noundef %206, i64 noundef %207, ptr noundef %19)
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %16, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %203
  %212 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %16, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %16, align 4
  br label %220

220:                                              ; preds = %217, %214, %211, %203
  %221 = load i32, ptr %16, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8
  store ptr %224, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %247

225:                                              ; preds = %220
  %226 = load i32, ptr %16, align 4
  store i32 %226, ptr %18, align 4
  br label %240

227:                                              ; preds = %142
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %230, label %233, label %237

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %237

233:                                              ; preds = %231, %229
  %234 = load i16, ptr %9, align 2
  %235 = zext i16 %234 to i32
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2934, ptr noundef @__func__.get_matching_list_bounds)
  br label %237

237:                                              ; preds = %233, %231, %229
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %225, %200
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %18, align 4
  %243 = call ptr @bms_add_range(ptr noundef null, i32 noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %14, align 8
  store ptr %246, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %247

247:                                              ; preds = %240, %223, %198, %169, %121, %75, %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %248 = load ptr, ptr %7, align 8
  ret ptr %248
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %34 = call ptr @palloc0(i64 noundef 16)
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %49, i32 0, i32 2
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %6
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %55, %6
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -1
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %63, i32 0, i32 1
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %521

67:                                               ; preds = %55
  store i32 0, ptr %20, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %21, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %67
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %20, align 4
  br label %83

83:                                               ; preds = %80, %73
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %21, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %21, align 4
  br label %93

93:                                               ; preds = %90, %83
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, -1
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %98, i32 0, i32 1
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %21, align 4
  %103 = call ptr @bms_add_range(ptr noundef null, i32 noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %14, align 8
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %521

107:                                              ; preds = %67
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, -1
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %116, i32 0, i32 1
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 8
  br label %119

119:                                              ; preds = %111, %107
  %120 = load i16, ptr %9, align 2
  %121 = zext i16 %120 to i32
  switch i32 %121, label %434 [
    i32 3, label %122
    i32 4, label %255
    i32 5, label %256
    i32 2, label %339
    i32 1, label %340
  ]

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @partition_range_datum_bsearch(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %22)
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %247

131:                                              ; preds = %122
  %132 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %247

134:                                              ; preds = %131
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %17, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load i32, ptr %19, align 4
  %140 = add i32 %139, 1
  %141 = call ptr @bms_make_singleton(i32 noundef %140)
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  store ptr %144, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %521

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %146 = load i32, ptr %19, align 4
  store i32 %146, ptr %25, align 4
  br label %147

147:                                              ; preds = %180, %145
  %148 = load i32, ptr %19, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %181

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %19, align 4
  %157 = sub i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %19, align 4
  %165 = sub i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call i32 @partition_rbound_datum_cmp(ptr noundef %151, ptr noundef %152, ptr noundef %160, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %26, align 4
  %172 = load i32, ptr %26, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %150
  store i32 4, ptr %24, align 4
  br label %178

175:                                              ; preds = %150
  %176 = load i32, ptr %19, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %178

178:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %179 = load i32, ptr %24, align 4
  switch i32 %179, label %523 [
    i32 0, label %180
    i32 4, label %181
  ]

180:                                              ; preds = %178
  br label %147, !llvm.loop !41

181:                                              ; preds = %178, %147
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %197

194:                                              ; preds = %181
  %195 = load i32, ptr %19, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %19, align 4
  br label %197

197:                                              ; preds = %194, %181
  %198 = load i32, ptr %19, align 4
  store i32 %198, ptr %20, align 4
  %199 = load i32, ptr %25, align 4
  store i32 %199, ptr %19, align 4
  br label %200

200:                                              ; preds = %237, %197
  %201 = load i32, ptr %19, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = sub i32 %204, 1
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %238

207:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %19, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %19, align 4
  %222 = add i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i32 @partition_rbound_datum_cmp(ptr noundef %208, ptr noundef %209, ptr noundef %217, ptr noundef %225, ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %27, align 4
  %229 = load i32, ptr %27, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %207
  store i32 6, ptr %24, align 4
  br label %235

232:                                              ; preds = %207
  %233 = load i32, ptr %19, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %235

235:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %236 = load i32, ptr %24, align 4
  switch i32 %236, label %523 [
    i32 0, label %237
    i32 6, label %238
  ]

237:                                              ; preds = %235
  br label %200, !llvm.loop !42

238:                                              ; preds = %235, %200
  %239 = load i32, ptr %19, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %20, align 4
  %243 = load i32, ptr %21, align 4
  %244 = call ptr @bms_add_range(ptr noundef null, i32 noundef %242, i32 noundef %243)
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  br label %253

247:                                              ; preds = %131, %122
  %248 = load i32, ptr %19, align 4
  %249 = add i32 %248, 1
  %250 = call ptr @bms_make_singleton(i32 noundef %249)
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %247, %241
  %254 = load ptr, ptr %14, align 8
  store ptr %254, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %521

255:                                              ; preds = %119
  store i8 1, ptr %23, align 1
  br label %256

256:                                              ; preds = %119, %255
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 @partition_range_datum_bsearch(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %22)
  store i32 %262, ptr %19, align 4
  %263 = load i32, ptr %19, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  store i32 0, ptr %20, align 4
  br label %338

266:                                              ; preds = %256
  %267 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %334

269:                                              ; preds = %266
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %17, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %334

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %323, %273
  %275 = load i32, ptr %19, align 4
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load i32, ptr %19, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = sub i32 %281, 1
  %283 = icmp slt i32 %278, %282
  br label %284

284:                                              ; preds = %277, %274
  %285 = phi i1 [ false, %274 ], [ %283, %277 ]
  br i1 %285, label %286, label %324

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %287 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %19, align 4
  %291 = sub i32 %290, 1
  br label %295

292:                                              ; preds = %286
  %293 = load i32, ptr %19, align 4
  %294 = add i32 %293, 1
  br label %295

295:                                              ; preds = %292, %289
  %296 = phi i32 [ %291, %289 ], [ %294, %292 ]
  store i32 %296, ptr %29, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %29, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %29, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %11, align 4
  %315 = call i32 @partition_rbound_datum_cmp(ptr noundef %297, ptr noundef %298, ptr noundef %305, ptr noundef %312, ptr noundef %313, i32 noundef %314)
  store i32 %315, ptr %28, align 4
  %316 = load i32, ptr %28, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %295
  store i32 8, ptr %24, align 4
  br label %321

319:                                              ; preds = %295
  %320 = load i32, ptr %29, align 4
  store i32 %320, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %321

321:                                              ; preds = %319, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %322 = load i32, ptr %24, align 4
  switch i32 %322, label %523 [
    i32 0, label %323
    i32 8, label %324
  ]

323:                                              ; preds = %321
  br label %274, !llvm.loop !43

324:                                              ; preds = %321, %284
  %325 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load i32, ptr %19, align 4
  br label %332

329:                                              ; preds = %324
  %330 = load i32, ptr %19, align 4
  %331 = add i32 %330, 1
  br label %332

332:                                              ; preds = %329, %327
  %333 = phi i32 [ %328, %327 ], [ %331, %329 ]
  store i32 %333, ptr %20, align 4
  br label %337

334:                                              ; preds = %269, %266
  %335 = load i32, ptr %19, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %20, align 4
  br label %337

337:                                              ; preds = %334, %332
  br label %338

338:                                              ; preds = %337, %265
  br label %447

339:                                              ; preds = %119
  store i8 1, ptr %23, align 1
  br label %340

340:                                              ; preds = %119, %339
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = call i32 @partition_range_datum_bsearch(ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %22)
  store i32 %346, ptr %19, align 4
  %347 = load i32, ptr %19, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %430

349:                                              ; preds = %340
  %350 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %417

352:                                              ; preds = %349
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %17, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %417

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %406, %356
  %358 = load i32, ptr %19, align 4
  %359 = icmp sge i32 %358, 1
  br i1 %359, label %360, label %367

360:                                              ; preds = %357
  %361 = load i32, ptr %19, align 4
  %362 = load ptr, ptr %15, align 8
  %363 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = sub i32 %364, 1
  %366 = icmp slt i32 %361, %365
  br label %367

367:                                              ; preds = %360, %357
  %368 = phi i1 [ false, %357 ], [ %366, %360 ]
  br i1 %368, label %369, label %407

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %370 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %19, align 4
  %374 = add i32 %373, 1
  br label %378

375:                                              ; preds = %369
  %376 = load i32, ptr %19, align 4
  %377 = sub i32 %376, 1
  br label %378

378:                                              ; preds = %375, %372
  %379 = phi i32 [ %374, %372 ], [ %377, %375 ]
  store i32 %379, ptr %31, align 4
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %15, align 8
  %383 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %31, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %31, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %11, align 4
  %398 = call i32 @partition_rbound_datum_cmp(ptr noundef %380, ptr noundef %381, ptr noundef %388, ptr noundef %395, ptr noundef %396, i32 noundef %397)
  store i32 %398, ptr %30, align 4
  %399 = load i32, ptr %30, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %378
  store i32 10, ptr %24, align 4
  br label %404

402:                                              ; preds = %378
  %403 = load i32, ptr %31, align 4
  store i32 %403, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %404

404:                                              ; preds = %402, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %405 = load i32, ptr %24, align 4
  switch i32 %405, label %523 [
    i32 0, label %406
    i32 10, label %407
  ]

406:                                              ; preds = %404
  br label %357, !llvm.loop !44

407:                                              ; preds = %404, %367
  %408 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i32, ptr %19, align 4
  %412 = add i32 %411, 1
  br label %415

413:                                              ; preds = %407
  %414 = load i32, ptr %19, align 4
  br label %415

415:                                              ; preds = %413, %410
  %416 = phi i32 [ %412, %410 ], [ %414, %413 ]
  store i32 %416, ptr %21, align 4
  br label %429

417:                                              ; preds = %352, %349
  %418 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %426

423:                                              ; preds = %420, %417
  %424 = load i32, ptr %19, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %21, align 4
  br label %428

426:                                              ; preds = %420
  %427 = load i32, ptr %19, align 4
  store i32 %427, ptr %21, align 4
  br label %428

428:                                              ; preds = %426, %423
  br label %429

429:                                              ; preds = %428, %415
  br label %433

430:                                              ; preds = %340
  %431 = load i32, ptr %19, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %21, align 4
  br label %433

433:                                              ; preds = %430, %429
  br label %447

434:                                              ; preds = %119
  br label %435

435:                                              ; preds = %434
  br i1 true, label %436, label %438

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %437, label %440, label %444

438:                                              ; preds = %435
  %439 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %439, label %440, label %444

440:                                              ; preds = %438, %436
  %441 = load i16, ptr %9, align 2
  %442 = zext i16 %441 to i32
  %443 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %442)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3311, ptr noundef @__func__.get_matching_range_bounds)
  br label %444

444:                                              ; preds = %440, %438, %436
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %433, %338
  %448 = load i32, ptr %20, align 4
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %479

453:                                              ; preds = %447
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %479

460:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %461 = load i32, ptr %11, align 4
  %462 = sub i32 %461, 1
  store i32 %462, ptr %32, align 4
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %20, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %32, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, -1
  br i1 %474, label %475, label %478

475:                                              ; preds = %460
  %476 = load i32, ptr %20, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %20, align 4
  br label %478

478:                                              ; preds = %475, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %479

479:                                              ; preds = %478, %453, %447
  %480 = load i32, ptr %21, align 4
  %481 = icmp sge i32 %480, 1
  br i1 %481, label %482, label %509

482:                                              ; preds = %479
  %483 = load ptr, ptr %18, align 8
  %484 = load i32, ptr %21, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %509

489:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %490 = load i32, ptr %11, align 4
  %491 = sub i32 %490, 1
  store i32 %491, ptr %33, align 4
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %21, align 4
  %496 = sub i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %494, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %33, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %508

505:                                              ; preds = %489
  %506 = load i32, ptr %21, align 4
  %507 = add i32 %506, -1
  store i32 %507, ptr %21, align 4
  br label %508

508:                                              ; preds = %505, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %509

509:                                              ; preds = %508, %482, %479
  %510 = load i32, ptr %20, align 4
  %511 = load i32, ptr %21, align 4
  %512 = icmp sle i32 %510, %511
  br i1 %512, label %513, label %519

513:                                              ; preds = %509
  %514 = load i32, ptr %20, align 4
  %515 = load i32, ptr %21, align 4
  %516 = call ptr @bms_add_range(ptr noundef null, i32 noundef %514, i32 noundef %515)
  %517 = load ptr, ptr %14, align 8
  %518 = getelementptr inbounds nuw %struct.PruneStepResult, ptr %517, i32 0, i32 0
  store ptr %516, ptr %518, align 8
  br label %519

519:                                              ; preds = %513, %509
  %520 = load ptr, ptr %14, align 8
  store ptr %520, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %521

521:                                              ; preds = %519, %253, %138, %93, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %522 = load ptr, ptr %7, align 8
  ret ptr %522

523:                                              ; preds = %404, %321, %235, %178
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare i64 @compute_partition_hash_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bms_make_singleton(i32 noundef) #2

declare i32 @partition_list_bsearch(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

declare i32 @partition_range_datum_bsearch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @partition_rbound_datum_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @bms_int_members(ptr noundef, ptr noundef) #2

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
