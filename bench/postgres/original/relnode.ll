target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
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
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.RowIdentityVarInfo = type { i32, ptr, i32, ptr, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.JoinPath = type { %struct.Path, i32, i8, ptr, ptr, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.MergeAppendPath = type { %struct.Path, ptr, double }
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
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Query, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @palloc0(i64 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @palloc0(i64 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  store i32 1, ptr %4, align 4
  %33 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.PlannerInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Query, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %76, %1
  %41 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %5, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8
  br label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %40, !llvm.loop !5

80:                                               ; preds = %62
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.PlannerInfo, ptr %81, i32 0, i32 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.PlannerInfo, ptr %86, i32 0, i32 10
  store ptr null, ptr %87, align 8
  br label %161

88:                                               ; preds = %80
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call ptr @palloc0(i64 noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.PlannerInfo, ptr %93, i32 0, i32 10
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.PlannerInfo, ptr %96, i32 0, i32 32
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %95, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %157, %88
  %101 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %5, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %5, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.AppendRelInfo, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.PlannerInfo, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %142, label %145, label %147

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %147

145:                                              ; preds = %143, %141
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.setup_simple_rel_arrays)
  br label %147

147:                                              ; preds = %145, %143, %141
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %125
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.PlannerInfo, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  store ptr %150, ptr %156, align 8
  br label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %100, !llvm.loop !7

161:                                              ; preds = %122, %85
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

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_planner_arrays(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlannerInfo, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %8, %9
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call ptr @repalloc0(ptr noundef %13, i64 noundef %18, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call ptr @repalloc0(ptr noundef %27, i64 noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PlannerInfo, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PlannerInfo, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PlannerInfo, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @repalloc0(ptr noundef %46, i64 noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PlannerInfo, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8
  br label %65

58:                                               ; preds = %2
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = call ptr @palloc0(i64 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PlannerInfo, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %43
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PlannerInfo, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8
  ret void
}

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #1

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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
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

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = call ptr @newNode(i64 noundef 448, i32 noundef 252)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, i32 2, i32 0
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @bms_make_singleton(i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 3
  store double 0.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PlannerInfo, ptr %50, i32 0, i32 57
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.RelOptInfo, ptr %54, i32 0, i32 4
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 5
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 6
  store i8 0, ptr %60, align 2
  %61 = call ptr @create_empty_pathtarget()
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 9
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 10
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 11
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 12
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 13
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.RelOptInfo, ptr %76, i32 0, i32 14
  store ptr null, ptr %77, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.RelOptInfo, ptr %79, i32 0, i32 17
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.RangeTblEntry, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 19
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.RelOptInfo, ptr %86, i32 0, i32 24
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.RelOptInfo, ptr %88, i32 0, i32 26
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.RelOptInfo, ptr %90, i32 0, i32 28
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.RelOptInfo, ptr %92, i32 0, i32 29
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 30
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 31
  store double 0.000000e+00, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.RelOptInfo, ptr %98, i32 0, i32 32
  store double 0.000000e+00, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.RelOptInfo, ptr %100, i32 0, i32 33
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.RelOptInfo, ptr %102, i32 0, i32 34
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.RelOptInfo, ptr %104, i32 0, i32 35
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 36
  store i32 -1, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.RelOptInfo, ptr %108, i32 0, i32 37
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.RelOptInfo, ptr %110, i32 0, i32 38
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.RangeTblEntry, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %30
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.RelOptInfo, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.RelOptInfo, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %144

131:                                              ; preds = %126, %116
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.PlannerInfo, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Query, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call ptr @getRTEPermissionInfo(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.RelOptInfo, ptr %142, i32 0, i32 39
  store i32 %141, ptr %143, align 4
  br label %150

144:                                              ; preds = %126, %121
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.RelOptInfo, ptr %145, i32 0, i32 39
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.RelOptInfo, ptr %148, i32 0, i32 39
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %144, %131
  br label %154

151:                                              ; preds = %30
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.RelOptInfo, ptr %152, i32 0, i32 39
  store i32 0, ptr %153, align 4
  br label %154

154:                                              ; preds = %151, %150
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.RelOptInfo, ptr %155, i32 0, i32 40
  store i8 0, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.RelOptInfo, ptr %157, i32 0, i32 41
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.RelOptInfo, ptr %159, i32 0, i32 42
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.RelOptInfo, ptr %161, i32 0, i32 43
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.RelOptInfo, ptr %163, i32 0, i32 44
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.RelOptInfo, ptr %165, i32 0, i32 45
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.RelOptInfo, ptr %167, i32 0, i32 46
  %169 = getelementptr inbounds %struct.QualCost, ptr %168, i32 0, i32 0
  store double 0.000000e+00, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.RelOptInfo, ptr %170, i32 0, i32 46
  %172 = getelementptr inbounds %struct.QualCost, ptr %171, i32 0, i32 1
  store double 0.000000e+00, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.RelOptInfo, ptr %173, i32 0, i32 47
  store i32 -1, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.RelOptInfo, ptr %175, i32 0, i32 48
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.RelOptInfo, ptr %177, i32 0, i32 49
  store i8 0, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.RelOptInfo, ptr %179, i32 0, i32 50
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.RelOptInfo, ptr %181, i32 0, i32 54
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.RelOptInfo, ptr %183, i32 0, i32 55
  store i32 -1, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.RelOptInfo, ptr %185, i32 0, i32 56
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.RelOptInfo, ptr %187, i32 0, i32 57
  store i8 0, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.RelOptInfo, ptr %189, i32 0, i32 58
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.RelOptInfo, ptr %191, i32 0, i32 59
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.RelOptInfo, ptr %193, i32 0, i32 60
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.RelOptInfo, ptr %195, i32 0, i32 61
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.RelOptInfo, ptr %197, i32 0, i32 62
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.RelOptInfo, ptr %199, i32 0, i32 63
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %248

203:                                              ; preds = %154
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.RelOptInfo, ptr %205, i32 0, i32 51
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.RelOptInfo, ptr %207, i32 0, i32 52
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.RelOptInfo, ptr %212, i32 0, i32 52
  %214 = load ptr, ptr %213, align 8
  br label %217

215:                                              ; preds = %203
  %216 = load ptr, ptr %6, align 8
  br label %217

217:                                              ; preds = %215, %211
  %218 = phi ptr [ %214, %211 ], [ %216, %215 ]
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.RelOptInfo, ptr %219, i32 0, i32 52
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.RelOptInfo, ptr %221, i32 0, i32 52
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.RelOptInfo, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.RelOptInfo, ptr %226, i32 0, i32 53
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.RelOptInfo, ptr %228, i32 0, i32 25
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.RelOptInfo, ptr %231, i32 0, i32 25
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.RelOptInfo, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.RelOptInfo, ptr %236, i32 0, i32 15
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.RelOptInfo, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.RelOptInfo, ptr %241, i32 0, i32 16
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.RelOptInfo, ptr %243, i32 0, i32 27
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.RelOptInfo, ptr %246, i32 0, i32 27
  store ptr %245, ptr %247, align 8
  br label %263

248:                                              ; preds = %154
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.RelOptInfo, ptr %249, i32 0, i32 51
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.RelOptInfo, ptr %251, i32 0, i32 52
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.RelOptInfo, ptr %253, i32 0, i32 53
  store ptr null, ptr %254, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.RelOptInfo, ptr %255, i32 0, i32 25
  store ptr null, ptr %256, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.RelOptInfo, ptr %257, i32 0, i32 15
  store ptr null, ptr %258, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.RelOptInfo, ptr %259, i32 0, i32 16
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.RelOptInfo, ptr %261, i32 0, i32 27
  store ptr null, ptr %262, align 8
  br label %263

263:                                              ; preds = %248, %217
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.RangeTblEntry, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  switch i32 %266, label %328 [
    i32 0, label %267
    i32 1, label %277
    i32 3, label %277
    i32 4, label %277
    i32 5, label %277
    i32 6, label %277
    i32 7, label %277
    i32 8, label %319
  ]

267:                                              ; preds = %263
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.RangeTblEntry, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.RangeTblEntry, ptr %272, i32 0, i32 30
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %7, align 8
  call void @get_relation_info(ptr noundef %268, i32 noundef %271, i1 noundef zeroext %275, ptr noundef %276)
  br label %341

277:                                              ; preds = %263, %263, %263, %263, %263, %263
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.RelOptInfo, ptr %278, i32 0, i32 20
  store i16 0, ptr %279, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.RangeTblEntry, ptr %280, i32 0, i32 28
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Alias, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @list_length(ptr noundef %284)
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.RelOptInfo, ptr %287, i32 0, i32 21
  store i16 %286, ptr %288, align 2
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.RelOptInfo, ptr %289, i32 0, i32 21
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i32
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.RelOptInfo, ptr %293, i32 0, i32 20
  %295 = load i16, ptr %294, align 4
  %296 = sext i16 %295 to i32
  %297 = sub i32 %292, %296
  %298 = add i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 8
  %301 = call ptr @palloc0(i64 noundef %300)
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.RelOptInfo, ptr %302, i32 0, i32 22
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.RelOptInfo, ptr %304, i32 0, i32 21
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.RelOptInfo, ptr %308, i32 0, i32 20
  %310 = load i16, ptr %309, align 4
  %311 = sext i16 %310 to i32
  %312 = sub i32 %307, %311
  %313 = add i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = mul i64 %314, 4
  %316 = call ptr @palloc0(i64 noundef %315)
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.RelOptInfo, ptr %317, i32 0, i32 23
  store ptr %316, ptr %318, align 8
  br label %341

319:                                              ; preds = %263
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.RelOptInfo, ptr %320, i32 0, i32 20
  store i16 0, ptr %321, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.RelOptInfo, ptr %322, i32 0, i32 21
  store i16 -1, ptr %323, align 2
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.RelOptInfo, ptr %324, i32 0, i32 22
  store ptr null, ptr %325, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.RelOptInfo, ptr %326, i32 0, i32 23
  store ptr null, ptr %327, align 8
  br label %341

328:                                              ; preds = %263
  br label %329

329:                                              ; preds = %328
  br i1 true, label %330, label %332

330:                                              ; preds = %329
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %331, label %334, label %339

332:                                              ; preds = %329
  %333 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %333, label %334, label %339

334:                                              ; preds = %332, %330
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.RangeTblEntry, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %337)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.build_simple_rel)
  br label %339

339:                                              ; preds = %334, %332, %330
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340, %319, %277, %267
  %342 = load ptr, ptr %6, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %361

344:                                              ; preds = %341
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.PlannerInfo, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %10, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = call zeroext i1 @apply_child_basequals(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  br i1 %357, label %360, label %358

358:                                              ; preds = %344
  %359 = load ptr, ptr %7, align 8
  call void @mark_dummy_rel(ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %344
  br label %361

361:                                              ; preds = %360, %341
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.PlannerInfo, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr ptr, ptr %365, i64 %367
  store ptr %362, ptr %368, align 8
  %369 = load ptr, ptr %7, align 8
  ret ptr %369
}

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

declare ptr @bms_make_singleton(i32 noundef) #1

declare ptr @create_empty_pathtarget() #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare void @get_relation_info(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @apply_child_basequals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @mark_dummy_rel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_base_rel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %36

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %5, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 419, ptr noundef @__func__.find_base_rel)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
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
  %8 = getelementptr inbounds %struct.PlannerInfo, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %58

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PlannerInfo, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.RangeTblEntry, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.RangeTblEntry, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %58

46:                                               ; preds = %40, %35, %25
  br label %47

47:                                               ; preds = %46, %2
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %5, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 469, ptr noundef @__func__.find_base_rel_ignore_join)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %45, %23
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_join_rel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PlannerInfo, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = icmp sgt i32 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  call void @build_join_rel_hash(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @hash_search(ptr noundef %32, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.JoinHashEntry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %89

40:                                               ; preds = %28
  br label %88

41:                                               ; preds = %23
  %42 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PlannerInfo, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %83, %41
  %48 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i1 @bms_equal(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %3, align 8
  br label %89

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %47, !llvm.loop !8

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %40
  store ptr null, ptr %3, align 8
  br label %89

89:                                               ; preds = %88, %80, %36
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
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
  %10 = getelementptr inbounds %struct.HASHCTL, ptr %4, i32 0, i32 4
  store i64 8, ptr %10, align 8
  %11 = getelementptr inbounds %struct.HASHCTL, ptr %4, i32 0, i32 5
  store i64 16, ptr %11, align 8
  %12 = getelementptr inbounds %struct.HASHCTL, ptr %4, i32 0, i32 6
  store ptr @bitmap_hash, ptr %12, align 8
  %13 = getelementptr inbounds %struct.HASHCTL, ptr %4, i32 0, i32 7
  store ptr @bitmap_match, ptr %13, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds %struct.HASHCTL, ptr %4, i32 0, i32 10
  store ptr %14, ptr %15, align 8
  %16 = call ptr @hash_create(ptr noundef @.str.5, i64 noundef 256, ptr noundef %4, i32 noundef 1224)
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %57, %1
  %23 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 2
  %53 = call ptr @hash_search(ptr noundef %50, ptr noundef %52, i32 noundef 1, ptr noundef %9)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.JoinHashEntry, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %22, !llvm.loop !9

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.PlannerInfo, ptr %63, i32 0, i32 15
  store ptr %62, ptr %64, align 8
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @find_join_rel(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @build_joinrel_restrictlist(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %15, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %8, align 8
  br label %309

36:                                               ; preds = %7
  %37 = call ptr @newNode(i64 noundef 448, i32 noundef 252)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @bms_copy(ptr noundef %40)
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.RelOptInfo, ptr %44, i32 0, i32 3
  store double 0.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.PlannerInfo, ptr %46, i32 0, i32 57
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 4
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.RelOptInfo, ptr %53, i32 0, i32 5
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 6
  store i8 0, ptr %56, align 2
  %57 = call ptr @create_empty_pathtarget()
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.RelOptInfo, ptr %60, i32 0, i32 8
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 9
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 10
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 11
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 12
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 13
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 14
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.RelOptInfo, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @bms_union(ptr noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.RelOptInfo, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @min_join_parameterization(ptr noundef %83, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.RelOptInfo, ptr %90, i32 0, i32 16
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.RelOptInfo, ptr %92, i32 0, i32 17
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 19
  store i32 2, ptr %95, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 20
  store i16 0, ptr %97, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.RelOptInfo, ptr %98, i32 0, i32 21
  store i16 0, ptr %99, align 2
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.RelOptInfo, ptr %100, i32 0, i32 22
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.RelOptInfo, ptr %102, i32 0, i32 23
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.RelOptInfo, ptr %104, i32 0, i32 24
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 25
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.RelOptInfo, ptr %108, i32 0, i32 26
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.RelOptInfo, ptr %110, i32 0, i32 27
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.RelOptInfo, ptr %112, i32 0, i32 28
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.RelOptInfo, ptr %114, i32 0, i32 29
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.RelOptInfo, ptr %116, i32 0, i32 30
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.RelOptInfo, ptr %118, i32 0, i32 31
  store double 0.000000e+00, ptr %119, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.RelOptInfo, ptr %120, i32 0, i32 32
  store double 0.000000e+00, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.RelOptInfo, ptr %122, i32 0, i32 33
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.RelOptInfo, ptr %124, i32 0, i32 34
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 35
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.RelOptInfo, ptr %128, i32 0, i32 36
  store i32 -1, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.RelOptInfo, ptr %130, i32 0, i32 37
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.RelOptInfo, ptr %132, i32 0, i32 38
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.RelOptInfo, ptr %134, i32 0, i32 39
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.RelOptInfo, ptr %136, i32 0, i32 40
  store i8 0, ptr %137, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.RelOptInfo, ptr %138, i32 0, i32 41
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.RelOptInfo, ptr %140, i32 0, i32 42
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.RelOptInfo, ptr %142, i32 0, i32 43
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.RelOptInfo, ptr %144, i32 0, i32 44
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.RelOptInfo, ptr %146, i32 0, i32 45
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.RelOptInfo, ptr %148, i32 0, i32 46
  %150 = getelementptr inbounds %struct.QualCost, ptr %149, i32 0, i32 0
  store double 0.000000e+00, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.RelOptInfo, ptr %151, i32 0, i32 46
  %153 = getelementptr inbounds %struct.QualCost, ptr %152, i32 0, i32 1
  store double 0.000000e+00, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.RelOptInfo, ptr %154, i32 0, i32 47
  store i32 -1, ptr %155, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.RelOptInfo, ptr %156, i32 0, i32 48
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.RelOptInfo, ptr %158, i32 0, i32 49
  store i8 0, ptr %159, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.RelOptInfo, ptr %160, i32 0, i32 50
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.RelOptInfo, ptr %162, i32 0, i32 51
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.RelOptInfo, ptr %164, i32 0, i32 52
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.RelOptInfo, ptr %166, i32 0, i32 53
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.RelOptInfo, ptr %168, i32 0, i32 54
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.RelOptInfo, ptr %170, i32 0, i32 55
  store i32 -1, ptr %171, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.RelOptInfo, ptr %172, i32 0, i32 56
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.RelOptInfo, ptr %174, i32 0, i32 57
  store i8 0, ptr %175, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.RelOptInfo, ptr %176, i32 0, i32 58
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.RelOptInfo, ptr %178, i32 0, i32 59
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.RelOptInfo, ptr %180, i32 0, i32 60
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.RelOptInfo, ptr %182, i32 0, i32 61
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.RelOptInfo, ptr %184, i32 0, i32 62
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.RelOptInfo, ptr %186, i32 0, i32 63
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  call void @set_foreign_rel_properties(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 2
  call void @build_joinrel_tlist(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i1 noundef zeroext %199)
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  call void @build_joinrel_tlist(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i1 noundef zeroext %208)
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %13, align 8
  call void @add_placeholders_to_joinrel(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.RelOptInfo, ptr %214, i32 0, i32 15
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.RelOptInfo, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @bms_del_members(ptr noundef %216, ptr noundef %219)
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.RelOptInfo, ptr %221, i32 0, i32 15
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = call ptr @build_joinrel_restrictlist(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %17, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %36
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %15, align 8
  store ptr %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %36
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %12, align 8
  call void @build_joinrel_joinlist(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = call zeroext i1 @has_relevant_eclass_joinclause(ptr noundef %238, ptr noundef %239)
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.RelOptInfo, ptr %241, i32 0, i32 49
  %243 = zext i1 %240 to i8
  store i8 %243, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %17, align 8
  call void @build_joinrel_partition_info(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %17, align 8
  call void @set_joinrel_size_estimates(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.RelOptInfo, ptr %256, i32 0, i32 6
  %258 = load i8, ptr %257, align 2
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %280

260:                                              ; preds = %234
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.RelOptInfo, ptr %261, i32 0, i32 6
  %263 = load i8, ptr %262, align 2
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %280

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = call zeroext i1 @is_parallel_safe(ptr noundef %266, ptr noundef %267)
  br i1 %268, label %269, label %280

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.RelOptInfo, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.PathTarget, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call zeroext i1 @is_parallel_safe(ptr noundef %270, ptr noundef %275)
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.RelOptInfo, ptr %278, i32 0, i32 6
  store i8 1, ptr %279, align 2
  br label %280

280:                                              ; preds = %277, %269, %265, %260, %234
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %16, align 8
  call void @add_join_rel(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.PlannerInfo, ptr %283, i32 0, i32 16
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %307

287:                                              ; preds = %280
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.PlannerInfo, ptr %288, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.PlannerInfo, ptr %291, i32 0, i32 17
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr ptr, ptr %290, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = call ptr @lappend(ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.PlannerInfo, ptr %299, i32 0, i32 16
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.PlannerInfo, ptr %302, i32 0, i32 17
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr ptr, ptr %301, i64 %305
  store ptr %298, ptr %306, align 8
  br label %307

307:                                              ; preds = %287, %280
  %308 = load ptr, ptr %16, align 8
  store ptr %308, ptr %8, align 8
  br label %309

309:                                              ; preds = %307, %34
  %310 = load ptr, ptr %8, align 8
  ret ptr %310
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
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.RelOptInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @generate_join_implied_equalities(ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = call ptr @list_concat(ptr noundef %31, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  ret ptr %43
}

declare ptr @bms_copy(ptr noundef) #1

declare ptr @bms_union(ptr noundef, ptr noundef) #1

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
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.RelOptInfo, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @bms_union(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @bms_del_members(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
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
  %8 = getelementptr inbounds %struct.RelOptInfo, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %118

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.RelOptInfo, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %118

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 39
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 39
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 38
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 38
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 39
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 39
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 40
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %42, %27
  %48 = phi i1 [ true, %27 ], [ %46, %42 ]
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.RelOptInfo, ptr %49, i32 0, i32 40
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.RelOptInfo, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 41
  store ptr %54, ptr %56, align 8
  br label %117

57:                                               ; preds = %19
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 39
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.RelOptInfo, ptr %63, i32 0, i32 39
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @GetUserId()
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 38
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 39
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.RelOptInfo, ptr %77, i32 0, i32 39
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.RelOptInfo, ptr %79, i32 0, i32 40
  store i8 1, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.RelOptInfo, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 41
  store ptr %83, ptr %85, align 8
  br label %116

86:                                               ; preds = %62, %57
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.RelOptInfo, ptr %87, i32 0, i32 39
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.RelOptInfo, ptr %92, i32 0, i32 39
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @GetUserId()
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.RelOptInfo, ptr %98, i32 0, i32 38
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.RelOptInfo, ptr %101, i32 0, i32 38
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.RelOptInfo, ptr %103, i32 0, i32 39
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 39
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.RelOptInfo, ptr %108, i32 0, i32 40
  store i8 1, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.RelOptInfo, ptr %110, i32 0, i32 41
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.RelOptInfo, ptr %113, i32 0, i32 41
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PathTarget, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %14, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PathTarget, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %424, %6
  %46 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %15, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %15, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %428

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.Node, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 303
  br i1 %76, label %77, label %219

77:                                               ; preds = %70
  %78 = load ptr, ptr %18, align 8
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call ptr @find_placeholder_info(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call zeroext i1 @bms_nonempty_difference(ptr noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %218

87:                                               ; preds = %77
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %200

90:                                               ; preds = %87
  %91 = load ptr, ptr %19, align 8
  %92 = call ptr @copyObjectImpl(ptr noundef %91)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = call zeroext i1 @bms_is_member(i32 noundef %100, ptr noundef %101)
  br i1 %102, label %103, label %134

103:                                              ; preds = %97
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.PlaceHolderVar, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @bms_is_subset(ptr noundef %106, ptr noundef %109)
  br i1 %110, label %124, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %134

116:                                              ; preds = %111
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.PlaceHolderVar, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @bms_is_subset(ptr noundef %119, ptr noundef %122)
  br i1 %123, label %124, label %134

124:                                              ; preds = %116, %103
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.PlaceHolderVar, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @bms_add_member(ptr noundef %127, i32 noundef %130)
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.PlaceHolderVar, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %124, %116, %111, %97, %90
  %135 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %184, %134
  %139 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.List, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.List, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr %union.ListCell, ptr %154, i64 %157
  store ptr %158, ptr %16, align 8
  br label %160

159:                                              ; preds = %142, %138
  store ptr null, ptr %16, align 8
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi i32 [ 1, %150 ], [ 0, %159 ]
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %22, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.PlaceHolderVar, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i1 @bms_is_subset(ptr noundef %168, ptr noundef %171)
  br i1 %172, label %173, label %183

173:                                              ; preds = %163
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.PlaceHolderVar, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @bms_add_member(ptr noundef %176, i32 noundef %179)
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.PlaceHolderVar, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %173, %163
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %138, !llvm.loop !10

188:                                              ; preds = %160
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.PlaceHolderVar, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = call ptr @bms_intersect(ptr noundef %194, ptr noundef %195)
  %197 = call ptr @bms_join(ptr noundef %191, ptr noundef %196)
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.PlaceHolderVar, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %188, %87
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.RelOptInfo, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.PathTarget, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = call ptr @lappend(ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.RelOptInfo, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.PathTarget, ptr %210, i32 0, i32 1
  store ptr %207, ptr %211, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %14, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %14, align 8
  br label %218

218:                                              ; preds = %200, %77
  br label %424

219:                                              ; preds = %70
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.Node, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %237, label %224

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %227, label %230, label %235

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %235

230:                                              ; preds = %228, %226
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.Node, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %233)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__.build_joinrel_tlist)
  br label %235

235:                                              ; preds = %230, %228, %226
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %219
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct.Var, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, -4
  br i1 %241, label %242, label %258

242:                                              ; preds = %237
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.PlannerInfo, ptr %243, i32 0, i32 33
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.Var, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %247, align 8
  %249 = sext i16 %248 to i32
  %250 = sub i32 %249, 1
  %251 = call ptr @list_nth(ptr noundef %245, i32 noundef %250)
  store ptr %251, ptr %23, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds %struct.RowIdentityVarInfo, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %14, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr %14, align 8
  br label %294

258:                                              ; preds = %237
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.Var, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @find_base_rel(ptr noundef %259, i32 noundef %262)
  store ptr %263, ptr %24, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.Var, ptr %264, i32 0, i32 2
  %266 = load i16, ptr %265, align 8
  %267 = sext i16 %266 to i32
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %struct.RelOptInfo, ptr %268, i32 0, i32 20
  %270 = load i16, ptr %269, align 4
  %271 = sext i16 %270 to i32
  %272 = sub i32 %267, %271
  store i32 %272, ptr %25, align 4
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr inbounds %struct.RelOptInfo, ptr %273, i32 0, i32 22
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %25, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = call zeroext i1 @bms_nonempty_difference(ptr noundef %279, ptr noundef %280)
  br i1 %281, label %283, label %282

282:                                              ; preds = %258
  br label %424

283:                                              ; preds = %258
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds %struct.RelOptInfo, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %25, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %14, align 8
  %293 = add i64 %292, %291
  store i64 %293, ptr %14, align 8
  br label %294

294:                                              ; preds = %283, %242
  %295 = load i8, ptr %12, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %412

297:                                              ; preds = %294
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.Var, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, -4
  br i1 %301, label %302, label %412

302:                                              ; preds = %297
  %303 = load ptr, ptr %18, align 8
  %304 = call ptr @copyObjectImpl(ptr noundef %303)
  store ptr %304, ptr %18, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %346

309:                                              ; preds = %302
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %13, align 8
  %314 = call zeroext i1 @bms_is_member(i32 noundef %312, ptr noundef %313)
  br i1 %314, label %315, label %346

315:                                              ; preds = %309
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds %struct.Var, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = call zeroext i1 @bms_is_member(i32 noundef %318, ptr noundef %321)
  br i1 %322, label %336, label %323

323:                                              ; preds = %315
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %346

328:                                              ; preds = %323
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.Var, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = call zeroext i1 @bms_is_member(i32 noundef %331, ptr noundef %334)
  br i1 %335, label %336, label %346

336:                                              ; preds = %328, %315
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds %struct.Var, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %340, i32 0, i32 6
  %342 = load i32, ptr %341, align 4
  %343 = call ptr @bms_add_member(ptr noundef %339, i32 noundef %342)
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds %struct.Var, ptr %344, i32 0, i32 6
  store ptr %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %336, %328, %323, %309, %302
  %347 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %348 = load ptr, ptr %11, align 8
  store ptr %348, ptr %347, align 8
  %349 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %349, align 8
  br label %350

350:                                              ; preds = %396, %346
  %351 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %371

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.List, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %354
  %363 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.List, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = getelementptr %union.ListCell, ptr %366, i64 %369
  store ptr %370, ptr %16, align 8
  br label %372

371:                                              ; preds = %354, %350
  store ptr null, ptr %16, align 8
  br label %372

372:                                              ; preds = %371, %362
  %373 = phi i32 [ 1, %362 ], [ 0, %371 ]
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %400

375:                                              ; preds = %372
  %376 = load ptr, ptr %16, align 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %27, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.Var, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %27, align 8
  %382 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = call zeroext i1 @bms_is_member(i32 noundef %380, ptr noundef %383)
  br i1 %384, label %385, label %395

385:                                              ; preds = %375
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.Var, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4
  %392 = call ptr @bms_add_member(ptr noundef %388, i32 noundef %391)
  %393 = load ptr, ptr %18, align 8
  %394 = getelementptr inbounds %struct.Var, ptr %393, i32 0, i32 6
  store ptr %392, ptr %394, align 8
  br label %395

395:                                              ; preds = %385, %375
  br label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  br label %350, !llvm.loop !11

400:                                              ; preds = %372
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds %struct.Var, ptr %401, i32 0, i32 6
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = call ptr @bms_intersect(ptr noundef %406, ptr noundef %407)
  %409 = call ptr @bms_join(ptr noundef %403, ptr noundef %408)
  %410 = load ptr, ptr %18, align 8
  %411 = getelementptr inbounds %struct.Var, ptr %410, i32 0, i32 6
  store ptr %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %400, %297, %294
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.RelOptInfo, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.PathTarget, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %18, align 8
  %419 = call ptr @lappend(ptr noundef %417, ptr noundef %418)
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.RelOptInfo, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.PathTarget, ptr %422, i32 0, i32 1
  store ptr %419, ptr %423, align 8
  br label %424

424:                                              ; preds = %412, %282, %218
  %425 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8
  br label %45, !llvm.loop !12

428:                                              ; preds = %67
  %429 = load i64, ptr %14, align 8
  %430 = call i32 @clamp_width_est(i64 noundef %429)
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.RelOptInfo, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.PathTarget, ptr %433, i32 0, i32 4
  store i32 %430, ptr %434, align 8
  ret void
}

declare void @add_placeholders_to_joinrel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @build_joinrel_joinlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.RelOptInfo, ptr %9, i32 0, i32 48
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @subbuild_joinrel_joinlist(ptr noundef %8, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @subbuild_joinrel_joinlist(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 48
  store ptr %19, ptr %21, align 8
  ret void
}

declare zeroext i1 @has_relevant_eclass_joinclause(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @build_joinrel_partition_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr @enable_partitionwise_join, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  br label %71

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 54
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 50
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 50
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 54
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 54
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %40, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call zeroext i1 @have_partkey_equi_join(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %45, %37, %32, %27, %22, %17
  br label %71

56:                                               ; preds = %45
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 54
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 54
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  call void @set_joinrel_partition_key_exprs(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 50
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %56, %55, %16
  ret void
}

declare void @set_joinrel_size_estimates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_join_rel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PlannerInfo, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @lappend(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 2
  %24 = call ptr @hash_search(ptr noundef %21, ptr noundef %23, i32 noundef 1, ptr noundef %6)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.JoinHashEntry, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %18, %2
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_child_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = call ptr @newNode(i64 noundef 448, i32 noundef 252)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @bms_union(ptr noundef %20, ptr noundef %23)
  %25 = call ptr @find_appinfos_by_relids(ptr noundef %17, ptr noundef %24, ptr noundef %15)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 1
  store i32 3, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @adjust_child_relids(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 3
  store double 0.000000e+00, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.PlannerInfo, ptr %38, i32 0, i32 57
  %40 = load double, ptr %39, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 4
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.RelOptInfo, ptr %45, i32 0, i32 5
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 6
  store i8 0, ptr %48, align 2
  %49 = call ptr @create_empty_pathtarget()
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.RelOptInfo, ptr %52, i32 0, i32 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.RelOptInfo, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.RelOptInfo, ptr %56, i32 0, i32 10
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 11
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.RelOptInfo, ptr %60, i32 0, i32 12
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 13
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 14
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 15
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 16
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 17
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 19
  store i32 2, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 20
  store i16 0, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.RelOptInfo, ptr %76, i32 0, i32 21
  store i16 0, ptr %77, align 2
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.RelOptInfo, ptr %78, i32 0, i32 22
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 23
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.RelOptInfo, ptr %82, i32 0, i32 24
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 25
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.RelOptInfo, ptr %86, i32 0, i32 26
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.RelOptInfo, ptr %88, i32 0, i32 27
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.RelOptInfo, ptr %90, i32 0, i32 28
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.RelOptInfo, ptr %92, i32 0, i32 30
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 31
  store double 0.000000e+00, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 32
  store double 0.000000e+00, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.RelOptInfo, ptr %98, i32 0, i32 33
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.RelOptInfo, ptr %100, i32 0, i32 34
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.RelOptInfo, ptr %102, i32 0, i32 35
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.RelOptInfo, ptr %104, i32 0, i32 37
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 38
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.RelOptInfo, ptr %108, i32 0, i32 39
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.RelOptInfo, ptr %110, i32 0, i32 40
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.RelOptInfo, ptr %112, i32 0, i32 41
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.RelOptInfo, ptr %114, i32 0, i32 42
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.RelOptInfo, ptr %116, i32 0, i32 45
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.RelOptInfo, ptr %118, i32 0, i32 46
  %120 = getelementptr inbounds %struct.QualCost, ptr %119, i32 0, i32 0
  store double 0.000000e+00, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.RelOptInfo, ptr %121, i32 0, i32 46
  %123 = getelementptr inbounds %struct.QualCost, ptr %122, i32 0, i32 1
  store double 0.000000e+00, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.RelOptInfo, ptr %124, i32 0, i32 48
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 49
  store i8 0, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.RelOptInfo, ptr %128, i32 0, i32 50
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.RelOptInfo, ptr %131, i32 0, i32 51
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.RelOptInfo, ptr %133, i32 0, i32 52
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %6
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.RelOptInfo, ptr %138, i32 0, i32 52
  %140 = load ptr, ptr %139, align 8
  br label %143

141:                                              ; preds = %6
  %142 = load ptr, ptr %10, align 8
  br label %143

143:                                              ; preds = %141, %137
  %144 = phi ptr [ %140, %137 ], [ %142, %141 ]
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.RelOptInfo, ptr %145, i32 0, i32 52
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.RelOptInfo, ptr %147, i32 0, i32 52
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.RelOptInfo, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.RelOptInfo, ptr %152, i32 0, i32 53
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.RelOptInfo, ptr %154, i32 0, i32 54
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.RelOptInfo, ptr %156, i32 0, i32 55
  store i32 -1, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.RelOptInfo, ptr %158, i32 0, i32 56
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.RelOptInfo, ptr %160, i32 0, i32 57
  store i8 0, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.RelOptInfo, ptr %162, i32 0, i32 58
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.RelOptInfo, ptr %164, i32 0, i32 59
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.RelOptInfo, ptr %166, i32 0, i32 60
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.RelOptInfo, ptr %168, i32 0, i32 61
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.RelOptInfo, ptr %170, i32 0, i32 62
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.RelOptInfo, ptr %172, i32 0, i32 63
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  call void @set_foreign_rel_properties(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %15, align 4
  %181 = load ptr, ptr %14, align 8
  call void @build_child_join_reltarget(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.RelOptInfo, ptr %183, i32 0, i32 48
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = call ptr @adjust_appendrel_attrs(ptr noundef %182, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.RelOptInfo, ptr %189, i32 0, i32 48
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.RelOptInfo, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @bms_copy(ptr noundef %193)
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.RelOptInfo, ptr %195, i32 0, i32 15
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.RelOptInfo, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @bms_copy(ptr noundef %199)
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.RelOptInfo, ptr %201, i32 0, i32 16
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.RelOptInfo, ptr %203, i32 0, i32 49
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.RelOptInfo, ptr %207, i32 0, i32 49
  %209 = zext i1 %206 to i8
  store i8 %209, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %11, align 8
  call void @build_joinrel_partition_info(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.RelOptInfo, ptr %216, i32 0, i32 6
  %218 = load i8, ptr %217, align 2
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.RelOptInfo, ptr %220, i32 0, i32 6
  %222 = zext i1 %219 to i8
  store i8 %222, ptr %221, align 2
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %11, align 8
  call void @set_joinrel_size_estimates(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %13, align 8
  call void @add_join_rel(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.RelOptInfo, ptr %231, i32 0, i32 49
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %239, label %235

235:                                              ; preds = %143
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = call zeroext i1 @has_useful_pathkeys(ptr noundef %236, ptr noundef %237)
  br i1 %238, label %239, label %245

239:                                              ; preds = %235, %143
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %15, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %13, align 8
  call void @add_child_join_rel_equivalences(ptr noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %239, %235
  %246 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %246)
  %247 = load ptr, ptr %13, align 8
  ret ptr %247
}

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @adjust_child_relids(ptr noundef, i32 noundef, ptr noundef) #1

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
  %13 = getelementptr inbounds %struct.RelOptInfo, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PathTarget, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @adjust_appendrel_attrs(ptr noundef %11, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PathTarget, ptr %22, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PathTarget, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.QualCost, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PathTarget, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.QualCost, ptr %33, i32 0, i32 0
  store double %29, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PathTarget, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.QualCost, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PathTarget, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.QualCost, ptr %44, i32 0, i32 1
  store double %40, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PathTarget, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.PathTarget, ptr %53, i32 0, i32 4
  store i32 %50, ptr %54, align 8
  ret void
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) #1

declare void @add_child_join_rel_equivalences(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_upper_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 47
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %55, %3
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
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @bms_equal(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  br label %105

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %19, !llvm.loop !13

59:                                               ; preds = %41
  %60 = call ptr @newNode(i64 noundef 448, i32 noundef 252)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 1
  store i32 4, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @bms_copy(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PlannerInfo, ptr %67, i32 0, i32 57
  %69 = load double, ptr %68, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.RelOptInfo, ptr %71, i32 0, i32 4
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 5
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.RelOptInfo, ptr %76, i32 0, i32 6
  store i8 0, ptr %77, align 2
  %78 = call ptr @create_empty_pathtarget()
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.RelOptInfo, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.RelOptInfo, ptr %81, i32 0, i32 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.RelOptInfo, ptr %83, i32 0, i32 11
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.RelOptInfo, ptr %85, i32 0, i32 12
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.RelOptInfo, ptr %87, i32 0, i32 13
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RelOptInfo, ptr %89, i32 0, i32 14
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.PlannerInfo, ptr %91, i32 0, i32 47
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr [8 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @lappend(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.PlannerInfo, ptr %99, i32 0, i32 47
  %101 = load i32, ptr %6, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr [8 x ptr], ptr %100, i64 0, i64 %102
  store ptr %98, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %59, %52
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
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
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RelOptInfo, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.AppendRelInfo, ptr %18, i32 0, i32 1
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
  br label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %8, label %32, !llvm.loop !14

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

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
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %156

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @find_param_path_info(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  br label %156

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @bms_union(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %78, %28
  %40 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %13, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %13, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %67, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %73, %64
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %39, !llvm.loop !15

82:                                               ; preds = %61
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @generate_join_implied_equalities(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef null)
  %89 = call ptr @list_concat(ptr noundef %83, ptr noundef %88)
  store ptr %89, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %126, %82
  %94 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %13, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %13, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.RestrictInfo, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @bms_add_member(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %93, !llvm.loop !16

130:                                              ; preds = %115
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call double @get_parameterized_baserel_size(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store double %134, ptr %12, align 8
  %135 = call ptr @newNode(i64 noundef 40, i32 noundef 262)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.ParamPathInfo, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = load double, ptr %12, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ParamPathInfo, ptr %140, i32 0, i32 2
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.ParamPathInfo, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.ParamPathInfo, ptr %146, i32 0, i32 4
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.RelOptInfo, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @lappend(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.RelOptInfo, ptr %153, i32 0, i32 9
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  store ptr %155, ptr %4, align 8
  br label %156

156:                                              ; preds = %130, %26, %20
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_param_path_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %50, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ParamPathInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @bms_equal(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  br label %55

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %14, !llvm.loop !17

54:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare zeroext i1 @join_clause_is_movable_into(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @get_parameterized_baserel_size(ptr noundef, ptr noundef, ptr noundef) #1

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
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %336

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @bms_union(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Path, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Path, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Path, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ParamPathInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi ptr [ %60, %55 ], [ null, %61 ]
  %64 = call ptr @bms_union(ptr noundef %50, ptr noundef %63)
  store ptr %64, ptr %18, align 8
  br label %66

65:                                               ; preds = %35
  store ptr null, ptr %18, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.Path, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.Path, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Path, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.Path, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ParamPathInfo, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi ptr [ %86, %81 ], [ null, %87 ]
  %90 = call ptr @bms_union(ptr noundef %76, ptr noundef %89)
  store ptr %90, ptr %19, align 8
  br label %92

91:                                               ; preds = %66
  store ptr null, ptr %19, align 8
  br label %92

92:                                               ; preds = %91, %88
  store ptr null, ptr %20, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 48
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %93, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %155, %92
  %99 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr %union.ListCell, ptr %114, i64 %117
  store ptr %118, ptr %24, align 8
  br label %120

119:                                              ; preds = %102, %98
  store ptr null, ptr %24, align 8
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %159

123:                                              ; preds = %120
  %124 = load ptr, ptr %24, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %26, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %126, ptr noundef %129, ptr noundef %130)
  br i1 %131, label %132, label %154

132:                                              ; preds = %123
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Path, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.RelOptInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %133, ptr noundef %138, ptr noundef %139)
  br i1 %140, label %154, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %26, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.Path, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.RelOptInfo, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %142, ptr noundef %147, ptr noundef %148)
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = call ptr @lappend(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %20, align 8
  br label %154

154:                                              ; preds = %150, %141, %132, %123
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %98, !llvm.loop !18

159:                                              ; preds = %120
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call ptr @generate_join_implied_equalities(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef null)
  store ptr %164, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %166 = load ptr, ptr %21, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %224, %159
  %169 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.List, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  %181 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.List, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr %union.ListCell, ptr %184, i64 %187
  store ptr %188, ptr %24, align 8
  br label %190

189:                                              ; preds = %172, %168
  store ptr null, ptr %24, align 8
  br label %190

190:                                              ; preds = %189, %180
  %191 = phi i32 [ 1, %180 ], [ 0, %189 ]
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %228

193:                                              ; preds = %190
  %194 = load ptr, ptr %24, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %28, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.Path, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.RelOptInfo, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %196, ptr noundef %201, ptr noundef %202)
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  br label %224

205:                                              ; preds = %193
  %206 = load ptr, ptr %28, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.Path, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.RelOptInfo, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %206, ptr noundef %211, ptr noundef %212)
  br i1 %213, label %214, label %220

214:                                              ; preds = %205
  %215 = load ptr, ptr %22, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds %struct.RestrictInfo, ptr %216, i32 0, i32 24
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @lappend(ptr noundef %215, ptr noundef %218)
  store ptr %219, ptr %22, align 8
  br label %224

220:                                              ; preds = %205
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = call ptr @lappend(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %20, align 8
  br label %224

224:                                              ; preds = %220, %214, %204
  %225 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %168, !llvm.loop !19

228:                                              ; preds = %190
  %229 = load ptr, ptr %22, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %296

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.Path, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.RelOptInfo, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = call ptr @bms_union(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %29, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = load ptr, ptr %29, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.Path, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @generate_join_implied_equalities_for_ecs(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %245)
  store ptr %246, ptr %21, align 8
  %247 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %248 = load ptr, ptr %21, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %249, align 8
  br label %250

250:                                              ; preds = %291, %231
  %251 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.List, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %254
  %263 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.List, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr %union.ListCell, ptr %266, i64 %269
  store ptr %270, ptr %24, align 8
  br label %272

271:                                              ; preds = %254, %250
  store ptr null, ptr %24, align 8
  br label %272

272:                                              ; preds = %271, %262
  %273 = phi i32 [ 1, %262 ], [ 0, %271 ]
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %272
  %276 = load ptr, ptr %24, align 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %31, align 8
  %278 = load ptr, ptr %31, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.Path, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.RelOptInfo, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = call zeroext i1 @join_clause_is_movable_into(ptr noundef %278, ptr noundef %283, ptr noundef %284)
  br i1 %285, label %290, label %286

286:                                              ; preds = %275
  %287 = load ptr, ptr %20, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = call ptr @lappend(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %20, align 8
  br label %290

290:                                              ; preds = %286, %275
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  br label %250, !llvm.loop !20

295:                                              ; preds = %272
  br label %296

296:                                              ; preds = %295, %228
  %297 = load ptr, ptr %20, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @list_concat(ptr noundef %297, ptr noundef %299)
  %301 = load ptr, ptr %15, align 8
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = call ptr @find_param_path_info(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %16, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %296
  %307 = load ptr, ptr %16, align 8
  store ptr %307, ptr %8, align 8
  br label %336

308:                                              ; preds = %296
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = call double @get_parameterized_joinrel_size(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %315)
  store double %316, ptr %23, align 8
  %317 = call ptr @newNode(i64 noundef 40, i32 noundef 262)
  store ptr %317, ptr %16, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct.ParamPathInfo, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8
  %321 = load double, ptr %23, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.ParamPathInfo, ptr %322, i32 0, i32 2
  store double %321, ptr %323, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.ParamPathInfo, ptr %324, i32 0, i32 3
  store ptr null, ptr %325, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds %struct.ParamPathInfo, ptr %326, i32 0, i32 4
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.RelOptInfo, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = call ptr @lappend(ptr noundef %330, ptr noundef %331)
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.RelOptInfo, ptr %333, i32 0, i32 9
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %16, align 8
  store ptr %335, ptr %8, align 8
  br label %336

336:                                              ; preds = %308, %306, %34
  %337 = load ptr, ptr %8, align 8
  ret ptr %337
}

declare ptr @generate_join_implied_equalities_for_ecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @get_parameterized_joinrel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_appendrel_parampathinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @find_param_path_info(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %36

17:                                               ; preds = %10
  %18 = call ptr @newNode(i64 noundef 40, i32 noundef 262)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ParamPathInfo, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ParamPathInfo, ptr %22, i32 0, i32 2
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ParamPathInfo, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ParamPathInfo, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @lappend(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %17, %15, %9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Path, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %229

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 282
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 283
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 284
  br i1 %40, label %41, label %99

41:                                               ; preds = %36, %31, %26
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.JoinPath, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @get_param_path_clause_serials(ptr noundef %46)
  %48 = call ptr @bms_add_members(ptr noundef %43, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.JoinPath, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @get_param_path_clause_serials(ptr noundef %52)
  %54 = call ptr @bms_add_members(ptr noundef %49, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.JoinPath, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %93, %41
  %61 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %6, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RestrictInfo, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @bms_add_member(ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %60, !llvm.loop !21

97:                                               ; preds = %82
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %2, align 8
  br label %229

99:                                               ; preds = %36
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 274
  br i1 %103, label %104, label %161

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  store ptr %105, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.AppendPath, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %106, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %155, %104
  %112 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %11, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %11, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %159

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @get_param_path_clause_serials(ptr noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.AppendPath, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @list_head(ptr noundef %144)
  %146 = icmp eq ptr %141, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %136
  %148 = load ptr, ptr %14, align 8
  %149 = call ptr @bms_copy(ptr noundef %148)
  store ptr %149, ptr %10, align 8
  br label %154

150:                                              ; preds = %136
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @bms_int_members(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %10, align 8
  br label %154

154:                                              ; preds = %150, %147
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %111, !llvm.loop !22

159:                                              ; preds = %133
  %160 = load ptr, ptr %10, align 8
  store ptr %160, ptr %2, align 8
  br label %229

161:                                              ; preds = %99
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Node, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 275
  br i1 %165, label %166, label %223

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  store ptr %167, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %168 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.MergeAppendPath, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %168, align 8
  %172 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %217, %166
  %174 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.List, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr %union.ListCell, ptr %189, i64 %192
  store ptr %193, ptr %17, align 8
  br label %195

194:                                              ; preds = %177, %173
  store ptr null, ptr %17, align 8
  br label %195

195:                                              ; preds = %194, %185
  %196 = phi i32 [ 1, %185 ], [ 0, %194 ]
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %221

198:                                              ; preds = %195
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %19, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = call ptr @get_param_path_clause_serials(ptr noundef %201)
  store ptr %202, ptr %20, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.MergeAppendPath, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @list_head(ptr noundef %206)
  %208 = icmp eq ptr %203, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %198
  %210 = load ptr, ptr %20, align 8
  %211 = call ptr @bms_copy(ptr noundef %210)
  store ptr %211, ptr %16, align 8
  br label %216

212:                                              ; preds = %198
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = call ptr @bms_int_members(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %16, align 8
  br label %216

216:                                              ; preds = %212, %209
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %173, !llvm.loop !23

221:                                              ; preds = %195
  %222 = load ptr, ptr %16, align 8
  store ptr %222, ptr %2, align 8
  br label %229

223:                                              ; preds = %161
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Path, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ParamPathInfo, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %2, align 8
  br label %229

229:                                              ; preds = %223, %221, %159, %97, %25
  %230 = load ptr, ptr %2, align 8
  ret ptr %230
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

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

declare ptr @bms_int_members(ptr noundef, ptr noundef) #1

declare i32 @bitmap_hash(ptr noundef, i64 noundef) #1

declare i32 @bitmap_match(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare ptr @bms_join(ptr noundef, ptr noundef) #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) #1

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

declare i32 @clamp_width_est(i64 noundef) #1

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
define internal ptr @subbuild_joinrel_restrictlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %86, %5
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
  br i1 %43, label %44, label %90

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.RestrictInfo, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @bms_is_subset(ptr noundef %49, ptr noundef %52)
  br i1 %53, label %54, label %84

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.RestrictInfo, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.RestrictInfo, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %79

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.RestrictInfo, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call zeroext i1 @bms_is_subset(ptr noundef %67, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %86

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.RestrictInfo, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i1 @bms_overlap(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %86

78:                                               ; preds = %71
  br label %80

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @list_append_unique_ptr(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %10, align 8
  br label %85

84:                                               ; preds = %44
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %85, %77, %70
  %87 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %19, !llvm.loop !24

90:                                               ; preds = %41
  %91 = load ptr, ptr %10, align 8
  ret ptr %91
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare ptr @list_append_unique_ptr(ptr noundef, ptr noundef) #1

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
  %10 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %54, %3
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %7, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.RestrictInfo, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.RelOptInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @bms_is_subset(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @list_append_unique_ptr(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %13, !llvm.loop !25

58:                                               ; preds = %35
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 54
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %260, %6
  %34 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %15, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %264

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %20, align 8
  %61 = load i32, ptr %12, align 4
  %62 = shl i32 1, %61
  %63 = and i32 %62, 110
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.RestrictInfo, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.RestrictInfo, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @bms_is_subset(ptr noundef %73, ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %70, %65
  br label %260

79:                                               ; preds = %70, %58
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.RestrictInfo, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %260

85:                                               ; preds = %79
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.RestrictInfo, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.RestrictInfo, ptr %91, i32 0, i32 30
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %260

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.RestrictInfo, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.RestrictInfo, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.RelOptInfo, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @bms_is_subset(ptr noundef %102, ptr noundef %105)
  br i1 %106, label %107, label %126

107:                                              ; preds = %96
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.RestrictInfo, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.RelOptInfo, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @bms_is_subset(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %126

115:                                              ; preds = %107
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.OpExpr, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_nth_cell(ptr noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.OpExpr, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @list_nth_cell(ptr noundef %123, i32 noundef 1)
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %23, align 8
  br label %155

126:                                              ; preds = %107, %96
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.RestrictInfo, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.RelOptInfo, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @bms_is_subset(ptr noundef %129, ptr noundef %132)
  br i1 %133, label %134, label %153

134:                                              ; preds = %126
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.RestrictInfo, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.RelOptInfo, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @bms_is_subset(ptr noundef %137, ptr noundef %140)
  br i1 %141, label %142, label %153

142:                                              ; preds = %134
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.OpExpr, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @list_nth_cell(ptr noundef %145, i32 noundef 1)
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.OpExpr, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @list_nth_cell(ptr noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %23, align 8
  br label %154

153:                                              ; preds = %134, %126
  br label %260

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %115
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.OpExpr, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = call zeroext i1 @op_strict(i32 noundef %158)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %18, align 1
  %161 = load i8, ptr %18, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %192

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.RelOptInfo, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.PlannerInfo, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = call zeroext i1 @bms_overlap(ptr noundef %166, ptr noundef %169)
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.PlannerInfo, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @remove_nulling_relids(ptr noundef %172, ptr noundef %175, ptr noundef null)
  store ptr %176, ptr %22, align 8
  br label %177

177:                                              ; preds = %171, %163
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.RelOptInfo, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.PlannerInfo, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8
  %184 = call zeroext i1 @bms_overlap(ptr noundef %180, ptr noundef %183)
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = load ptr, ptr %23, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.PlannerInfo, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @remove_nulling_relids(ptr noundef %186, ptr noundef %189, ptr noundef null)
  store ptr %190, ptr %23, align 8
  br label %191

191:                                              ; preds = %185, %177
  br label %192

192:                                              ; preds = %191, %155
  %193 = load ptr, ptr %22, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load i8, ptr %18, align 1
  %196 = trunc i8 %195 to i1
  %197 = call i32 @match_expr_to_partition_keys(ptr noundef %193, ptr noundef %194, i1 noundef zeroext %196)
  store i32 %197, ptr %24, align 4
  %198 = load i32, ptr %24, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %260

201:                                              ; preds = %192
  %202 = load ptr, ptr %23, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i8, ptr %18, align 1
  %205 = trunc i8 %204 to i1
  %206 = call i32 @match_expr_to_partition_keys(ptr noundef %202, ptr noundef %203, i1 noundef zeroext %205)
  store i32 %206, ptr %25, align 4
  %207 = load i32, ptr %25, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %260

210:                                              ; preds = %201
  %211 = load i32, ptr %24, align 4
  %212 = load i32, ptr %25, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %260

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.RelOptInfo, ptr %216, i32 0, i32 54
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.PartitionSchemeData, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 8
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 104
  br i1 %222, label %223, label %242

223:                                              ; preds = %215
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.RestrictInfo, ptr %224, i32 0, i32 30
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.RestrictInfo, ptr %229, i32 0, i32 30
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.PartitionSchemeData, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call zeroext i1 @op_in_opfamily(i32 noundef %231, i32 noundef %238)
  br i1 %239, label %241, label %240

240:                                              ; preds = %228, %223
  br label %260

241:                                              ; preds = %228
  br label %256

242:                                              ; preds = %215
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.RestrictInfo, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.PartitionSchemeData, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call zeroext i1 @list_member_oid(ptr noundef %245, i32 noundef %252)
  br i1 %253, label %255, label %254

254:                                              ; preds = %242
  br label %260

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255, %241
  %257 = load i32, ptr %24, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr [32 x i8], ptr %17, i64 0, i64 %258
  store i8 1, ptr %259, align 1
  br label %260

260:                                              ; preds = %256, %254, %240, %214, %209, %200, %153, %95, %84, %78
  %261 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %33, !llvm.loop !26

264:                                              ; preds = %55
  store i32 0, ptr %16, align 4
  br label %265

265:                                              ; preds = %280, %264
  %266 = load i32, ptr %16, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.PartitionSchemeData, ptr %267, i32 0, i32 1
  %269 = load i16, ptr %268, align 2
  %270 = sext i16 %269 to i32
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %265
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [32 x i8], ptr %17, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store i1 false, ptr %7, align 1
  br label %284

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %16, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %16, align 4
  br label %265, !llvm.loop !27

283:                                              ; preds = %265
  store i1 true, ptr %7, align 1
  br label %284

284:                                              ; preds = %283, %278
  %285 = load i1, ptr %7, align 1
  ret i1 %285
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 54
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PartitionSchemeData, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call ptr @palloc0(i64 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 62
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call ptr @palloc0(i64 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RelOptInfo, ptr %44, i32 0, i32 63
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %236, %4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %239

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 62
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 63
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 62
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 63
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %210 [
    i32 0, label %80
    i32 4, label %87
    i32 5, label %87
    i32 1, label %92
    i32 2, label %101
  ]

80:                                               ; preds = %50
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @list_concat_copy(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @list_concat_copy(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8
  br label %221

87:                                               ; preds = %50, %50
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @list_copy(ptr noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @list_copy(ptr noundef %90)
  store ptr %91, ptr %17, align 8
  br label %221

92:                                               ; preds = %50
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @list_copy(ptr noundef %93)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @list_concat_copy(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @list_concat(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %17, align 8
  br label %221

101:                                              ; preds = %50
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call ptr @list_concat_copy(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call ptr @list_concat(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call ptr @list_concat(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %17, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr @list_concat_copy(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %205, %101
  %117 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %18, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %18, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %209

141:                                              ; preds = %138
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %20, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = call ptr @list_concat_copy(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %144, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %200, %141
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
  store ptr %169, ptr %21, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %21, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %171
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %23, align 8
  %177 = call ptr @newNode(i64 noundef 32, i32 noundef 36)
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = call i32 @exprType(ptr noundef %178)
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr inbounds %struct.CoalesceExpr, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = call i32 @exprCollation(ptr noundef %182)
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds %struct.CoalesceExpr, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %20, align 8
  store ptr %186, ptr %25, align 8
  %187 = load ptr, ptr %23, align 8
  store ptr %187, ptr %26, align 8
  %188 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @list_make2_impl(i32 noundef 1, ptr %189, ptr %191)
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.CoalesceExpr, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.CoalesceExpr, ptr %195, i32 0, i32 4
  store i32 -1, ptr %196, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = call ptr @lappend(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %17, align 8
  br label %200

200:                                              ; preds = %174
  %201 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %149, !llvm.loop !28

204:                                              ; preds = %171
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %116, !llvm.loop !29

209:                                              ; preds = %138
  br label %221

210:                                              ; preds = %50
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %213, label %216, label %219

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214, %212
  %217 = load i32, ptr %8, align 4
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %217)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2393, ptr noundef @__func__.set_joinrel_partition_key_exprs)
  br label %219

219:                                              ; preds = %216, %214, %212
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %209, %92, %87, %80
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.RelOptInfo, ptr %223, i32 0, i32 62
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr ptr, ptr %225, i64 %227
  store ptr %222, ptr %228, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.RelOptInfo, ptr %230, i32 0, i32 63
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr ptr, ptr %232, i64 %234
  store ptr %229, ptr %235, align 8
  br label %236

236:                                              ; preds = %221
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %11, align 4
  br label %46, !llvm.loop !30

239:                                              ; preds = %46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i1 @op_strict(i32 noundef) #1

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_expr_to_partition_keys(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  br label %13

13:                                               ; preds = %18, %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 25
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RelabelType, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %13, !llvm.loop !31

22:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %131, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 54
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PartitionSchemeData, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %134

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 62
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %33, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %75, %32
  %43 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %9, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %9, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call zeroext i1 @equal(ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %4, align 4
  br label %135

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %42, !llvm.loop !32

79:                                               ; preds = %64
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %131

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.RelOptInfo, ptr %85, i32 0, i32 63
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %84, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %126, %83
  %94 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %9, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %9, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call zeroext i1 @equal(ptr noundef %120, ptr noundef %121)
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %4, align 4
  br label %135

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %93, !llvm.loop !33

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %82
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %23, !llvm.loop !34

134:                                              ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %135

135:                                              ; preds = %134, %123, %72
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #1

declare ptr @list_copy(ptr noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

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
