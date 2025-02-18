target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.Alias = type { i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.JoinHashEntry = type { ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.RowIdentityVarInfo = type { i32, ptr, i32, ptr, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.JoinPath = type { %struct.Path, i32, i8, ptr, ptr, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.PartitionSchemeData = type { i8, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"child relation already exists\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"relnode.c\00", align 1
@__func__.setup_simple_rel_arrays = private unnamed_addr constant [24 x i8] c"setup_simple_rel_arrays\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"rel %d already exists\00", align 1
@__func__.build_simple_rel = private unnamed_addr constant [17 x i8] c"build_simple_rel\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unrecognized RTE kind: %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"no relation entry for relid %d\00", align 1
@__func__.find_base_rel = private unnamed_addr constant [14 x i8] c"find_base_rel\00", align 1
@__func__.find_base_rel_ignore_join = private unnamed_addr constant [26 x i8] c"find_base_rel_ignore_join\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"JoinRelHashTable\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"unexpected node type in rel targetlist: %d\00", align 1
@__func__.build_joinrel_tlist = private unnamed_addr constant [20 x i8] c"build_joinrel_tlist\00", align 1
@enable_partitionwise_join = external global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.set_joinrel_partition_key_exprs = private unnamed_addr constant [32 x i8] c"set_joinrel_partition_key_exprs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_simple_rel_arrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Query, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @palloc0(i64 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @palloc0(i64 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %79, %1
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %5, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %83

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  store ptr %71, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %42, !llvm.loop !4

83:                                               ; preds = %67
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %84, i32 0, i32 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %89, i32 0, i32 10
  store ptr null, ptr %90, align 8
  store i32 1, ptr %8, align 4
  br label %168

91:                                               ; preds = %83
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call ptr @palloc0(i64 noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %96, i32 0, i32 10
  store ptr %95, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %99, i32 0, i32 32
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %102, align 8
  %103 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  br label %104

104:                                              ; preds = %163, %91
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %union.ListCell, ptr %120, i64 %123
  store ptr %124, ptr %5, align 8
  br label %126

125:                                              ; preds = %108, %104
  store ptr null, ptr %5, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ 1, %116 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %167

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %155

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %147, label %150, label %152

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %152

150:                                              ; preds = %148, %146
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.setup_simple_rel_arrays)
  br label %152

152:                                              ; preds = %150, %148, %146
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %156, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %104, !llvm.loop !6

167:                                              ; preds = %129
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %169 = load i32, ptr %8, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
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

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @expand_planner_arrays(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %8, %9
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call ptr @repalloc0(ptr noundef %13, i64 noundef %18, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call ptr @repalloc0(ptr noundef %27, i64 noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @repalloc0(ptr noundef %46, i64 noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8
  br label %65

58:                                               ; preds = %2
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = call ptr @palloc0(i64 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %43
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @build_simple_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %5, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.build_simple_rel)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = call ptr @newNode(i64 noundef 448, i32 noundef 267)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, i32 2, i32 0
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @bms_make_singleton(i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 3
  store double 0.000000e+00, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %51, i32 0, i32 58
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 4
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 5
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %60, i32 0, i32 6
  store i8 0, ptr %61, align 2
  %62 = call ptr @create_empty_pathtarget()
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 8
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 9
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 10
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 11
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %73, i32 0, i32 12
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %75, i32 0, i32 13
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 14
  store ptr null, ptr %78, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 17
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 19
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %87, i32 0, i32 24
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %89, i32 0, i32 26
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %91, i32 0, i32 28
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 29
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %95, i32 0, i32 30
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %97, i32 0, i32 31
  store double 0.000000e+00, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 32
  store double 0.000000e+00, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %101, i32 0, i32 33
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %103, i32 0, i32 34
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %105, i32 0, i32 35
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %107, i32 0, i32 36
  store i32 -1, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %109, i32 0, i32 37
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 38
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %152

117:                                              ; preds = %31
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %145

132:                                              ; preds = %127, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.Query, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @getRTEPermissionInfo(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %143, i32 0, i32 39
  store i32 %142, ptr %144, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %151

145:                                              ; preds = %127, %122
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %146, i32 0, i32 39
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %149, i32 0, i32 39
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %145, %132
  br label %155

152:                                              ; preds = %31
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %153, i32 0, i32 39
  store i32 0, ptr %154, align 4
  br label %155

155:                                              ; preds = %152, %151
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %156, i32 0, i32 40
  store i8 0, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %158, i32 0, i32 41
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %160, i32 0, i32 42
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %162, i32 0, i32 43
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %164, i32 0, i32 44
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %166, i32 0, i32 45
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %168, i32 0, i32 46
  %170 = getelementptr inbounds nuw %struct.QualCost, ptr %169, i32 0, i32 0
  store double 0.000000e+00, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %171, i32 0, i32 46
  %173 = getelementptr inbounds nuw %struct.QualCost, ptr %172, i32 0, i32 1
  store double 0.000000e+00, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %174, i32 0, i32 47
  store i32 -1, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %176, i32 0, i32 48
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %178, i32 0, i32 49
  store i8 0, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %180, i32 0, i32 50
  store i8 0, ptr %181, align 1
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %182, i32 0, i32 54
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %184, i32 0, i32 55
  store i32 -1, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %186, i32 0, i32 56
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %188, i32 0, i32 57
  store i8 0, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %190, i32 0, i32 58
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %192, i32 0, i32 59
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %194, i32 0, i32 60
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %196, i32 0, i32 61
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %198, i32 0, i32 62
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %200, i32 0, i32 63
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %249

204:                                              ; preds = %155
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %206, i32 0, i32 51
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %208, i32 0, i32 52
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %213, i32 0, i32 52
  %215 = load ptr, ptr %214, align 8
  br label %218

216:                                              ; preds = %204
  %217 = load ptr, ptr %6, align 8
  br label %218

218:                                              ; preds = %216, %212
  %219 = phi ptr [ %215, %212 ], [ %217, %216 ]
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %220, i32 0, i32 52
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %222, i32 0, i32 52
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %227, i32 0, i32 53
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %229, i32 0, i32 25
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %232, i32 0, i32 25
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %234, i32 0, i32 15
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %237, i32 0, i32 15
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %242, i32 0, i32 16
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %244, i32 0, i32 27
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %247, i32 0, i32 27
  store ptr %246, ptr %248, align 8
  br label %264

249:                                              ; preds = %155
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %250, i32 0, i32 51
  store ptr null, ptr %251, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %252, i32 0, i32 52
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %254, i32 0, i32 53
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %256, i32 0, i32 25
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %258, i32 0, i32 15
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %260, i32 0, i32 16
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %262, i32 0, i32 27
  store ptr null, ptr %263, align 8
  br label %264

264:                                              ; preds = %249, %218
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8
  switch i32 %267, label %329 [
    i32 0, label %268
    i32 1, label %278
    i32 3, label %278
    i32 4, label %278
    i32 5, label %278
    i32 6, label %278
    i32 7, label %278
    i32 8, label %320
  ]

268:                                              ; preds = %264
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %273, i32 0, i32 5
  %275 = load i8, ptr %274, align 8, !range !7, !noundef !8
  %276 = trunc i8 %275 to i1
  %277 = load ptr, ptr %7, align 8
  call void @get_relation_info(ptr noundef %269, i32 noundef %272, i1 noundef zeroext %276, ptr noundef %277)
  br label %343

278:                                              ; preds = %264, %264, %264, %264, %264, %264
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %279, i32 0, i32 20
  store i16 0, ptr %280, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.Alias, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @list_length(ptr noundef %285)
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %288, i32 0, i32 21
  store i16 %287, ptr %289, align 2
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %290, i32 0, i32 21
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %294, i32 0, i32 20
  %296 = load i16, ptr %295, align 4
  %297 = sext i16 %296 to i32
  %298 = sub i32 %293, %297
  %299 = add i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = mul i64 %300, 8
  %302 = call ptr @palloc0(i64 noundef %301)
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %303, i32 0, i32 22
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %305, i32 0, i32 21
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i32
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %309, i32 0, i32 20
  %311 = load i16, ptr %310, align 4
  %312 = sext i16 %311 to i32
  %313 = sub i32 %308, %312
  %314 = add i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = mul i64 %315, 4
  %317 = call ptr @palloc0(i64 noundef %316)
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %318, i32 0, i32 23
  store ptr %317, ptr %319, align 8
  br label %343

320:                                              ; preds = %264
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %321, i32 0, i32 20
  store i16 0, ptr %322, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %323, i32 0, i32 21
  store i16 -1, ptr %324, align 2
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %325, i32 0, i32 22
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %327, i32 0, i32 23
  store ptr null, ptr %328, align 8
  br label %343

329:                                              ; preds = %264
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %332, label %335, label %340

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %340

335:                                              ; preds = %333, %331
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8
  %339 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %338)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.build_simple_rel)
  br label %340

340:                                              ; preds = %335, %333, %331
  unreachable

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %320, %278, %268
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  store ptr %344, ptr %350, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %370

353:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %10, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = call zeroext i1 @apply_child_basequals(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  br i1 %366, label %369, label %367

367:                                              ; preds = %353
  %368 = load ptr, ptr %7, align 8
  call void @mark_dummy_rel(ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %370

370:                                              ; preds = %369, %343
  %371 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %371
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
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

declare ptr @bms_make_singleton(i32 noundef) #3

declare ptr @create_empty_pathtarget() #3

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #3

declare void @get_relation_info(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare zeroext i1 @apply_child_basequals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mark_dummy_rel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @find_base_rel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 426, ptr noundef @__func__.find_base_rel)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_base_rel_noerr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_base_rel_ignore_join(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %41, %36, %26
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %64 [
    i32 0, label %50
    i32 1, label %62
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %2
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 476, ptr noundef @__func__.find_base_rel_ignore_join)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %3, align 8
  ret ptr %63

64:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_join_rel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  %21 = icmp sgt i32 %20, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @build_join_rel_hash(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @hash_search(ptr noundef %33, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.JoinHashEntry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %105 [
    i32 0, label %44
    i32 1, label %103
  ]

44:                                               ; preds = %42
  br label %102

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  br label %52

52:                                               ; preds = %92, %45
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %9, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %9, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %8, align 4
  br label %96

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call zeroext i1 @bms_equal(ptr noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

88:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %52, !llvm.loop !9

96:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %99 [
    i32 2, label %98
  ]

98:                                               ; preds = %96
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
    i32 1, label %103
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %44
  store ptr null, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %99, %42
  %104 = load ptr, ptr %3, align 8
  ret ptr %104

105:                                              ; preds = %99, %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @build_join_rel_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = getelementptr inbounds nuw %struct.HASHCTL, ptr %4, i32 0, i32 4
  store i64 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.HASHCTL, ptr %4, i32 0, i32 5
  store i64 16, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.HASHCTL, ptr %4, i32 0, i32 6
  store ptr @bitmap_hash, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.HASHCTL, ptr %4, i32 0, i32 7
  store ptr @bitmap_match, ptr %13, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw %struct.HASHCTL, ptr %4, i32 0, i32 10
  store ptr %14, ptr %15, align 8
  %16 = call ptr @hash_create(ptr noundef @.str.5, i64 noundef 256, ptr noundef %4, i32 noundef 1224)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %59, %1
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %5, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %63

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %53, i32 0, i32 2
  %55 = call ptr @hash_search(ptr noundef %52, ptr noundef %54, i32 noundef 1, ptr noundef %9)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.JoinHashEntry, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %23, !llvm.loop !10

63:                                               ; preds = %48
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %65, i32 0, i32 15
  store ptr %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @build_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @find_join_rel(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %7
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @build_joinrel_restrictlist(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %15, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %24
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %310

37:                                               ; preds = %7
  %38 = call ptr @newNode(i64 noundef 448, i32 noundef 267)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @bms_copy(ptr noundef %41)
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %45, i32 0, i32 3
  store double 0.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %47, i32 0, i32 58
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 4
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %54, i32 0, i32 5
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %56, i32 0, i32 6
  store i8 0, ptr %57, align 2
  %58 = call ptr @create_empty_pathtarget()
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 9
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 10
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 11
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 12
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 13
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %73, i32 0, i32 14
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @bms_union(ptr noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %82, i32 0, i32 15
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @min_join_parameterization(ptr noundef %84, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %91, i32 0, i32 16
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 17
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %95, i32 0, i32 19
  store i32 2, ptr %96, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %97, i32 0, i32 20
  store i16 0, ptr %98, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 21
  store i16 0, ptr %100, align 2
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %101, i32 0, i32 22
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %103, i32 0, i32 23
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %105, i32 0, i32 24
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %107, i32 0, i32 25
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %109, i32 0, i32 26
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 27
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %113, i32 0, i32 28
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %115, i32 0, i32 29
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %117, i32 0, i32 30
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %119, i32 0, i32 31
  store double 0.000000e+00, ptr %120, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %121, i32 0, i32 32
  store double 0.000000e+00, ptr %122, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %123, i32 0, i32 33
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %125, i32 0, i32 34
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %127, i32 0, i32 35
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 36
  store i32 -1, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %131, i32 0, i32 37
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %133, i32 0, i32 38
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %135, i32 0, i32 39
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %137, i32 0, i32 40
  store i8 0, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %139, i32 0, i32 41
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %141, i32 0, i32 42
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %143, i32 0, i32 43
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %145, i32 0, i32 44
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %147, i32 0, i32 45
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %149, i32 0, i32 46
  %151 = getelementptr inbounds nuw %struct.QualCost, ptr %150, i32 0, i32 0
  store double 0.000000e+00, ptr %151, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %152, i32 0, i32 46
  %154 = getelementptr inbounds nuw %struct.QualCost, ptr %153, i32 0, i32 1
  store double 0.000000e+00, ptr %154, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %155, i32 0, i32 47
  store i32 -1, ptr %156, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %157, i32 0, i32 48
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %159, i32 0, i32 49
  store i8 0, ptr %160, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %161, i32 0, i32 50
  store i8 0, ptr %162, align 1
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %163, i32 0, i32 51
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %165, i32 0, i32 52
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %167, i32 0, i32 53
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %169, i32 0, i32 54
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %171, i32 0, i32 55
  store i32 -1, ptr %172, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %173, i32 0, i32 56
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %175, i32 0, i32 57
  store i8 0, ptr %176, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %177, i32 0, i32 58
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %179, i32 0, i32 59
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %181, i32 0, i32 60
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %183, i32 0, i32 61
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %185, i32 0, i32 62
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %187, i32 0, i32 63
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  call void @set_foreign_rel_properties(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 2
  call void @build_joinrel_tlist(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i1 noundef zeroext %200)
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  call void @build_joinrel_tlist(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i1 noundef zeroext %209)
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %13, align 8
  call void @add_placeholders_to_joinrel(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @bms_del_members(ptr noundef %217, ptr noundef %220)
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %222, i32 0, i32 15
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call ptr @build_joinrel_restrictlist(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %17, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %37
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %15, align 8
  store ptr %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %232, %37
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %12, align 8
  call void @build_joinrel_joinlist(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = call zeroext i1 @has_relevant_eclass_joinclause(ptr noundef %239, ptr noundef %240)
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %242, i32 0, i32 49
  %244 = zext i1 %241 to i8
  store i8 %244, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %17, align 8
  call void @build_joinrel_partition_info(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %17, align 8
  call void @set_joinrel_size_estimates(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %257, i32 0, i32 6
  %259 = load i8, ptr %258, align 2, !range !7, !noundef !8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %281

261:                                              ; preds = %235
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %262, i32 0, i32 6
  %264 = load i8, ptr %263, align 2, !range !7, !noundef !8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = call zeroext i1 @is_parallel_safe(ptr noundef %267, ptr noundef %268)
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.PathTarget, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call zeroext i1 @is_parallel_safe(ptr noundef %271, ptr noundef %276)
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %279, i32 0, i32 6
  store i8 1, ptr %280, align 2
  br label %281

281:                                              ; preds = %278, %270, %266, %261, %235
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %16, align 8
  call void @add_join_rel(ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %308

288:                                              ; preds = %281
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %289, i32 0, i32 16
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %292, i32 0, i32 17
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %291, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = call ptr @lappend(ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %300, i32 0, i32 16
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %303, i32 0, i32 17
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %302, i64 %306
  store ptr %299, ptr %307, align 8
  br label %308

308:                                              ; preds = %288, %281
  %309 = load ptr, ptr %16, align 8
  store ptr %309, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %310

310:                                              ; preds = %308, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %311 = load ptr, ptr %8, align 8
  ret ptr %311
}

; Function Attrs: nounwind uwtable
define internal ptr @build_joinrel_restrictlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @bms_union(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @subbuild_joinrel_restrictlist(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @subbuild_joinrel_restrictlist(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @generate_join_implied_equalities(ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = call ptr @list_concat(ptr noundef %31, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %43
}

declare ptr @bms_copy(ptr noundef) #3

declare ptr @bms_union(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @min_join_parameterization(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @bms_union(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @bms_del_members(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @set_foreign_rel_properties(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %118

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %118

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 39
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 39
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 38
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 38
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 39
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 39
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 40
  %40 = load i8, ptr %39, align 8, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 40
  %45 = load i8, ptr %44, align 8, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %42, %27
  %48 = phi i1 [ true, %27 ], [ %46, %42 ]
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 40
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 41
  store ptr %54, ptr %56, align 8
  br label %117

57:                                               ; preds = %19
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 39
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 39
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @GetUserId()
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %72, i32 0, i32 38
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %74, i32 0, i32 39
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 39
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %79, i32 0, i32 40
  store i8 1, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %84, i32 0, i32 41
  store ptr %83, ptr %85, align 8
  br label %116

86:                                               ; preds = %62, %57
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %87, i32 0, i32 39
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %92, i32 0, i32 39
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @GetUserId()
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %98, i32 0, i32 38
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %101, i32 0, i32 38
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %103, i32 0, i32 39
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %106, i32 0, i32 39
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %108, i32 0, i32 40
  store i8 1, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %110, i32 0, i32 41
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %113, i32 0, i32 41
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %97, %91, %86
  br label %116

116:                                              ; preds = %115, %68
  br label %117

117:                                              ; preds = %116, %47
  br label %118

118:                                              ; preds = %117, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_joinrel_tlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.PathTarget, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.PathTarget, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %39, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  br label %47

47:                                               ; preds = %438, %6
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %15, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %442

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 318
  br i1 %79, label %80, label %224

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %81 = load ptr, ptr %19, align 8
  store ptr %81, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = call ptr @find_placeholder_info(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call zeroext i1 @bms_nonempty_difference(ptr noundef %87, ptr noundef %88)
  br i1 %89, label %90, label %223

90:                                               ; preds = %80
  %91 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %205

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8
  %95 = call ptr @copyObjectImpl(ptr noundef %94)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = call zeroext i1 @bms_is_member(i32 noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %137

106:                                              ; preds = %100
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @bms_is_subset(ptr noundef %109, ptr noundef %112)
  br i1 %113, label %127, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @bms_is_subset(ptr noundef %122, ptr noundef %125)
  br i1 %126, label %127, label %137

127:                                              ; preds = %119, %106
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @bms_add_member(ptr noundef %130, i32 noundef %133)
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %127, %119, %114, %100, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %139 = load ptr, ptr %11, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %140, align 8
  %141 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  br label %142

142:                                              ; preds = %189, %137
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %16, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %16, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %193

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %23, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @bms_is_subset(ptr noundef %173, ptr noundef %176)
  br i1 %177, label %178, label %188

178:                                              ; preds = %168
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @bms_add_member(ptr noundef %181, i32 noundef %184)
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %186, i32 0, i32 3
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %178, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %142, !llvm.loop !11

193:                                              ; preds = %167
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = call ptr @bms_intersect(ptr noundef %199, ptr noundef %200)
  %202 = call ptr @bms_join(ptr noundef %196, ptr noundef %201)
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %203, i32 0, i32 3
  store ptr %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %193, %90
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.PathTarget, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = call ptr @lappend(ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.PathTarget, ptr %215, i32 0, i32 1
  store ptr %212, ptr %216, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %14, align 8
  %222 = add i64 %221, %220
  store i64 %222, ptr %14, align 8
  br label %223

223:                                              ; preds = %205, %80
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %435

224:                                              ; preds = %73
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.Node, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %243, label %229

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %232, label %235, label %240

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %240

235:                                              ; preds = %233, %231
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.Node, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %238)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1172, ptr noundef @__func__.build_joinrel_tlist)
  br label %240

240:                                              ; preds = %235, %233, %231
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %224
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds nuw %struct.Var, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, -4
  br i1 %247, label %248, label %264

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %249, i32 0, i32 33
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds nuw %struct.Var, ptr %252, i32 0, i32 2
  %254 = load i16, ptr %253, align 8
  %255 = sext i16 %254 to i32
  %256 = sub i32 %255, 1
  %257 = call ptr @list_nth(ptr noundef %251, i32 noundef %256)
  store ptr %257, ptr %24, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds nuw %struct.RowIdentityVarInfo, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %14, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %303

264:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds nuw %struct.Var, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @find_base_rel(ptr noundef %265, i32 noundef %268)
  store ptr %269, ptr %25, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds nuw %struct.Var, ptr %270, i32 0, i32 2
  %272 = load i16, ptr %271, align 8
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %274, i32 0, i32 20
  %276 = load i16, ptr %275, align 4
  %277 = sext i16 %276 to i32
  %278 = sub i32 %273, %277
  store i32 %278, ptr %26, align 4
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %279, i32 0, i32 22
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %26, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = call zeroext i1 @bms_nonempty_difference(ptr noundef %285, ptr noundef %286)
  br i1 %287, label %289, label %288

288:                                              ; preds = %264
  store i32 4, ptr %18, align 4
  br label %300

289:                                              ; preds = %264
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %290, i32 0, i32 23
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %26, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %14, align 8
  %299 = add i64 %298, %297
  store i64 %299, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %300

300:                                              ; preds = %289, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %301 = load i32, ptr %18, align 4
  switch i32 %301, label %435 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %248
  %304 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %423

306:                                              ; preds = %303
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds nuw %struct.Var, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, -4
  br i1 %310, label %311, label %423

311:                                              ; preds = %306
  %312 = load ptr, ptr %19, align 8
  %313 = call ptr @copyObjectImpl(ptr noundef %312)
  store ptr %313, ptr %19, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %355

318:                                              ; preds = %311
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = call zeroext i1 @bms_is_member(i32 noundef %321, ptr noundef %322)
  br i1 %323, label %324, label %355

324:                                              ; preds = %318
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds nuw %struct.Var, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = call zeroext i1 @bms_is_member(i32 noundef %327, ptr noundef %330)
  br i1 %331, label %345, label %332

332:                                              ; preds = %324
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %355

337:                                              ; preds = %332
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds nuw %struct.Var, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = call zeroext i1 @bms_is_member(i32 noundef %340, ptr noundef %343)
  br i1 %344, label %345, label %355

345:                                              ; preds = %337, %324
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds nuw %struct.Var, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @bms_add_member(ptr noundef %348, i32 noundef %351)
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds nuw %struct.Var, ptr %353, i32 0, i32 6
  store ptr %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %345, %337, %332, %318, %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %357 = load ptr, ptr %11, align 8
  store ptr %357, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %358, align 8
  %359 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %359, i8 0, i64 4, i1 false)
  br label %360

360:                                              ; preds = %407, %355
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %381

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.List, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.List, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %union.ListCell, ptr %376, i64 %379
  store ptr %380, ptr %16, align 8
  br label %382

381:                                              ; preds = %364, %360
  store ptr null, ptr %16, align 8
  br label %382

382:                                              ; preds = %381, %372
  %383 = phi i32 [ 1, %372 ], [ 0, %381 ]
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %411

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %387 = load ptr, ptr %16, align 8
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %28, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds nuw %struct.Var, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = call zeroext i1 @bms_is_member(i32 noundef %391, ptr noundef %394)
  br i1 %395, label %396, label %406

396:                                              ; preds = %386
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds nuw %struct.Var, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %28, align 8
  %401 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 4
  %403 = call ptr @bms_add_member(ptr noundef %399, i32 noundef %402)
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds nuw %struct.Var, ptr %404, i32 0, i32 6
  store ptr %403, ptr %405, align 8
  br label %406

406:                                              ; preds = %396, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 8
  br label %360, !llvm.loop !12

411:                                              ; preds = %385
  %412 = load ptr, ptr %19, align 8
  %413 = getelementptr inbounds nuw %struct.Var, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %415, i32 0, i32 8
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = call ptr @bms_intersect(ptr noundef %417, ptr noundef %418)
  %420 = call ptr @bms_join(ptr noundef %414, ptr noundef %419)
  %421 = load ptr, ptr %19, align 8
  %422 = getelementptr inbounds nuw %struct.Var, ptr %421, i32 0, i32 6
  store ptr %420, ptr %422, align 8
  br label %423

423:                                              ; preds = %411, %306, %303
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %424, i32 0, i32 7
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.PathTarget, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %19, align 8
  %430 = call ptr @lappend(ptr noundef %428, ptr noundef %429)
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.PathTarget, ptr %433, i32 0, i32 1
  store ptr %430, ptr %434, align 8
  store i32 0, ptr %18, align 4
  br label %435

435:                                              ; preds = %423, %300, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %436 = load i32, ptr %18, align 4
  switch i32 %436, label %449 [
    i32 0, label %437
    i32 4, label %438
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %435
  %439 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 8
  br label %47, !llvm.loop !13

442:                                              ; preds = %72
  %443 = load i64, ptr %14, align 8
  %444 = call i32 @clamp_width_est(i64 noundef %443)
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %445, i32 0, i32 7
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.PathTarget, ptr %447, i32 0, i32 4
  store i32 %444, ptr %448, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void

449:                                              ; preds = %435
  unreachable
}

declare void @add_placeholders_to_joinrel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @bms_del_members(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @build_joinrel_joinlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %9, i32 0, i32 48
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @subbuild_joinrel_joinlist(ptr noundef %8, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @subbuild_joinrel_joinlist(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 48
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare zeroext i1 @has_relevant_eclass_joinclause(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @build_joinrel_partition_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i8, ptr @enable_partitionwise_join, align 1, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %72

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 54
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 50
  %31 = load i8, ptr %30, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 50
  %36 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 54
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %41, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call zeroext i1 @have_partkey_equi_join(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %46, %38, %33, %28, %23, %18
  store i32 1, ptr %14, align 4
  br label %72

57:                                               ; preds = %46
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 54
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 54
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  call void @set_joinrel_partition_key_exprs(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %70, i32 0, i32 50
  store i8 1, ptr %71, align 1
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %57, %56, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare void @set_joinrel_size_estimates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_join_rel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @lappend(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 2
  %24 = call ptr @hash_search(ptr noundef %21, ptr noundef %23, i32 noundef 1, ptr noundef %6)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.JoinHashEntry, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %28

28:                                               ; preds = %18, %2
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @build_child_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = call ptr @newNode(i64 noundef 448, i32 noundef 267)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 1
  store i32 3, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = call ptr @adjust_child_relids(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 3
  store double 0.000000e+00, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 58
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 4
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 5
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 6
  store i8 0, ptr %41, align 2
  %42 = call ptr @create_empty_pathtarget()
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %45, i32 0, i32 8
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 11
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %53, i32 0, i32 12
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 13
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 14
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %59, i32 0, i32 15
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 16
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 17
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 19
  store i32 2, ptr %66, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 20
  store i16 0, ptr %68, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 21
  store i16 0, ptr %70, align 2
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 22
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %73, i32 0, i32 23
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %75, i32 0, i32 24
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %77, i32 0, i32 25
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %79, i32 0, i32 26
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 27
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %83, i32 0, i32 28
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 30
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %87, i32 0, i32 31
  store double 0.000000e+00, ptr %88, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %89, i32 0, i32 32
  store double 0.000000e+00, ptr %90, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %91, i32 0, i32 33
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 34
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %95, i32 0, i32 35
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %97, i32 0, i32 37
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 38
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %101, i32 0, i32 39
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %103, i32 0, i32 40
  store i8 0, ptr %104, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %105, i32 0, i32 41
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %107, i32 0, i32 42
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %109, i32 0, i32 45
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 46
  %113 = getelementptr inbounds nuw %struct.QualCost, ptr %112, i32 0, i32 0
  store double 0.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %114, i32 0, i32 46
  %116 = getelementptr inbounds nuw %struct.QualCost, ptr %115, i32 0, i32 1
  store double 0.000000e+00, ptr %116, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %117, i32 0, i32 48
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %119, i32 0, i32 49
  store i8 0, ptr %120, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %121, i32 0, i32 50
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %124, i32 0, i32 51
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %126, i32 0, i32 52
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %131, i32 0, i32 52
  %133 = load ptr, ptr %132, align 8
  br label %136

134:                                              ; preds = %8
  %135 = load ptr, ptr %12, align 8
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi ptr [ %133, %130 ], [ %135, %134 ]
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %138, i32 0, i32 52
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %140, i32 0, i32 52
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %145, i32 0, i32 53
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %147, i32 0, i32 54
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %149, i32 0, i32 55
  store i32 -1, ptr %150, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %151, i32 0, i32 56
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %153, i32 0, i32 57
  store i8 0, ptr %154, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %155, i32 0, i32 58
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %157, i32 0, i32 59
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %159, i32 0, i32 60
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %161, i32 0, i32 61
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %163, i32 0, i32 62
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %165, i32 0, i32 63
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  call void @set_foreign_rel_properties(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %16, align 8
  call void @build_child_join_reltarget(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %176, i32 0, i32 48
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = call ptr @adjust_appendrel_attrs(ptr noundef %175, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %182, i32 0, i32 48
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @bms_copy(ptr noundef %186)
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %188, i32 0, i32 15
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @bms_copy(ptr noundef %192)
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %194, i32 0, i32 16
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %196, i32 0, i32 49
  %198 = load i8, ptr %197, align 8, !range !7, !noundef !8
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %200, i32 0, i32 49
  %202 = zext i1 %199 to i8
  store i8 %202, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %13, align 8
  call void @build_joinrel_partition_info(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 2, !range !7, !noundef !8
  %212 = trunc i8 %211 to i1
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %213, i32 0, i32 6
  %215 = zext i1 %212 to i8
  store i8 %215, ptr %214, align 2
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %13, align 8
  call void @set_joinrel_size_estimates(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %17, align 8
  call void @add_join_rel(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %224, i32 0, i32 49
  %226 = load i8, ptr %225, align 8, !range !7, !noundef !8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %232, label %228

228:                                              ; preds = %136
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = call zeroext i1 @has_useful_pathkeys(ptr noundef %229, ptr noundef %230)
  br i1 %231, label %232, label %238

232:                                              ; preds = %228, %136
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %15, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %17, align 8
  call void @add_child_join_rel_equivalences(ptr noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %232, %228
  %239 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret ptr %239
}

declare ptr @adjust_child_relids(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @build_child_join_reltarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.PathTarget, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @adjust_appendrel_attrs(ptr noundef %11, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PathTarget, ptr %22, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.PathTarget, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.QualCost, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PathTarget, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.QualCost, ptr %33, i32 0, i32 0
  store double %29, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PathTarget, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.QualCost, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.PathTarget, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.QualCost, ptr %44, i32 0, i32 1
  store double %40, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.PathTarget, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PathTarget, ptr %53, i32 0, i32 4
  store i32 %50, ptr %54, align 8
  ret void
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) #3

declare void @add_child_join_rel_equivalences(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_upper_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 48
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %58, %3
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %9, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %9, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %11, align 4
  br label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @bms_equal(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %21, !llvm.loop !14

62:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %110 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  %65 = call ptr @newNode(i64 noundef 448, i32 noundef 267)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 1
  store i32 4, ptr %67, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @bms_copy(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %72, i32 0, i32 58
  %74 = load double, ptr %73, align 8
  %75 = fcmp ogt double %74, 0.000000e+00
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %76, i32 0, i32 4
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %79, i32 0, i32 5
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 6
  store i8 0, ptr %82, align 2
  %83 = call ptr @create_empty_pathtarget()
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %88, i32 0, i32 11
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 12
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %92, i32 0, i32 13
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %94, i32 0, i32 14
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %96, i32 0, i32 48
  %98 = load i32, ptr %6, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @lappend(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %104, i32 0, i32 48
  %106 = load i32, ptr %6, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x ptr], ptr %105, i64 0, i64 %107
  store ptr %103, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_childrel_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @bms_add_member(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @find_base_rel(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %8, label %32, !llvm.loop !15

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %33
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %163

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @find_param_path_info(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %163

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @bms_union(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 48
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %82, %30
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %14, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %14, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %86

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %71, ptr noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call ptr @lappend(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %42, !llvm.loop !16

86:                                               ; preds = %67
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @generate_join_implied_equalities(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef null)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @list_concat(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %10, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %97, align 8
  %98 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  br label %99

99:                                               ; preds = %133, %86
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.List, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %union.ListCell, ptr %115, i64 %118
  store ptr %119, ptr %14, align 8
  br label %121

120:                                              ; preds = %103, %99
  store ptr null, ptr %14, align 8
  br label %121

121:                                              ; preds = %120, %111
  %122 = phi i32 [ 1, %111 ], [ 0, %120 ]
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %137

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %129, i32 0, i32 18
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @bms_add_member(ptr noundef %128, i32 noundef %131)
  store ptr %132, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %99, !llvm.loop !17

137:                                              ; preds = %124
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call double @get_parameterized_baserel_size(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store double %141, ptr %13, align 8
  %142 = call ptr @newNode(i64 noundef 40, i32 noundef 277)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load double, ptr %13, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %147, i32 0, i32 2
  store double %146, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %153, i32 0, i32 4
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @lappend(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %160, i32 0, i32 9
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  store ptr %162, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %163

163:                                              ; preds = %137, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %164 = load ptr, ptr %4, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_param_path_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %56, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @bms_equal(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %16, !llvm.loop !18

60:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare zeroext i1 @join_clause_is_movable_into(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare double @get_parameterized_baserel_size(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_joinrel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %346

36:                                               ; preds = %7
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @bms_union(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.Path, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.Path, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.Path, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.Path, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi ptr [ %61, %56 ], [ null, %62 ]
  %65 = call ptr @bms_union(ptr noundef %51, ptr noundef %64)
  store ptr %65, ptr %18, align 8
  br label %67

66:                                               ; preds = %36
  store ptr null, ptr %18, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.Path, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.Path, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.Path, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.Path, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi ptr [ %87, %82 ], [ null, %88 ]
  %91 = call ptr @bms_union(ptr noundef %77, ptr noundef %90)
  store ptr %91, ptr %19, align 8
  br label %93

92:                                               ; preds = %67
  store ptr null, ptr %19, align 8
  br label %93

93:                                               ; preds = %92, %89
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %98, align 8
  %99 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  br label %100

100:                                              ; preds = %158, %93
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %24, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %24, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %162

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %127 = load ptr, ptr %24, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %27, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %129, ptr noundef %132, ptr noundef %133)
  br i1 %134, label %135, label %157

135:                                              ; preds = %126
  %136 = load ptr, ptr %27, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.Path, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %136, ptr noundef %141, ptr noundef %142)
  br i1 %143, label %157, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %27, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.Path, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %145, ptr noundef %150, ptr noundef %151)
  br i1 %152, label %157, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %27, align 8
  %156 = call ptr @lappend(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %20, align 8
  br label %157

157:                                              ; preds = %153, %144, %135, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %100, !llvm.loop !19

162:                                              ; preds = %125
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call ptr @generate_join_implied_equalities(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef null)
  store ptr %167, ptr %21, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %169 = load ptr, ptr %21, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %170, align 8
  %171 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  br label %172

172:                                              ; preds = %232, %162
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.List, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.List, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %union.ListCell, ptr %188, i64 %191
  store ptr %192, ptr %24, align 8
  br label %194

193:                                              ; preds = %176, %172
  store ptr null, ptr %24, align 8
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi i32 [ 1, %184 ], [ 0, %193 ]
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  br label %236

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %199 = load ptr, ptr %24, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %29, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.Path, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %201, ptr noundef %206, ptr noundef %207)
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  store i32 7, ptr %25, align 4
  br label %229

210:                                              ; preds = %198
  %211 = load ptr, ptr %29, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct.Path, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %211, ptr noundef %216, ptr noundef %217)
  br i1 %218, label %219, label %225

219:                                              ; preds = %210
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %221, i32 0, i32 24
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @lappend(ptr noundef %220, ptr noundef %223)
  store ptr %224, ptr %22, align 8
  store i32 7, ptr %25, align 4
  br label %229

225:                                              ; preds = %210
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = call ptr @lappend(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %20, align 8
  store i32 0, ptr %25, align 4
  br label %229

229:                                              ; preds = %225, %219, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %230 = load i32, ptr %25, align 4
  switch i32 %230, label %348 [
    i32 0, label %231
    i32 7, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %172, !llvm.loop !20

236:                                              ; preds = %197
  %237 = load ptr, ptr %22, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %306

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw %struct.Path, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = call ptr @bms_union(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %30, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = load ptr, ptr %30, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct.Path, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @generate_join_implied_equalities_for_ecs(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %253)
  store ptr %254, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %256 = load ptr, ptr %21, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %257, align 8
  %258 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %258, i8 0, i64 4, i1 false)
  br label %259

259:                                              ; preds = %301, %239
  %260 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %280

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.List, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.List, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %union.ListCell, ptr %275, i64 %278
  store ptr %279, ptr %24, align 8
  br label %281

280:                                              ; preds = %263, %259
  store ptr null, ptr %24, align 8
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi i32 [ 1, %271 ], [ 0, %280 ]
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %305

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %286 = load ptr, ptr %24, align 8
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %32, align 8
  %288 = load ptr, ptr %32, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct.Path, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %288, ptr noundef %293, ptr noundef %294)
  br i1 %295, label %300, label %296

296:                                              ; preds = %285
  %297 = load ptr, ptr %20, align 8
  %298 = load ptr, ptr %32, align 8
  %299 = call ptr @lappend(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %20, align 8
  br label %300

300:                                              ; preds = %296, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %259, !llvm.loop !21

305:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %306

306:                                              ; preds = %305, %236
  %307 = load ptr, ptr %20, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @list_concat(ptr noundef %307, ptr noundef %309)
  %311 = load ptr, ptr %15, align 8
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = call ptr @find_param_path_info(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %16, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %306
  %317 = load ptr, ptr %16, align 8
  store ptr %317, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %346

318:                                              ; preds = %306
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = call double @get_parameterized_joinrel_size(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %325)
  store double %326, ptr %23, align 8
  %327 = call ptr @newNode(i64 noundef 40, i32 noundef 277)
  store ptr %327, ptr %16, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %329, i32 0, i32 1
  store ptr %328, ptr %330, align 8
  %331 = load double, ptr %23, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %332, i32 0, i32 2
  store double %331, ptr %333, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %334, i32 0, i32 3
  store ptr null, ptr %335, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %336, i32 0, i32 4
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = call ptr @lappend(ptr noundef %340, ptr noundef %341)
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %343, i32 0, i32 9
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %16, align 8
  store ptr %345, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %346

346:                                              ; preds = %318, %316, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %347 = load ptr, ptr %8, align 8
  ret ptr %347

348:                                              ; preds = %229
  unreachable
}

declare ptr @generate_join_implied_equalities_for_ecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @get_parameterized_joinrel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_appendrel_parampathinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @find_param_path_info(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

18:                                               ; preds = %11
  %19 = call ptr @newNode(i64 noundef 40, i32 noundef 277)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %23, i32 0, i32 2
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @lappend(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %18, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_param_path_clause_serials(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Path, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %165

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 297
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 298
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 299
  br i1 %34, label %35, label %95

35:                                               ; preds = %30, %25, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.JoinPath, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @get_param_path_clause_serials(ptr noundef %40)
  %42 = call ptr @bms_add_members(ptr noundef %37, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.JoinPath, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @get_param_path_clause_serials(ptr noundef %46)
  %48 = call ptr @bms_add_members(ptr noundef %43, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.JoinPath, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  br label %55

55:                                               ; preds = %89, %35
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %6, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %6, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %93

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @bms_add_member(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %55, !llvm.loop !22

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %165

95:                                               ; preds = %30
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 289
  br i1 %99, label %100, label %159

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %101 = load ptr, ptr %3, align 8
  store ptr %101, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.AppendPath, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %106, align 8
  %107 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  br label %108

108:                                              ; preds = %153, %100
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.ListCell, ptr %124, i64 %127
  store ptr %128, ptr %11, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %11, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %157

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @get_param_path_clause_serials(ptr noundef %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.AppendPath, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_head(ptr noundef %142)
  %144 = icmp eq ptr %139, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @bms_copy(ptr noundef %146)
  store ptr %147, ptr %10, align 8
  br label %152

148:                                              ; preds = %134
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call ptr @bms_int_members(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %10, align 8
  br label %152

152:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %108, !llvm.loop !23

157:                                              ; preds = %133
  %158 = load ptr, ptr %10, align 8
  store ptr %158, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %165

159:                                              ; preds = %95
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.Path, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %2, align 8
  br label %165

165:                                              ; preds = %159, %157, %93, %19
  %166 = load ptr, ptr %2, align 8
  ret ptr %166
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #2 {
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

declare ptr @bms_int_members(ptr noundef, ptr noundef) #3

declare i32 @bitmap_hash(ptr noundef, i64 noundef) #3

declare i32 @bitmap_match(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @GetUserId() #3

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #3

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #3

declare ptr @copyObjectImpl(ptr noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

declare ptr @bms_join(ptr noundef, ptr noundef) #3

declare ptr @bms_intersect(ptr noundef, ptr noundef) #3

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

declare i32 @clamp_width_est(i64 noundef) #3

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

; Function Attrs: nounwind uwtable
define internal ptr @subbuild_joinrel_restrictlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %92, %5
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %96

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @bms_is_subset(ptr noundef %52, ptr noundef %55)
  br i1 %56, label %57, label %87

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 4, !range !7, !noundef !8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %82

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i1 @bms_is_subset(ptr noundef %70, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 4, ptr %13, align 4
  br label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 4, ptr %13, align 4
  br label %89

81:                                               ; preds = %74
  br label %83

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @list_append_unique_ptr(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8
  br label %88

87:                                               ; preds = %47
  br label %88

88:                                               ; preds = %87, %83
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %98 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %21, !llvm.loop !24

96:                                               ; preds = %46
  %97 = load ptr, ptr %10, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %97

98:                                               ; preds = %89
  unreachable
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

declare ptr @list_append_unique_ptr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @subbuild_joinrel_joinlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %56, %3
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %7, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %60

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @list_append_unique_ptr(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %14, !llvm.loop !25

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @have_partkey_equi_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 54
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %43 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 32, i1 false)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %308, %6
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %17, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %17, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %19, align 4
  br label %312

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %77 = load i32, ptr %12, align 4
  %78 = shl i32 1, %77
  %79 = and i32 %78, 174
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @bms_is_subset(ptr noundef %89, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %86, %81
  store i32 4, ptr %19, align 4
  br label %305

95:                                               ; preds = %86, %74
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1, !range !7, !noundef !8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 4, ptr %19, align 4
  br label %305

101:                                              ; preds = %95
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %107, i32 0, i32 30
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 4, ptr %19, align 4
  br label %305

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @bms_is_subset(ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %142

123:                                              ; preds = %112
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @bms_is_subset(ptr noundef %126, ptr noundef %129)
  br i1 %130, label %131, label %142

131:                                              ; preds = %123
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.OpExpr, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @list_nth_cell(ptr noundef %134, i32 noundef 0)
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw %struct.OpExpr, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @list_nth_cell(ptr noundef %139, i32 noundef 1)
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %23, align 8
  br label %171

142:                                              ; preds = %123, %112
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @bms_is_subset(ptr noundef %145, ptr noundef %148)
  br i1 %149, label %150, label %169

150:                                              ; preds = %142
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 @bms_is_subset(ptr noundef %153, ptr noundef %156)
  br i1 %157, label %158, label %169

158:                                              ; preds = %150
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw %struct.OpExpr, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @list_nth_cell(ptr noundef %161, i32 noundef 1)
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.OpExpr, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @list_nth_cell(ptr noundef %166, i32 noundef 0)
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %23, align 8
  br label %170

169:                                              ; preds = %150, %142
  store i32 4, ptr %19, align 4
  br label %305

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170, %131
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw %struct.OpExpr, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = call zeroext i1 @op_strict(i32 noundef %174)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %24, align 1
  %177 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %208

179:                                              ; preds = %171
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i1 @bms_overlap(ptr noundef %182, ptr noundef %185)
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @remove_nulling_relids(ptr noundef %188, ptr noundef %191, ptr noundef null)
  store ptr %192, ptr %22, align 8
  br label %193

193:                                              ; preds = %187, %179
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8
  %200 = call zeroext i1 @bms_overlap(ptr noundef %196, ptr noundef %199)
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = load ptr, ptr %23, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @remove_nulling_relids(ptr noundef %202, ptr noundef %205, ptr noundef null)
  store ptr %206, ptr %23, align 8
  br label %207

207:                                              ; preds = %201, %193
  br label %208

208:                                              ; preds = %207, %171
  %209 = load ptr, ptr %22, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %212 = trunc i8 %211 to i1
  %213 = call i32 @match_expr_to_partition_keys(ptr noundef %209, ptr noundef %210, i1 noundef zeroext %212)
  store i32 %213, ptr %25, align 4
  %214 = load i32, ptr %25, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  store i32 4, ptr %19, align 4
  br label %305

217:                                              ; preds = %208
  %218 = load ptr, ptr %23, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %221 = trunc i8 %220 to i1
  %222 = call i32 @match_expr_to_partition_keys(ptr noundef %218, ptr noundef %219, i1 noundef zeroext %221)
  store i32 %222, ptr %26, align 4
  %223 = load i32, ptr %26, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i32 4, ptr %19, align 4
  br label %305

226:                                              ; preds = %217
  %227 = load i32, ptr %25, align 4
  %228 = load i32, ptr %26, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 4, ptr %19, align 4
  br label %305

231:                                              ; preds = %226
  %232 = load i32, ptr %25, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !range !7, !noundef !8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i32 4, ptr %19, align 4
  br label %305

238:                                              ; preds = %231
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %239, i32 0, i32 54
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %25, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds nuw %struct.OpExpr, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %305

253:                                              ; preds = %238
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %254, i32 0, i32 0
  %256 = load i8, ptr %255, align 8
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 104
  br i1 %258, label %259, label %278

259:                                              ; preds = %253
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %260, i32 0, i32 30
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %265, i32 0, i32 30
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %25, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call zeroext i1 @op_in_opfamily(i32 noundef %267, i32 noundef %274)
  br i1 %275, label %277, label %276

276:                                              ; preds = %264, %259
  store i32 4, ptr %19, align 4
  br label %305

277:                                              ; preds = %264
  br label %292

278:                                              ; preds = %253
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %279, i32 0, i32 23
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %25, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call zeroext i1 @list_member_oid(ptr noundef %281, i32 noundef %288)
  br i1 %289, label %291, label %290

290:                                              ; preds = %278
  store i32 4, ptr %19, align 4
  br label %305

291:                                              ; preds = %278
  br label %292

292:                                              ; preds = %291, %277
  %293 = load i32, ptr %25, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %294
  store i8 1, ptr %295, align 1
  %296 = load i32, ptr %16, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %16, align 4
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %298, i32 0, i32 1
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i32
  %302 = icmp eq i32 %297, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %305

304:                                              ; preds = %292
  store i32 0, ptr %19, align 4
  br label %305

305:                                              ; preds = %304, %303, %290, %276, %252, %237, %230, %225, %216, %169, %111, %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %306 = load i32, ptr %19, align 4
  switch i32 %306, label %312 [
    i32 0, label %307
    i32 4, label %308
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %305
  %309 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  br label %48, !llvm.loop !26

312:                                              ; preds = %305, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %313 = load i32, ptr %19, align 4
  switch i32 %313, label %550 [
    i32 2, label %314
  ]

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4
  br label %315

315:                                              ; preds = %544, %314
  %316 = load i32, ptr %27, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %317, i32 0, i32 1
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i32
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  store i32 5, ptr %19, align 4
  br label %547

323:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %324 = load i32, ptr %27, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !range !7, !noundef !8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 7, ptr %19, align 4
  br label %541

330:                                              ; preds = %323
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 8
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 104
  br i1 %335, label %336, label %375

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %27, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %27, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %27, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 @get_opfamily_member(i32 noundef %343, i32 noundef %350, i32 noundef %357, i16 noundef signext 1)
  store i32 %358, ptr %29, align 4
  %359 = load i32, ptr %29, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %336
  store i32 5, ptr %19, align 4
  br label %372

362:                                              ; preds = %336
  %363 = load i32, ptr %29, align 4
  %364 = call ptr @get_mergejoin_opfamilies(i32 noundef %363)
  store ptr %364, ptr %30, align 8
  %365 = load ptr, ptr %30, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  store i32 5, ptr %19, align 4
  br label %372

368:                                              ; preds = %362
  %369 = load ptr, ptr %30, align 8
  %370 = call ptr @list_nth_cell(ptr noundef %369, i32 noundef 0)
  %371 = load i32, ptr %370, align 8
  store i32 %371, ptr %28, align 4
  store i32 0, ptr %19, align 4
  br label %372

372:                                              ; preds = %368, %367, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %373 = load i32, ptr %19, align 4
  switch i32 %373, label %541 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %383

375:                                              ; preds = %330
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %27, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %28, align 4
  br label %383

383:                                              ; preds = %375, %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %384 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %385, i32 0, i32 62
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %27, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %384, align 8
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %392, align 8
  %393 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %393, i8 0, i64 4, i1 false)
  br label %394

394:                                              ; preds = %518, %383
  %395 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %415

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.List, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.List, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %union.ListCell, ptr %410, i64 %413
  store ptr %414, ptr %17, align 8
  br label %416

415:                                              ; preds = %398, %394
  store ptr null, ptr %17, align 8
  br label %416

416:                                              ; preds = %415, %406
  %417 = phi i32 [ 1, %406 ], [ 0, %415 ]
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  store i32 8, ptr %19, align 4
  br label %522

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %421 = load ptr, ptr %17, align 8
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %423, i32 0, i32 54
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %27, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %432 = load ptr, ptr %32, align 8
  %433 = call i32 @exprCollation(ptr noundef %432)
  store i32 %433, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %435, i32 0, i32 62
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %27, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %434, align 8
  %442 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %442, align 8
  %443 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %443, i8 0, i64 4, i1 false)
  br label %444

444:                                              ; preds = %502, %420
  %445 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %465

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.List, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %450, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %448
  %457 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.List, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %union.ListCell, ptr %460, i64 %463
  store ptr %464, ptr %33, align 8
  br label %466

465:                                              ; preds = %448, %444
  store ptr null, ptr %33, align 8
  br label %466

466:                                              ; preds = %465, %456
  %467 = phi i32 [ 1, %456 ], [ 0, %465 ]
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  store i32 11, ptr %19, align 4
  br label %506

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %471 = load ptr, ptr %33, align 8
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %37, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = load ptr, ptr %32, align 8
  %475 = load ptr, ptr %37, align 8
  %476 = load i32, ptr %28, align 4
  %477 = call zeroext i1 @exprs_known_equal(ptr noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %476)
  br i1 %477, label %478, label %498

478:                                              ; preds = %470
  %479 = load i32, ptr %34, align 4
  %480 = load i32, ptr %35, align 4
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %497

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %483, i32 0, i32 54
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %27, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %492 = load ptr, ptr %37, align 8
  %493 = call i32 @exprCollation(ptr noundef %492)
  store i32 %493, ptr %39, align 4
  %494 = load i32, ptr %27, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %495
  store i8 1, ptr %496, align 1
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %499

497:                                              ; preds = %478
  br label %498

498:                                              ; preds = %497, %470
  store i32 0, ptr %19, align 4
  br label %499

499:                                              ; preds = %498, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  %500 = load i32, ptr %19, align 4
  switch i32 %500, label %506 [
    i32 0, label %501
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 8
  br label %444, !llvm.loop !27

506:                                              ; preds = %499, %469
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %27, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !range !7, !noundef !8
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  store i32 8, ptr %19, align 4
  br label %515

514:                                              ; preds = %507
  store i32 0, ptr %19, align 4
  br label %515

515:                                              ; preds = %514, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %516 = load i32, ptr %19, align 4
  switch i32 %516, label %522 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  %521 = add i32 %520, 1
  store i32 %521, ptr %519, align 8
  br label %394, !llvm.loop !28

522:                                              ; preds = %515, %419
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %27, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !range !7, !noundef !8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %539

529:                                              ; preds = %523
  %530 = load i32, ptr %16, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %16, align 4
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %532, i32 0, i32 1
  %534 = load i16, ptr %533, align 2
  %535 = sext i16 %534 to i32
  %536 = icmp eq i32 %531, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %529
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %541

538:                                              ; preds = %529
  br label %540

539:                                              ; preds = %523
  store i32 5, ptr %19, align 4
  br label %541

540:                                              ; preds = %538
  store i32 0, ptr %19, align 4
  br label %541

541:                                              ; preds = %540, %539, %537, %372, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %542 = load i32, ptr %19, align 4
  switch i32 %542, label %547 [
    i32 0, label %543
    i32 7, label %544
  ]

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543, %541
  %545 = load i32, ptr %27, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %27, align 4
  br label %315, !llvm.loop !29

547:                                              ; preds = %541, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %548 = load i32, ptr %19, align 4
  switch i32 %548, label %550 [
    i32 5, label %549
  ]

549:                                              ; preds = %547
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %550

550:                                              ; preds = %549, %547, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %551 = load i1, ptr %7, align 1
  ret i1 %551
}

; Function Attrs: nounwind uwtable
define internal void @set_joinrel_partition_key_exprs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @palloc0(i64 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 62
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call ptr @palloc0(i64 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %45, i32 0, i32 63
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %243, %4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %246

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %53, i32 0, i32 62
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %60, i32 0, i32 63
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 62
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %74, i32 0, i32 63
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %216 [
    i32 0, label %82
    i32 4, label %89
    i32 5, label %89
    i32 1, label %94
    i32 2, label %103
  ]

82:                                               ; preds = %52
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr @list_concat_copy(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call ptr @list_concat_copy(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %18, align 8
  br label %228

89:                                               ; preds = %52, %52
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @list_copy(ptr noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @list_copy(ptr noundef %92)
  store ptr %93, ptr %18, align 8
  br label %228

94:                                               ; preds = %52
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @list_copy(ptr noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @list_concat_copy(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @list_concat(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %18, align 8
  br label %228

103:                                              ; preds = %52
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr @list_concat_copy(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr @list_concat(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call ptr @list_concat(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call ptr @list_concat_copy(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %117, align 8
  %118 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  br label %119

119:                                              ; preds = %211, %103
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %union.ListCell, ptr %135, i64 %138
  store ptr %139, ptr %19, align 8
  br label %141

140:                                              ; preds = %123, %119
  store ptr null, ptr %19, align 8
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi i32 [ 1, %131 ], [ 0, %140 ]
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %215

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call ptr @list_concat_copy(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %148, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %152, align 8
  %153 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 4, i1 false)
  br label %154

154:                                              ; preds = %206, %145
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.List, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.List, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %union.ListCell, ptr %170, i64 %173
  store ptr %174, ptr %22, align 8
  br label %176

175:                                              ; preds = %158, %154
  store ptr null, ptr %22, align 8
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi i32 [ 1, %166 ], [ 0, %175 ]
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %210

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %181 = load ptr, ptr %22, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %183 = call ptr @newNode(i64 noundef 32, i32 noundef 38)
  store ptr %183, ptr %25, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = call i32 @exprType(ptr noundef %184)
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = call i32 @exprCollation(ptr noundef %188)
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %21, align 8
  store ptr %192, ptr %26, align 8
  %193 = load ptr, ptr %24, align 8
  store ptr %193, ptr %27, align 8
  %194 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @list_make2_impl(i32 noundef 1, ptr %195, ptr %197)
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %201, i32 0, i32 4
  store i32 -1, ptr %202, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = call ptr @lappend(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %206

206:                                              ; preds = %180
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %154, !llvm.loop !30

210:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %119, !llvm.loop !31

215:                                              ; preds = %144
  br label %228

216:                                              ; preds = %52
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %219, label %222, label %225

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %225

222:                                              ; preds = %220, %218
  %223 = load i32, ptr %8, align 4
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %223)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2491, ptr noundef @__func__.set_joinrel_partition_key_exprs)
  br label %225

225:                                              ; preds = %222, %220, %218
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %215, %94, %89, %82
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %230, i32 0, i32 62
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %229, ptr %235, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %237, i32 0, i32 63
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  store ptr %236, ptr %242, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %243

243:                                              ; preds = %228
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %11, align 4
  br label %47, !llvm.loop !32

246:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare zeroext i1 @op_strict(i32 noundef) #3

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_expr_to_partition_keys(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %14

14:                                               ; preds = %19, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 27
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelabelType, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %14, !llvm.loop !33

23:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %143, %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 54
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %146

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %35, i32 0, i32 62
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %34, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %78, %33
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %9, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %9, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 7, ptr %11, align 4
  br label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @equal(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %44, !llvm.loop !34

82:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %140 [
    i32 7, label %84
  ]

84:                                               ; preds = %82
  %85 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 6, ptr %11, align 4
  br label %140

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 63
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %89, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %97, align 8
  %98 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  br label %99

99:                                               ; preds = %133, %88
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.List, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %union.ListCell, ptr %115, i64 %118
  store ptr %119, ptr %9, align 8
  br label %121

120:                                              ; preds = %103, %99
  store ptr null, ptr %9, align 8
  br label %121

121:                                              ; preds = %120, %111
  %122 = phi i32 [ 1, %111 ], [ 0, %120 ]
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 10, ptr %11, align 4
  br label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i1 @equal(ptr noundef %127, ptr noundef %128)
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %8, align 4
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %137

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %99, !llvm.loop !35

137:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %140 [
    i32 10, label %139
  ]

139:                                              ; preds = %137
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %137, %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %141 = load i32, ptr %11, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
    i32 6, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %24, !llvm.loop !36

146:                                              ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare ptr @get_mergejoin_opfamilies(i32 noundef) #3

declare i32 @exprCollation(ptr noundef) #3

declare zeroext i1 @exprs_known_equal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #3

declare ptr @list_copy(ptr noundef) #3

declare i32 @exprType(ptr noundef) #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
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
