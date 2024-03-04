target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionTupleRouting = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.PartitionDispatchData = type { ptr, ptr, ptr, ptr, ptr, ptr, [0 x i32] }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, double, double, double }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionBoundInfoData = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.OnConflictSetState = type { i32, ptr, ptr, ptr, ptr }
%struct.MergeActionState = type { i32, ptr, ptr, ptr }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PartitionPruneState = type { ptr, ptr, ptr, i8, i8, i32, [0 x ptr] }
%struct.PartitionPruneInfo = type { i32, ptr, ptr }
%struct.PartitionPruningData = type { i32, [0 x %struct.PartitionedRelPruningData] }
%struct.PartitionedRelPruningData = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.PartitionPruneContext, %struct.PartitionPruneContext }
%struct.PartitionPruneContext = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionedRelPruneInfo = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.AttrMap = type { ptr, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionPruneStepOp = type { %struct.PartitionPruneStep, i16, ptr, ptr, ptr }
%struct.PartitionPruneStep = type { i32, i32 }

@CurrentMemoryContext = external global ptr, align 8
@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"no partition of relation \22%s\22 found for row\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Partition key of the failing row contains %s.\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"execPartition.c\00", align 1
@__func__.ExecFindPartition = private unnamed_addr constant [18 x i8] c"ExecFindPartition\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"invalid arbiter index list\00", align 1
@__func__.ExecInitPartitionInfo = private unnamed_addr constant [22 x i8] c"ExecInitPartitionInfo\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"unknown action in MERGE WHEN clause\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unexpected attno %d in target column list\00", align 1
@__func__.adjust_partition_colnos_using_map = private unnamed_addr constant [34 x i8] c"adjust_partition_colnos_using_map\00", align 1
@XactIsoLevel = external global i32, align 4
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
@__func__.FormPartitionKeyDatum = private unnamed_addr constant [22 x i8] c"FormPartitionKeyDatum\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"unexpected partition strategy: %d\00", align 1
@__func__.get_partition_for_tuple = private unnamed_addr constant [24 x i8] c"get_partition_for_tuple\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"(%s) = (\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Partition Prune\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"could not match partition child tables to plan elements\00", align 1
@__func__.CreatePartitionPruneState = private unnamed_addr constant [26 x i8] c"CreatePartitionPruneState\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecSetupPartitionTupleRouting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @palloc0(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @ExecInitPartitionDispatchInfo(ptr noundef %13, ptr noundef %14, i32 noundef %17, ptr noundef null, i32 noundef 0, ptr noundef null)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecInitPartitionDispatchInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.EState, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.EState, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @XactIsoLevel, align 4
  %29 = icmp sge i32 %28, 2
  %30 = xor i1 %29, true
  %31 = call ptr @CreatePartitionDirectory(ptr noundef %27, i1 noundef zeroext %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.EState, ptr %32, i32 0, i32 15
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %24, %6
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @table_open(i32 noundef %47, i32 noundef 3)
  store ptr %48, ptr %13, align 8
  br label %53

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.EState, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @PartitionDirectoryLookup(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.PartitionDescData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = add i64 48, %63
  %65 = call ptr @palloc(i64 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.PartitionDispatchData, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @RelationGetPartitionKey(ptr noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.PartitionDispatchData, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.PartitionDispatchData, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.PartitionDispatchData, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %105

80:                                               ; preds = %53
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.PartitionDispatchData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = call ptr @build_attrmap_by_name_if_req(ptr noundef %88, ptr noundef %89, i1 noundef zeroext false)
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.PartitionDispatchData, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.PartitionDispatchData, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %80
  %98 = load ptr, ptr %18, align 8
  %99 = call ptr @MakeSingleTupleTableSlot(ptr noundef %98, ptr noundef @TTSOpsVirtual)
  br label %101

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi ptr [ %99, %97 ], [ null, %100 ]
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.PartitionDispatchData, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  br label %110

105:                                              ; preds = %53
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.PartitionDispatchData, ptr %106, i32 0, i32 5
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.PartitionDispatchData, ptr %108, i32 0, i32 4
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %101
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.PartitionDispatchData, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.PartitionDescData, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 4, %117
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 -1, i64 %118, i1 false)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  store i32 %121, ptr %16, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %125, %128
  br i1 %129, label %130, label %182

130:                                              ; preds = %110
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %136, i32 0, i32 4
  store i32 4, ptr %137, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = call ptr @palloc(i64 noundef %142)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 8, %149
  %151 = call ptr @palloc(i64 noundef %150)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8
  br label %181

154:                                              ; preds = %130
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = mul i32 %157, 2
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 8, %165
  %167 = call ptr @repalloc(ptr noundef %161, i64 noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 8, %176
  %178 = call ptr @repalloc(ptr noundef %172, i64 noundef %177)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %154, %135
  br label %182

182:                                              ; preds = %181, %110
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr ptr, ptr %186, i64 %188
  store ptr %183, ptr %189, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %182
  %193 = call ptr @newNode(i64 noundef 360, i32 noundef 372)
  store ptr %193, ptr %19, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %12, align 8
  call void @InitResultRelInfo(ptr noundef %194, ptr noundef %195, i32 noundef 0, ptr noundef %196, i32 noundef 0)
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  store ptr %197, ptr %203, align 8
  br label %211

204:                                              ; preds = %182
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr ptr, ptr %207, i64 %209
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %204, %192
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.PartitionDispatchData, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [0 x i32], ptr %217, i64 0, i64 %219
  store i32 %215, ptr %220, align 4
  br label %221

221:                                              ; preds = %214, %211
  %222 = load ptr, ptr %17, align 8
  %223 = call ptr @MemoryContextSwitchTo(ptr noundef %222)
  %224 = load ptr, ptr %15, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindPartition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.EState, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.EState, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  br label %44

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @MakePerTupleExprContext(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.ExprContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.EState, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.EState, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  br label %61

58:                                               ; preds = %44
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @MakePerTupleExprContext(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi ptr [ %57, %54 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.ExprContext, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ResultRelInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_class, ptr %70, i32 0, i32 26
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %61
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call zeroext i1 @ExecPartitionCheck(ptr noundef %75, ptr noundef %76, ptr noundef %77, i1 noundef zeroext true)
  br label %79

79:                                               ; preds = %74, %61
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %341, %79
  %84 = load ptr, ptr %15, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %342

86:                                               ; preds = %83
  store i32 -1, ptr %23, align 4
  br label %87

87:                                               ; preds = %86
  %88 = load volatile i32, ptr @InterruptPending, align 4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @ProcessInterrupts()
  br label %94

94:                                               ; preds = %93, %87
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.PartitionDispatchData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.PartitionDispatchData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.ExprContext, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %109 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @FormPartitionKeyDatum(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.PartitionDescData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %95
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %117 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %118 = call i32 @get_partition_for_tuple(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %23, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %114, %95
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %123 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %124 = call ptr @ExecBuildSlotPartitionKeyDescription(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 64)
  store ptr %124, ptr %25, align 8
  br label %125

125:                                              ; preds = %120
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %127, label %130, label %148

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %148

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 67391682)
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_class, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.nameData, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %137)
  %139 = load ptr, ptr %25, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  %142 = load ptr, ptr %25, align 8
  %143 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef %142)
  br label %145

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %14, align 8
  %147 = call i32 @errtable(ptr noundef %146)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 335, ptr noundef @__func__.ExecFindPartition)
  br label %148

148:                                              ; preds = %145, %128, %126
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %114
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.PartitionDescData, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %24, align 1
  %160 = load i8, ptr %24, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %218

162:                                              ; preds = %150
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.PartitionDispatchData, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %23, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [0 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %162
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.PartitionDispatchData, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %23, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [0 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr ptr, ptr %178, i64 %185
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %22, align 8
  br label %217

188:                                              ; preds = %162
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.PartitionDescData, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %23, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @ExecLookupResultRelByOid(ptr noundef %189, i32 noundef %196, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %197, ptr %22, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %188
  %201 = load ptr, ptr %22, align 8
  call void @CheckValidResultRel(ptr noundef %201, i32 noundef 3, ptr noundef null)
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr %23, align 4
  call void @ExecInitRoutingInfo(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i1 noundef zeroext true)
  br label %216

208:                                              ; preds = %188
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %23, align 4
  %215 = call ptr @ExecInitPartitionInfo(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %22, align 8
  br label %216

216:                                              ; preds = %208, %200
  br label %217

217:                                              ; preds = %216, %175
  store ptr null, ptr %15, align 8
  br label %307

218:                                              ; preds = %150
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.PartitionDispatchData, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %23, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr [0 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp sge i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %218
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.PartitionDispatchData, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [0 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr ptr, ptr %234, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %22, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.PartitionDispatchData, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr [0 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr ptr, ptr %244, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %15, align 8
  br label %283

254:                                              ; preds = %218
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.PartitionDescData, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %23, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.ModifyTableState, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @ExecInitPartitionDispatchInfo(ptr noundef %255, ptr noundef %256, i32 noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %268)
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.PartitionDispatchData, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr [0 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr ptr, ptr %272, i64 %279
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %22, align 8
  %282 = load ptr, ptr %26, align 8
  store ptr %282, ptr %15, align 8
  br label %283

283:                                              ; preds = %254, %231
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.PartitionDispatchData, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %306

288:                                              ; preds = %283
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.PartitionDispatchData, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %27, align 8
  %292 = load ptr, ptr %20, align 8
  store ptr %292, ptr %28, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.PartitionDispatchData, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %20, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %20, align 8
  %299 = call ptr @execute_attr_map_slot(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %9, align 8
  %300 = load ptr, ptr %28, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %288
  %303 = load ptr, ptr %28, align 8
  %304 = call ptr @ExecClearTuple(ptr noundef %303)
  br label %305

305:                                              ; preds = %302, %288
  br label %306

306:                                              ; preds = %305, %283
  br label %307

307:                                              ; preds = %306, %217
  %308 = load i32, ptr %23, align 4
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.PartitionDescData, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %308, %313
  br i1 %314, label %315, label %341

315:                                              ; preds = %307
  %316 = load i8, ptr %24, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %336

318:                                              ; preds = %315
  %319 = load ptr, ptr %22, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = call ptr @ExecGetRootToChildMap(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %29, align 8
  %322 = load ptr, ptr %29, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %333

324:                                              ; preds = %318
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr inbounds %struct.TupleConversionMap, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = getelementptr inbounds %struct.ResultRelInfo, ptr %329, i32 0, i32 46
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @execute_attr_map_slot(ptr noundef %327, ptr noundef %328, ptr noundef %331)
  store ptr %332, ptr %9, align 8
  br label %335

333:                                              ; preds = %318
  %334 = load ptr, ptr %19, align 8
  store ptr %334, ptr %9, align 8
  br label %335

335:                                              ; preds = %333, %324
  br label %336

336:                                              ; preds = %335, %315
  %337 = load ptr, ptr %22, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = call zeroext i1 @ExecPartitionCheck(ptr noundef %337, ptr noundef %338, ptr noundef %339, i1 noundef zeroext true)
  br label %341

341:                                              ; preds = %336, %307
  br label %83, !llvm.loop !5

342:                                              ; preds = %83
  %343 = load ptr, ptr %20, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %20, align 8
  %347 = call ptr @ExecClearTuple(ptr noundef %346)
  br label %348

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr %18, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds %struct.ExprContext, ptr %350, i32 0, i32 1
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = call ptr @MemoryContextSwitchTo(ptr noundef %352)
  %354 = load ptr, ptr %22, align 8
  ret ptr %354
}

declare ptr @MakePerTupleExprContext(ptr noundef) #1

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

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal void @FormPartitionKeyDatum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PartitionDispatchData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PartitionKeyData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PartitionDispatchData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PartitionDispatchData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PartitionKeyData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @ExecPrepareExprList(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PartitionDispatchData, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %22, %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PartitionDispatchData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_head(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %117, %37
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PartitionDispatchData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PartitionKeyData, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %120

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PartitionDispatchData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PartitionKeyData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %13, align 2
  %61 = load i16, ptr %13, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = load i16, ptr %13, align 2
  %67 = sext i16 %66 to i32
  %68 = call i64 @slot_getattr(ptr noundef %65, i32 noundef %67, ptr noundef %15)
  store i64 %68, ptr %14, align 8
  br label %104

69:                                               ; preds = %51
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1319, ptr noundef @__func__.FormPartitionKeyDatum)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.EState, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.EState, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr %91, align 8
  br label %96

93:                                               ; preds = %82
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @MakePerTupleExprContext(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi ptr [ %92, %89 ], [ %95, %93 ]
  %98 = call i64 @ExecEvalExprSwitchContext(ptr noundef %84, ptr noundef %97, ptr noundef %15)
  store i64 %98, ptr %14, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.PartitionDispatchData, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @lnext(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %96, %64
  %105 = load i64, ptr %14, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i64, ptr %106, i64 %108
  store i64 %105, ptr %109, align 8
  %110 = load i8, ptr %15, align 1
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = zext i1 %111 to i8
  store i8 %116, ptr %115, align 1
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %42, !llvm.loop !7

120:                                              ; preds = %42
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %126, label %129, label %131

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %125
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1330, ptr noundef @__func__.FormPartitionKeyDatum)
  br label %131

131:                                              ; preds = %129, %127, %125
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_for_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PartitionDispatchData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PartitionDispatchData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.PartitionDescData, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.PartitionKeyData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %296 [
    i32 104, label %37
    i32 108, label %62
    i32 114, label %148
  ]

37:                                               ; preds = %3
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.PartitionKeyData, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.PartitionKeyData, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.PartitionKeyData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @compute_partition_hash_value(i32 noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = urem i64 %54, %58
  %60 = getelementptr i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %4, align 4
  br label %338

62:                                               ; preds = %3
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %4, align 4
  br label %338

76:                                               ; preds = %67
  br label %147

77:                                               ; preds = %62
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.PartitionDescData, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = icmp sge i32 %80, 16
  br i1 %81, label %82, label %121

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.PartitionDescData, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i64, ptr %92, i64 0
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %16, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.PartitionKeyData, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr %struct.FmgrInfo, ptr %97, i64 0
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.PartitionKeyData, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = load i64, ptr %16, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @FunctionCall2Coll(ptr noundef %98, i32 noundef %103, i64 noundef %104, i64 noundef %107)
  %109 = call i32 @DatumGetInt32(i64 noundef %108)
  store i32 %109, ptr %17, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %82
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %4, align 4
  br label %338

120:                                              ; preds = %82
  br label %121

121:                                              ; preds = %120, %77
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.PartitionKeyData, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.PartitionKeyData, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr i64, ptr %129, i64 0
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @partition_list_bsearch(ptr noundef %124, ptr noundef %127, ptr noundef %128, i64 noundef %131, ptr noundef %14)
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %121
  %136 = load i8, ptr %14, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %138, %135, %121
  br label %147

147:                                              ; preds = %146, %76
  br label %309

148:                                              ; preds = %3
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %165, %148
  %150 = load i32, ptr %20, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.PartitionKeyData, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 4
  %154 = sext i16 %153 to i32
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i8 1, ptr %19, align 1
  br label %168

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %20, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %149, !llvm.loop !8

168:                                              ; preds = %163, %149
  %169 = load i8, ptr %19, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %309

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.PartitionDescData, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = icmp sge i32 %175, 16
  br i1 %176, label %177, label %274

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.PartitionDescData, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %21, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %23, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.PartitionKeyData, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.PartitionKeyData, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.PartitionKeyData, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 4
  %207 = sext i16 %206 to i32
  %208 = call i32 @partition_rbound_datum_cmp(ptr noundef %197, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %207)
  store i32 %208, ptr %24, align 4
  %209 = load i32, ptr %24, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %177
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %21, align 4
  %216 = add i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %4, align 4
  br label %338

220:                                              ; preds = %177
  %221 = load i32, ptr %24, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %273

223:                                              ; preds = %220
  %224 = load i32, ptr %21, align 4
  %225 = add i32 %224, 1
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %273

230:                                              ; preds = %223
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %21, align 4
  %235 = add i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %233, i64 %236
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %21, align 4
  %243 = add i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %23, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.PartitionKeyData, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.PartitionKeyData, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.PartitionKeyData, ptr %256, i32 0, i32 1
  %258 = load i16, ptr %257, align 4
  %259 = sext i16 %258 to i32
  %260 = call i32 @partition_rbound_datum_cmp(ptr noundef %249, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %259)
  store i32 %260, ptr %24, align 4
  %261 = load i32, ptr %24, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %230
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %21, align 4
  %268 = add i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr i32, ptr %266, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %4, align 4
  br label %338

272:                                              ; preds = %230
  br label %273

273:                                              ; preds = %272, %223, %220
  br label %274

274:                                              ; preds = %273, %172
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.PartitionKeyData, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.PartitionKeyData, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.PartitionKeyData, ptr %282, i32 0, i32 1
  %284 = load i16, ptr %283, align 4
  %285 = sext i16 %284 to i32
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @partition_range_datum_bsearch(ptr noundef %277, ptr noundef %280, ptr noundef %281, i32 noundef %285, ptr noundef %286, ptr noundef %18)
  store i32 %287, ptr %8, align 4
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %8, align 4
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr i32, ptr %290, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %9, align 4
  br label %309

296:                                              ; preds = %3
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %299, label %302, label %307

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %307

302:                                              ; preds = %300, %298
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.PartitionKeyData, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %305)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1553, ptr noundef @__func__.get_partition_for_tuple)
  br label %307

307:                                              ; preds = %302, %300, %298
  unreachable

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %274, %171, %147
  %310 = load i32, ptr %9, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %4, align 4
  br label %338

316:                                              ; preds = %309
  %317 = load i32, ptr %8, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.PartitionDescData, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.PartitionDescData, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %336

327:                                              ; preds = %316
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.PartitionDescData, ptr %328, i32 0, i32 7
  store i32 1, ptr %329, align 8
  %330 = load i32, ptr %9, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.PartitionDescData, ptr %331, i32 0, i32 6
  store i32 %330, ptr %332, align 4
  %333 = load i32, ptr %8, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.PartitionDescData, ptr %334, i32 0, i32 5
  store i32 %333, ptr %335, align 8
  br label %336

336:                                              ; preds = %327, %322
  %337 = load i32, ptr %9, align 4
  store i32 %337, ptr %4, align 4
  br label %338

338:                                              ; preds = %336, %312, %263, %211, %112, %72, %37
  %339 = load i32, ptr %4, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecBuildSlotPartitionKeyDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @RelationGetPartitionKey(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @get_partition_natts(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @check_enable_rls(i32 noundef %28, i32 noundef 0, i1 noundef zeroext true)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %116

32:                                               ; preds = %4
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @GetUserId()
  %35 = call i32 @pg_class_aclcheck(i32 noundef %33, i32 noundef %34, i64 noundef 2)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call signext i16 @get_partition_col_attnum(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %16, align 2
  %47 = load i16, ptr %16, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %14, align 4
  %52 = load i16, ptr %16, align 2
  %53 = call i32 @GetUserId()
  %54 = call i32 @pg_attribute_aclcheck(i32 noundef %51, i16 noundef signext %52, i32 noundef %53, i64 noundef 2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %43
  store ptr null, ptr %5, align 8
  br label %116

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %39, !llvm.loop !9

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %32
  call void @initStringInfo(ptr noundef %10)
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @pg_get_partkeydef_columns(i32 noundef %63, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.8, ptr noundef %64)
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %110, %62
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %113

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store ptr @.str.9, ptr %17, align 8
  br label %88

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @get_partition_col_typid(ptr noundef %78, i32 noundef %79)
  call void @getTypeOutputInfo(i32 noundef %80, ptr noundef %19, ptr noundef %20)
  %81 = load i32, ptr %19, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @OidOutputFunctionCall(i32 noundef %81, i64 noundef %86)
  store ptr %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %77, %76
  %89 = load i32, ptr %13, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.10)
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %17, align 8
  %94 = call i64 @strlen(ptr noundef %93) #7
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %18, align 4
  call void @appendBinaryStringInfo(ptr noundef %10, ptr noundef %100, i32 noundef %101)
  br label %109

102:                                              ; preds = %92
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @pg_mbcliplen(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %18, align 4
  call void @appendBinaryStringInfo(ptr noundef %10, ptr noundef %107, i32 noundef %108)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.11)
  br label %109

109:                                              ; preds = %102, %99
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %65, !llvm.loop !10

113:                                              ; preds = %65
  call void @appendStringInfoChar(ptr noundef %10, i8 noundef signext 41)
  %114 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %113, %56, %31
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errtable(ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ExecLookupResultRelByOid(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecInitRoutingInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @ExecGetRootToChildMap(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.ResultRelInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.EState, ptr %32, i32 0, i32 22
  %34 = call ptr @table_slot_create(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ResultRelInfo, ptr %35, i32 0, i32 46
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %7
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.ResultRelInfo, ptr %38, i32 0, i32 46
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.ResultRelInfo, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.ResultRelInfo, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FdwRoutine, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.ResultRelInfo, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FdwRoutine, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %12, align 8
  call void %57(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %45, %40
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ResultRelInfo, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.ResultRelInfo, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FdwRoutine, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ResultRelInfo, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FdwRoutine, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ResultRelInfo, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FdwRoutine, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 %84(ptr noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ResultRelInfo, ptr %87, i32 0, i32 24
  store i32 %86, ptr %88, align 4
  br label %92

89:                                               ; preds = %72, %65, %60
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.ResultRelInfo, ptr %90, i32 0, i32 24
  store i32 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %79
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.ResultRelInfo, ptr %93, i32 0, i32 47
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  store i32 %97, ptr %16, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %158

106:                                              ; preds = %92
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %112, i32 0, i32 8
  store i32 8, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = call ptr @palloc(i64 noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 1, %125
  %127 = call ptr @palloc(i64 noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8
  br label %157

130:                                              ; preds = %106
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = mul i32 %133, 2
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = call ptr @repalloc(ptr noundef %137, i64 noundef %142)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %144, i32 0, i32 5
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 1, %152
  %154 = call ptr @repalloc(ptr noundef %148, i64 noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %155, i32 0, i32 6
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %130, %111
  br label %158

158:                                              ; preds = %157, %92
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr ptr, ptr %162, i64 %164
  store ptr %159, ptr %165, align 8
  %166 = load i8, ptr %14, align 1
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = zext i1 %167 to i8
  store i8 %174, ptr %173, align 1
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.PartitionDispatchData, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr [0 x i32], ptr %177, i64 0, i64 %179
  store i32 %175, ptr %180, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @MemoryContextSwitchTo(ptr noundef %181)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecInitPartitionInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ModifyTableState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.PlanState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.PartitionDispatchData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PartitionDescData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ModifyTableState, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr %struct.ResultRelInfo, ptr %68, i64 0
  %70 = getelementptr inbounds %struct.ResultRelInfo, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ModifyTableState, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr %struct.ResultRelInfo, ptr %74, i64 0
  %76 = getelementptr inbounds %struct.ResultRelInfo, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %17, align 8
  store ptr null, ptr %20, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @MemoryContextSwitchTo(ptr noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @table_open(i32 noundef %82, i32 noundef 3)
  store ptr %83, ptr %15, align 8
  %84 = call ptr @newNode(i64 noundef 360, i32 noundef 372)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.EState, ptr %88, i32 0, i32 26
  %90 = load i32, ptr %89, align 4
  call void @InitResultRelInfo(ptr noundef %85, ptr noundef %86, i32 noundef 0, ptr noundef %87, i32 noundef %90)
  %91 = load ptr, ptr %18, align 8
  call void @CheckValidResultRel(ptr noundef %91, i32 noundef 3, ptr noundef null)
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_class, ptr %94, i32 0, i32 13
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %6
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.ResultRelInfo, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.ModifyTable, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %107, %103
  %113 = phi i1 [ false, %103 ], [ %111, %107 ]
  call void @ExecOpenIndices(ptr noundef %104, i1 noundef zeroext %113)
  br label %114

114:                                              ; preds = %112, %98, %6
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %195

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.ModifyTable, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %195

122:                                              ; preds = %117
  store ptr null, ptr %23, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.ModifyTable, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @list_nth_cell(ptr noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.RelationData, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @build_attrmap_by_name(ptr noundef %130, ptr noundef %133, i1 noundef zeroext false)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_class, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @map_variable_attnos(ptr noundef %135, i32 noundef %136, i32 noundef 0, ptr noundef %137, i32 noundef %142, ptr noundef %21)
  store ptr %143, ptr %22, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %145 = load ptr, ptr %22, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %184, %122
  %148 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %24, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %24, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %26, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.WithCheckOption, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ModifyTableState, ptr %178, i32 0, i32 0
  %180 = call ptr @ExecInitQual(ptr noundef %177, ptr noundef %179)
  store ptr %180, ptr %27, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = call ptr @lappend(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %23, align 8
  br label %184

184:                                              ; preds = %172
  %185 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %147, !llvm.loop !11

188:                                              ; preds = %169
  %189 = load ptr, ptr %22, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.ResultRelInfo, ptr %190, i32 0, i32 27
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.ResultRelInfo, ptr %193, i32 0, i32 28
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %188, %117, %114
  %196 = load ptr, ptr %13, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %251

198:                                              ; preds = %195
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.ModifyTable, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %251

203:                                              ; preds = %198
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.ModifyTable, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @list_nth_cell(ptr noundef %206, i32 noundef 0)
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %30, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %203
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.RelationData, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.RelationData, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @build_attrmap_by_name(ptr noundef %214, ptr noundef %217, i1 noundef zeroext false)
  store ptr %218, ptr %20, align 8
  br label %219

219:                                              ; preds = %211, %203
  %220 = load ptr, ptr %30, align 8
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.FormData_pg_class, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = call ptr @map_variable_attnos(ptr noundef %220, i32 noundef %221, i32 noundef 0, ptr noundef %222, i32 noundef %227, ptr noundef %21)
  store ptr %228, ptr %30, align 8
  %229 = load ptr, ptr %30, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.ResultRelInfo, ptr %230, i32 0, i32 34
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.ModifyTableState, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.PlanState, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %28, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.ModifyTableState, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.PlanState, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %29, align 8
  %240 = load ptr, ptr %30, align 8
  %241 = load ptr, ptr %29, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.ModifyTableState, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.RelationData, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @ExecBuildProjectionInfo(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %244, ptr noundef %247)
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.ResultRelInfo, ptr %249, i32 0, i32 35
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %219, %198, %195
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr %12, align 4
  call void @ExecInitRoutingInfo(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, i1 noundef zeroext false)
  %258 = load ptr, ptr %13, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %529

260:                                              ; preds = %251
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.ModifyTable, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %529

265:                                              ; preds = %260
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.RelationData, ptr %266, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %31, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.ModifyTableState, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.PlanState, ptr %270, i32 0, i32 16
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %32, align 8
  store ptr null, ptr %34, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.ResultRelInfo, ptr %273, i32 0, i32 36
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %366

277:                                              ; preds = %265
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds %struct.ResultRelInfo, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @RelationGetIndexList(ptr noundef %280)
  store ptr %281, ptr %35, align 8
  %282 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %283 = load ptr, ptr %35, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %284, align 8
  br label %285

285:                                              ; preds = %361, %277
  %286 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.List, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %289
  %298 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.List, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr %union.ListCell, ptr %301, i64 %304
  store ptr %305, ptr %33, align 8
  br label %307

306:                                              ; preds = %289, %285
  store ptr null, ptr %33, align 8
  br label %307

307:                                              ; preds = %306, %297
  %308 = phi i32 [ 1, %297 ], [ 0, %306 ]
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %365

310:                                              ; preds = %307
  %311 = load ptr, ptr %33, align 8
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %37, align 4
  %313 = load i32, ptr %37, align 4
  %314 = call ptr @get_partition_ancestors(i32 noundef %313)
  store ptr %314, ptr %38, align 8
  %315 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.ResultRelInfo, ptr %316, i32 0, i32 36
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %315, align 8
  %319 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %319, align 8
  br label %320

320:                                              ; preds = %355, %310
  %321 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %341

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.List, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %324
  %333 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.List, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr %union.ListCell, ptr %336, i64 %339
  store ptr %340, ptr %39, align 8
  br label %342

341:                                              ; preds = %324, %320
  store ptr null, ptr %39, align 8
  br label %342

342:                                              ; preds = %341, %332
  %343 = phi i32 [ 1, %332 ], [ 0, %341 ]
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %342
  %346 = load ptr, ptr %38, align 8
  %347 = load ptr, ptr %39, align 8
  %348 = load i32, ptr %347, align 8
  %349 = call zeroext i1 @list_member_oid(ptr noundef %346, i32 noundef %348)
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = load ptr, ptr %34, align 8
  %352 = load i32, ptr %37, align 4
  %353 = call ptr @lappend_oid(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %34, align 8
  br label %354

354:                                              ; preds = %350, %345
  br label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %320, !llvm.loop !12

359:                                              ; preds = %342
  %360 = load ptr, ptr %38, align 8
  call void @list_free(ptr noundef %360)
  br label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 8
  br label %285, !llvm.loop !13

365:                                              ; preds = %307
  br label %366

366:                                              ; preds = %365, %265
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.ResultRelInfo, ptr %367, i32 0, i32 36
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @list_length(ptr noundef %369)
  %371 = load ptr, ptr %34, align 8
  %372 = call i32 @list_length(ptr noundef %371)
  %373 = icmp ne i32 %370, %372
  br i1 %373, label %374, label %384

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %377, label %380, label %382

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %382

380:                                              ; preds = %378, %376
  %381 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 723, ptr noundef @__func__.ExecInitPartitionInfo)
  br label %382

382:                                              ; preds = %380, %378, %376
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383, %366
  %385 = load ptr, ptr %34, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.ResultRelInfo, ptr %386, i32 0, i32 36
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds %struct.ModifyTable, ptr %388, i32 0, i32 14
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %528

392:                                              ; preds = %384
  %393 = call ptr @newNode(i64 noundef 40, i32 noundef 370)
  store ptr %393, ptr %41, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = call ptr @ExecGetRootToChildMap(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %42, align 8
  %397 = load ptr, ptr %41, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct.ResultRelInfo, ptr %398, i32 0, i32 37
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds %struct.ResultRelInfo, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.ModifyTableState, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.PlanState, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.EState, ptr %406, i32 0, i32 22
  %408 = call ptr @table_slot_create(ptr noundef %402, ptr noundef %407)
  %409 = load ptr, ptr %41, align 8
  %410 = getelementptr inbounds %struct.OnConflictSetState, ptr %409, i32 0, i32 1
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %42, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %435

413:                                              ; preds = %392
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.ResultRelInfo, ptr %414, i32 0, i32 37
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.OnConflictSetState, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %41, align 8
  %420 = getelementptr inbounds %struct.OnConflictSetState, ptr %419, i32 0, i32 2
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.ResultRelInfo, ptr %421, i32 0, i32 37
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.OnConflictSetState, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %41, align 8
  %427 = getelementptr inbounds %struct.OnConflictSetState, ptr %426, i32 0, i32 3
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds %struct.ResultRelInfo, ptr %428, i32 0, i32 37
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.OnConflictSetState, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %41, align 8
  %434 = getelementptr inbounds %struct.OnConflictSetState, ptr %433, i32 0, i32 4
  store ptr %432, ptr %434, align 8
  br label %527

435:                                              ; preds = %392
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.ModifyTable, ptr %436, i32 0, i32 16
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @copyObjectImpl(ptr noundef %438)
  store ptr %439, ptr %43, align 8
  %440 = load ptr, ptr %20, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %450

442:                                              ; preds = %435
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct.RelationData, ptr %443, i32 0, i32 14
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr inbounds %struct.RelationData, ptr %446, i32 0, i32 14
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @build_attrmap_by_name(ptr noundef %445, ptr noundef %448, i1 noundef zeroext false)
  store ptr %449, ptr %20, align 8
  br label %450

450:                                              ; preds = %442, %435
  %451 = load ptr, ptr %43, align 8
  %452 = load ptr, ptr %20, align 8
  %453 = load ptr, ptr %15, align 8
  %454 = getelementptr inbounds %struct.RelationData, ptr %453, i32 0, i32 13
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.FormData_pg_class, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = call ptr @map_variable_attnos(ptr noundef %451, i32 noundef -1, i32 noundef 0, ptr noundef %452, i32 noundef %457, ptr noundef %21)
  store ptr %458, ptr %43, align 8
  %459 = load ptr, ptr %43, align 8
  %460 = load i32, ptr %16, align 4
  %461 = load ptr, ptr %20, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds %struct.RelationData, ptr %462, i32 0, i32 13
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.FormData_pg_class, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4
  %467 = call ptr @map_variable_attnos(ptr noundef %459, i32 noundef %460, i32 noundef 0, ptr noundef %461, i32 noundef %466, ptr noundef %21)
  store ptr %467, ptr %43, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = getelementptr inbounds %struct.ModifyTable, ptr %468, i32 0, i32 17
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %18, align 8
  %472 = call ptr @adjust_partition_colnos(ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %44, align 8
  %473 = load ptr, ptr %15, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.ModifyTableState, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct.PlanState, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.EState, ptr %477, i32 0, i32 22
  %479 = call ptr @table_slot_create(ptr noundef %473, ptr noundef %478)
  %480 = load ptr, ptr %41, align 8
  %481 = getelementptr inbounds %struct.OnConflictSetState, ptr %480, i32 0, i32 2
  store ptr %479, ptr %481, align 8
  %482 = load ptr, ptr %43, align 8
  %483 = load ptr, ptr %44, align 8
  %484 = load ptr, ptr %31, align 8
  %485 = load ptr, ptr %32, align 8
  %486 = load ptr, ptr %41, align 8
  %487 = getelementptr inbounds %struct.OnConflictSetState, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.ModifyTableState, ptr %489, i32 0, i32 0
  %491 = call ptr @ExecBuildUpdateProjection(ptr noundef %482, i1 noundef zeroext true, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %488, ptr noundef %490)
  %492 = load ptr, ptr %41, align 8
  %493 = getelementptr inbounds %struct.OnConflictSetState, ptr %492, i32 0, i32 3
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %13, align 8
  %495 = getelementptr inbounds %struct.ModifyTable, ptr %494, i32 0, i32 18
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %526

498:                                              ; preds = %450
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct.ModifyTable, ptr %499, i32 0, i32 18
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @copyObjectImpl(ptr noundef %501)
  store ptr %502, ptr %45, align 8
  %503 = load ptr, ptr %45, align 8
  %504 = load ptr, ptr %20, align 8
  %505 = load ptr, ptr %15, align 8
  %506 = getelementptr inbounds %struct.RelationData, ptr %505, i32 0, i32 13
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.FormData_pg_class, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @map_variable_attnos(ptr noundef %503, i32 noundef -1, i32 noundef 0, ptr noundef %504, i32 noundef %509, ptr noundef %21)
  store ptr %510, ptr %45, align 8
  %511 = load ptr, ptr %45, align 8
  %512 = load i32, ptr %16, align 4
  %513 = load ptr, ptr %20, align 8
  %514 = load ptr, ptr %15, align 8
  %515 = getelementptr inbounds %struct.RelationData, ptr %514, i32 0, i32 13
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.FormData_pg_class, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = call ptr @map_variable_attnos(ptr noundef %511, i32 noundef %512, i32 noundef 0, ptr noundef %513, i32 noundef %518, ptr noundef %21)
  store ptr %519, ptr %45, align 8
  %520 = load ptr, ptr %45, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.ModifyTableState, ptr %521, i32 0, i32 0
  %523 = call ptr @ExecInitQual(ptr noundef %520, ptr noundef %522)
  %524 = load ptr, ptr %41, align 8
  %525 = getelementptr inbounds %struct.OnConflictSetState, ptr %524, i32 0, i32 4
  store ptr %523, ptr %525, align 8
  br label %526

526:                                              ; preds = %498, %450
  br label %527

527:                                              ; preds = %526, %413
  br label %528

528:                                              ; preds = %527, %384
  br label %529

529:                                              ; preds = %528, %260, %251
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct.EState, ptr %530, i32 0, i32 21
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @MemoryContextSwitchTo(ptr noundef %532)
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.EState, ptr %534, i32 0, i32 16
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %18, align 8
  %538 = call ptr @lappend(ptr noundef %536, ptr noundef %537)
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.EState, ptr %539, i32 0, i32 16
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %13, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %722

543:                                              ; preds = %529
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds %struct.ModifyTable, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 8
  %547 = icmp eq i32 %546, 5
  br i1 %547, label %548, label %722

548:                                              ; preds = %543
  %549 = load ptr, ptr %13, align 8
  %550 = getelementptr inbounds %struct.ModifyTable, ptr %549, i32 0, i32 21
  %551 = load ptr, ptr %550, align 8
  %552 = call ptr @list_nth_cell(ptr noundef %551, i32 noundef 0)
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %46, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct.ModifyTableState, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds %struct.PlanState, ptr %555, i32 0, i32 16
  %557 = load ptr, ptr %556, align 8
  store ptr %557, ptr %48, align 8
  %558 = load ptr, ptr %20, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %568

560:                                              ; preds = %548
  %561 = load ptr, ptr %15, align 8
  %562 = getelementptr inbounds %struct.RelationData, ptr %561, i32 0, i32 14
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds %struct.RelationData, ptr %564, i32 0, i32 14
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @build_attrmap_by_name(ptr noundef %563, ptr noundef %566, i1 noundef zeroext false)
  store ptr %567, ptr %20, align 8
  br label %568

568:                                              ; preds = %560, %548
  %569 = load ptr, ptr %18, align 8
  %570 = getelementptr inbounds %struct.ResultRelInfo, ptr %569, i32 0, i32 11
  %571 = load i8, ptr %570, align 8
  %572 = trunc i8 %571 to i1
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = icmp ne i32 %574, 0
  %576 = zext i1 %575 to i32
  %577 = sext i32 %576 to i64
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %568
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %18, align 8
  call void @ExecInitMergeTupleSlots(ptr noundef %580, ptr noundef %581)
  br label %582

582:                                              ; preds = %579, %568
  %583 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %584 = load ptr, ptr %46, align 8
  store ptr %584, ptr %583, align 8
  %585 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %585, align 8
  br label %586

586:                                              ; preds = %717, %582
  %587 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %607

590:                                              ; preds = %586
  %591 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %592 = load i32, ptr %591, align 8
  %593 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.List, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = icmp slt i32 %592, %596
  br i1 %597, label %598, label %607

598:                                              ; preds = %590
  %599 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.List, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = sext i32 %604 to i64
  %606 = getelementptr %union.ListCell, ptr %602, i64 %605
  store ptr %606, ptr %47, align 8
  br label %608

607:                                              ; preds = %590, %586
  store ptr null, ptr %47, align 8
  br label %608

608:                                              ; preds = %607, %598
  %609 = phi i32 [ 1, %598 ], [ 0, %607 ]
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %721

611:                                              ; preds = %608
  %612 = load ptr, ptr %47, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @copyObjectImpl(ptr noundef %613)
  store ptr %614, ptr %50, align 8
  %615 = call ptr @newNode(i64 noundef 32, i32 noundef 371)
  store ptr %615, ptr %51, align 8
  %616 = load ptr, ptr %50, align 8
  %617 = load ptr, ptr %51, align 8
  %618 = getelementptr inbounds %struct.MergeActionState, ptr %617, i32 0, i32 1
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %50, align 8
  %620 = getelementptr inbounds %struct.MergeAction, ptr %619, i32 0, i32 1
  %621 = load i8, ptr %620, align 4
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %626

623:                                              ; preds = %611
  %624 = load ptr, ptr %18, align 8
  %625 = getelementptr inbounds %struct.ResultRelInfo, ptr %624, i32 0, i32 38
  store ptr %625, ptr %52, align 8
  br label %629

626:                                              ; preds = %611
  %627 = load ptr, ptr %18, align 8
  %628 = getelementptr inbounds %struct.ResultRelInfo, ptr %627, i32 0, i32 39
  store ptr %628, ptr %52, align 8
  br label %629

629:                                              ; preds = %626, %623
  %630 = load ptr, ptr %52, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %51, align 8
  %633 = call ptr @lappend(ptr noundef %631, ptr noundef %632)
  %634 = load ptr, ptr %52, align 8
  store ptr %633, ptr %634, align 8
  %635 = load ptr, ptr %50, align 8
  %636 = getelementptr inbounds %struct.MergeAction, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 8
  switch i32 %637, label %685 [
    i32 3, label %638
    i32 2, label %654
    i32 4, label %684
  ]

638:                                              ; preds = %629
  %639 = load ptr, ptr %50, align 8
  %640 = getelementptr inbounds %struct.MergeAction, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %48, align 8
  %643 = load ptr, ptr %18, align 8
  %644 = getelementptr inbounds %struct.ResultRelInfo, ptr %643, i32 0, i32 9
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.ModifyTableState, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %15, align 8
  %649 = getelementptr inbounds %struct.RelationData, ptr %648, i32 0, i32 14
  %650 = load ptr, ptr %649, align 8
  %651 = call ptr @ExecBuildProjectionInfo(ptr noundef %641, ptr noundef %642, ptr noundef %645, ptr noundef %647, ptr noundef %650)
  %652 = load ptr, ptr %51, align 8
  %653 = getelementptr inbounds %struct.MergeActionState, ptr %652, i32 0, i32 2
  store ptr %651, ptr %653, align 8
  br label %695

654:                                              ; preds = %629
  %655 = load ptr, ptr %20, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %665

657:                                              ; preds = %654
  %658 = load ptr, ptr %50, align 8
  %659 = getelementptr inbounds %struct.MergeAction, ptr %658, i32 0, i32 6
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %20, align 8
  %662 = call ptr @adjust_partition_colnos_using_map(ptr noundef %660, ptr noundef %661)
  %663 = load ptr, ptr %50, align 8
  %664 = getelementptr inbounds %struct.MergeAction, ptr %663, i32 0, i32 6
  store ptr %662, ptr %664, align 8
  br label %665

665:                                              ; preds = %657, %654
  %666 = load ptr, ptr %50, align 8
  %667 = getelementptr inbounds %struct.MergeAction, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %50, align 8
  %670 = getelementptr inbounds %struct.MergeAction, ptr %669, i32 0, i32 6
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %18, align 8
  %673 = getelementptr inbounds %struct.ResultRelInfo, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.RelationData, ptr %674, i32 0, i32 14
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %48, align 8
  %678 = load ptr, ptr %18, align 8
  %679 = getelementptr inbounds %struct.ResultRelInfo, ptr %678, i32 0, i32 9
  %680 = load ptr, ptr %679, align 8
  %681 = call ptr @ExecBuildUpdateProjection(ptr noundef %668, i1 noundef zeroext true, ptr noundef %671, ptr noundef %676, ptr noundef %677, ptr noundef %680, ptr noundef null)
  %682 = load ptr, ptr %51, align 8
  %683 = getelementptr inbounds %struct.MergeActionState, ptr %682, i32 0, i32 2
  store ptr %681, ptr %683, align 8
  br label %695

684:                                              ; preds = %629
  br label %695

685:                                              ; preds = %629
  br label %686

686:                                              ; preds = %685
  br i1 true, label %687, label %689

687:                                              ; preds = %686
  %688 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %688, label %691, label %693

689:                                              ; preds = %686
  %690 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %690, label %691, label %693

691:                                              ; preds = %689, %687
  %692 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 950, ptr noundef @__func__.ExecInitPartitionInfo)
  br label %693

693:                                              ; preds = %691, %689, %687
  unreachable

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694, %684, %665, %638
  %696 = load ptr, ptr %50, align 8
  %697 = getelementptr inbounds %struct.MergeAction, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %16, align 4
  %700 = load ptr, ptr %20, align 8
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds %struct.RelationData, ptr %701, i32 0, i32 13
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.FormData_pg_class, ptr %703, i32 0, i32 3
  %705 = load i32, ptr %704, align 4
  %706 = call ptr @map_variable_attnos(ptr noundef %698, i32 noundef %699, i32 noundef 0, ptr noundef %700, i32 noundef %705, ptr noundef %21)
  %707 = load ptr, ptr %50, align 8
  %708 = getelementptr inbounds %struct.MergeAction, ptr %707, i32 0, i32 4
  store ptr %706, ptr %708, align 8
  %709 = load ptr, ptr %50, align 8
  %710 = getelementptr inbounds %struct.MergeAction, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct.ModifyTableState, ptr %712, i32 0, i32 0
  %714 = call ptr @ExecInitQual(ptr noundef %711, ptr noundef %713)
  %715 = load ptr, ptr %51, align 8
  %716 = getelementptr inbounds %struct.MergeActionState, ptr %715, i32 0, i32 3
  store ptr %714, ptr %716, align 8
  br label %717

717:                                              ; preds = %695
  %718 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %719 = load i32, ptr %718, align 8
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 8
  br label %586, !llvm.loop !14

721:                                              ; preds = %608
  br label %722

722:                                              ; preds = %721, %543, %529
  %723 = load ptr, ptr %19, align 8
  %724 = call ptr @MemoryContextSwitchTo(ptr noundef %723)
  %725 = load ptr, ptr %18, align 8
  ret ptr %725
}

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCleanupTupleRouting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PartitionDispatchData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @table_close(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PartitionDispatchData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PartitionDispatchData, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %8, !llvm.loop !15

37:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %89, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %92

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ResultRelInfo, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ResultRelInfo, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FdwRoutine, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ResultRelInfo, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FdwRoutine, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ModifyTableState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.PlanState, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  call void %68(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %56, %44
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PartitionTupleRouting, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  call void @ExecCloseIndices(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ResultRelInfo, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @table_close(ptr noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %84, %83
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %38, !llvm.loop !16

92:                                               ; preds = %38
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @ExecCloseIndices(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitPartitionPruning(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  call void @ExecAssignExprContext(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @CreatePartitionPruneState(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.PartitionPruneState, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @ExecFindMatchingSubPlans(ptr noundef %24, i1 noundef zeroext true)
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %26, align 8
  br label %32

27:                                               ; preds = %4
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %28, 1
  %30 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @bms_num_members(ptr noundef %34)
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.PartitionPruneState, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  call void @PartitionPruneFixSubPlanMap(ptr noundef %44, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %9, align 8
  ret ptr %50
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CreatePartitionPruneState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PlanState, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.EState, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.EState, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @CreatePartitionDirectory(ptr noundef %39, i1 noundef zeroext false)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.EState, ptr %41, i32 0, i32 15
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PartitionPruneInfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = add i64 32, %50
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.PartitionPruneState, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PartitionPruneInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @bms_copy(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PartitionPruneState, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.PartitionPruneState, ptr %61, i32 0, i32 3
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PartitionPruneState, ptr %63, i32 0, i32 4
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PartitionPruneState, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %11, align 4
  %70 = load ptr, ptr @CurrentMemoryContext, align 8
  %71 = call ptr @AllocSetContextCreateInternal(ptr noundef %70, ptr noundef @.str.12, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PartitionPruneState, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  store i32 0, ptr %9, align 4
  %74 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PartitionPruneInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %74, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %415, %69
  %80 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %8, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %8, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %419

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @list_length(ptr noundef %107)
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 208
  %112 = add i64 8, %111
  %113 = call ptr @palloc(i64 noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.PartitionPruneState, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [0 x ptr], ptr %116, i64 0, i64 %118
  store ptr %114, ptr %119, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.PartitionPruningData, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8
  store i32 0, ptr %17, align 4
  %123 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %124 = load ptr, ptr %13, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %408, %104
  %127 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr %union.ListCell, ptr %142, i64 %145
  store ptr %146, ptr %16, align 8
  br label %148

147:                                              ; preds = %130, %126
  store ptr null, ptr %16, align 8
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ 1, %138 ], [ 0, %147 ]
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %412

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.PartitionPruningData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %155, i64 0, i64 %157
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @ExecGetRangeTableRelation(ptr noundef %159, i32 noundef %162)
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = call ptr @RelationGetPartitionKey(ptr noundef %164)
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.EState, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = call ptr @PartitionDirectoryLookup(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %22, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.PartitionDescData, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.PartitionDescData, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = mul i64 4, %179
  %181 = call ptr @palloc(i64 noundef %180)
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.PartitionDescData, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %151
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %195, i32 0, i32 2
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = mul i64 4, %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %202, i64 %207, i1 false)
  br label %330

208:                                              ; preds = %151
  store i32 0, ptr %24, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.PartitionDescData, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = mul i64 4, %212
  %214 = call ptr @palloc(i64 noundef %213)
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8
  store i32 0, ptr %25, align 4
  br label %217

217:                                              ; preds = %310, %208
  %218 = load i32, ptr %25, align 4
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.PartitionDescData, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %313

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %242, %223
  %225 = load i32, ptr %24, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %224
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %24, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  br label %240

240:                                              ; preds = %230, %224
  %241 = phi i1 [ false, %224 ], [ %239, %230 ]
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = load i32, ptr %24, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %24, align 4
  br label %224, !llvm.loop !17

245:                                              ; preds = %240
  %246 = load i32, ptr %24, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %296

251:                                              ; preds = %245
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %24, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.PartitionDescData, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %25, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %258, %265
  br i1 %266, label %267, label %296

267:                                              ; preds = %251
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %24, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %25, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i32, ptr %277, i64 %279
  store i32 %274, ptr %280, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %24, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %25, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i32, ptr %290, i64 %292
  store i32 %287, ptr %293, align 4
  %294 = load i32, ptr %24, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %24, align 4
  br label %309

296:                                              ; preds = %251, %245
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %25, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr i32, ptr %299, i64 %301
  store i32 -1, ptr %302, align 4
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %25, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr i32, ptr %305, i64 %307
  store i32 -1, ptr %308, align 4
  br label %309

309:                                              ; preds = %296, %267
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %25, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %25, align 4
  br label %217, !llvm.loop !18

313:                                              ; preds = %217
  %314 = load i32, ptr %24, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 8
  %318 = icmp ne i32 %314, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %322, label %325, label %327

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %327

325:                                              ; preds = %323, %321
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2024, ptr noundef @__func__.CreatePartitionPruneState)
  br label %327

327:                                              ; preds = %325, %323, %321
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328, %313
  br label %330

330:                                              ; preds = %329, %191
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @bms_copy(ptr noundef %333)
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %335, i32 0, i32 3
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %340, i32 0, i32 4
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %366

346:                                              ; preds = %330
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.ExprContext, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.EState, ptr %349, i32 0, i32 25
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 2
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %366, label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %22, align 8
  %361 = load ptr, ptr %23, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %10, align 8
  call void @InitPartitionPruneContext(ptr noundef %356, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.PartitionPruneState, ptr %364, i32 0, i32 3
  store i8 1, ptr %365, align 8
  br label %366

366:                                              ; preds = %354, %346, %330
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %370, i32 0, i32 5
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %396

376:                                              ; preds = %366
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.ExprContext, ptr %377, i32 0, i32 14
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.EState, ptr %379, i32 0, i32 25
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 2
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %396, label %384

384:                                              ; preds = %376
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %19, align 8
  %388 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %22, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = load ptr, ptr %10, align 8
  call void @InitPartitionPruneContext(ptr noundef %386, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.PartitionPruneState, ptr %394, i32 0, i32 4
  store i8 1, ptr %395, align 1
  br label %396

396:                                              ; preds = %384, %376, %366
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.PartitionPruneState, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds %struct.PartitionedRelPruneInfo, ptr %400, i32 0, i32 9
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @bms_add_members(ptr noundef %399, ptr noundef %402)
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.PartitionPruneState, ptr %404, i32 0, i32 0
  store ptr %403, ptr %405, align 8
  %406 = load i32, ptr %17, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %17, align 4
  br label %408

408:                                              ; preds = %396
  %409 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 8
  br label %126, !llvm.loop !19

412:                                              ; preds = %148
  %413 = load i32, ptr %9, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %9, align 4
  br label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8
  br label %79, !llvm.loop !20

419:                                              ; preds = %101
  %420 = load ptr, ptr %6, align 8
  ret ptr %420
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindMatchingSubPlans(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PartitionPruneState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PartitionPruneState, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PartitionPruneState, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.PartitionPruningData, ptr %28, i32 0, i32 1
  %30 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  call void @find_matching_subplans_recurse(ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %5)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %21
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.PartitionPruneContext, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ExprContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  call void @MemoryContextReset(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %15, !llvm.loop !21

50:                                               ; preds = %15
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PartitionPruneState, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @bms_add_members(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @bms_copy(ptr noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PartitionPruneState, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @MemoryContextReset(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @bms_num_members(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PartitionPruneFixSubPlanMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call ptr @palloc0(i64 noundef %21)
  store ptr %22, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i32 -1, ptr %9, align 4
  br label %23

23:                                               ; preds = %28, %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @bms_next_member(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  store i32 %29, ptr %34, align 4
  br label %23, !llvm.loop !22

35:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %150, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PartitionPruneState, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %153

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PartitionPruneState, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.PartitionPruningData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %146, %42
  %54 = load i32, ptr %12, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %149

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.PartitionPruningData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %58, i64 0, i64 %60
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void @bms_free(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %142, %56
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %145

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 1
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i32, ptr %93, i64 %95
  store i32 %90, ptr %96, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %84
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @bms_add_member(ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %103, %84
  br label %141

112:                                              ; preds = %74
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %17, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %112
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.PartitionPruningData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %123, i64 0, i64 %125
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @bms_add_member(ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %131, %121
  br label %140

140:                                              ; preds = %139, %112
  br label %141

141:                                              ; preds = %140, %111
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %70, !llvm.loop !23

145:                                              ; preds = %70
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %12, align 4
  br label %53, !llvm.loop !24

149:                                              ; preds = %53
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %36, !llvm.loop !25

153:                                              ; preds = %36
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  br label %154

154:                                              ; preds = %161, %153
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.PartitionPruneState, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call i32 @bms_next_member(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %9, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sub i32 %167, 1
  %169 = call ptr @bms_add_member(ptr noundef %162, i32 noundef %168)
  store ptr %169, ptr %8, align 8
  br label %154, !llvm.loop !26

170:                                              ; preds = %154
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.PartitionPruneState, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @bms_free(ptr noundef %173)
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.PartitionPruneState, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %177)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_matching_subplans_recurse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @check_stack_depth()
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @get_matching_partitions(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  br label %47

27:                                               ; preds = %15, %4
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @get_matching_partitions(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  br label %46

42:                                               ; preds = %30, %27
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %42, %35
  br label %47

47:                                               ; preds = %46, %20
  store i32 -1, ptr %10, align 4
  br label %48

48:                                               ; preds = %96, %47
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @bms_next_member(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %97

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @bms_add_member(ptr noundef %64, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8
  store ptr %72, ptr %73, align 8
  br label %96

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PartitionedRelPruningData, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.PartitionPruningData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %8, align 8
  call void @find_matching_subplans_recurse(ptr noundef %85, ptr noundef %90, i1 noundef zeroext %92, ptr noundef %93)
  br label %95

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %84
  br label %96

96:                                               ; preds = %95, %62
  br label %48, !llvm.loop !27

97:                                               ; preds = %48
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare ptr @bms_copy(ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

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

declare void @InitResultRelInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) #1

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

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @RelationGetIndexList(ptr noundef) #1

declare ptr @get_partition_ancestors(i32 noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare void @list_free(ptr noundef) #1

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

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @adjust_partition_colnos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ExecGetChildToRootMap(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.TupleConversionMap, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @adjust_partition_colnos_using_map(ptr noundef %8, ptr noundef %11)
  ret ptr %12
}

declare ptr @ExecBuildUpdateProjection(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitMergeTupleSlots(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @adjust_partition_colnos_using_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %88, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %92

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %8, align 2
  %41 = load i16, ptr %8, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %37
  %45 = load i16, ptr %8, align 2
  %46 = sext i16 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.AttrMap, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.AttrMap, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %8, align 2
  %56 = sext i16 %55 to i32
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %51, %44, %37
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = load i16, ptr %8, align 2
  %71 = sext i16 %70 to i32
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1721, ptr noundef @__func__.adjust_partition_colnos_using_map)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.AttrMap, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %8, align 2
  %81 = sext i16 %80 to i32
  %82 = sub i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = call ptr @lappend_int(ptr noundef %76, i32 noundef %86)
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %12, !llvm.loop !28

92:                                               ; preds = %34
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

declare ptr @ExecGetChildToRootMap(ptr noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @CreatePartitionDirectory(ptr noundef, i1 noundef zeroext) #1

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) #1

declare ptr @RelationGetPartitionKey(ptr noundef) #1

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ExecPrepareExprList(ptr noundef, ptr noundef) #1

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
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
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
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

declare i64 @compute_partition_hash_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @partition_list_bsearch(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @partition_rbound_datum_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @partition_range_datum_bsearch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_natts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PartitionKeyData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: nounwind uwtable
define internal signext i16 @get_partition_col_attnum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PartitionKeyData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @pg_get_partkeydef_columns(i32 noundef, i1 noundef zeroext) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_col_typid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PartitionKeyData, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @ExecGetRangeTableRelation(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @InitPartitionPruneContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.PartitionKeyData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PartitionPruneContext, ptr %28, i32 0, i32 0
  store i8 %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.PartitionKeyData, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.PartitionPruneContext, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PartitionDescData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.PartitionPruneContext, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.PartitionDescData, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PartitionPruneContext, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.PartitionKeyData, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.PartitionPruneContext, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.PartitionKeyData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PartitionPruneContext, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 48, %57
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = call ptr @palloc0(i64 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PartitionPruneContext, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr @CurrentMemoryContext, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.PartitionPruneContext, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.PartitionPruneContext, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PartitionPruneContext, ptr %72, i32 0, i32 9
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = call ptr @palloc0(i64 noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.PartitionPruneContext, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %192, %6
  %87 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %15, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %15, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %196

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @list_head(ptr noundef %116)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.Node, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 361
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  br label %192

123:                                              ; preds = %111
  store i32 0, ptr %19, align 4
  br label %124

124:                                              ; preds = %188, %123
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %191

128:                                              ; preds = %124
  %129 = load i32, ptr %19, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @bms_is_member(i32 noundef %129, ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %188

135:                                              ; preds = %128
  %136 = load ptr, ptr %18, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %187

138:                                              ; preds = %135
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.Node, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %181, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.PartitionPruneStep, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = mul i32 %146, %150
  %152 = load i32, ptr %19, align 4
  %153 = add i32 %151, %152
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %145
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.ExprContext, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @ExecInitExprWithParams(ptr noundef %157, ptr noundef %160)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.PartitionPruneContext, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %21, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  store ptr %161, ptr %167, align 8
  br label %180

168:                                              ; preds = %145
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.PartitionPruneContext, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @ExecInitExpr(ptr noundef %169, ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.PartitionPruneContext, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %21, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr ptr, ptr %176, i64 %178
  store ptr %173, ptr %179, align 8
  br label %180

180:                                              ; preds = %168, %156
  br label %181

181:                                              ; preds = %180, %138
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = call ptr @lnext(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %18, align 8
  br label %187

187:                                              ; preds = %181, %135
  br label %188

188:                                              ; preds = %187, %134
  %189 = load i32, ptr %19, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %19, align 4
  br label %124, !llvm.loop !29

191:                                              ; preds = %124
  br label %192

192:                                              ; preds = %191, %122
  %193 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %86, !llvm.loop !30

196:                                              ; preds = %108
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @ExecInitExprWithParams(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare void @bms_free(ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @check_stack_depth() #1

declare ptr @get_matching_partitions(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
