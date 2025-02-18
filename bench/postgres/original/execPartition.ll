target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionTupleRouting = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.PartitionDispatchData = type { ptr, ptr, ptr, ptr, ptr, ptr, [0 x i32] }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionBoundInfoData = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.OnConflictSetState = type { i32, ptr, ptr, ptr, ptr }
%struct.MergeActionState = type { i32, ptr, ptr, ptr }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PartitionPruneState = type { ptr, ptr, ptr, ptr, i8, i8, i32, [0 x ptr] }
%struct.PartitionPruneInfo = type { i32, ptr, ptr, ptr }
%struct.PartitionPruningData = type { i32, [0 x %struct.PartitionedRelPruningData] }
%struct.PartitionedRelPruningData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.PartitionPruneContext, %struct.PartitionPruneContext }
%struct.PartitionPruneContext = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionedRelPruneInfo = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.3 = private unnamed_addr constant [98 x i8] c"wrong pruneinfo with relids=%s found at part_prune_index=%d contained in plan node with relids=%s\00", align 1
@__func__.ExecInitPartitionExecPruning = private unnamed_addr constant [29 x i8] c"ExecInitPartitionExecPruning\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid arbiter index list\00", align 1
@__func__.ExecInitPartitionInfo = private unnamed_addr constant [22 x i8] c"ExecInitPartitionInfo\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unknown action in MERGE WHEN clause\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"unexpected attno %d in target column list\00", align 1
@__func__.adjust_partition_colnos_using_map = private unnamed_addr constant [34 x i8] c"adjust_partition_colnos_using_map\00", align 1
@XactIsoLevel = external global i32, align 4
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
@__func__.FormPartitionKeyDatum = private unnamed_addr constant [22 x i8] c"FormPartitionKeyDatum\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"unexpected partition strategy: %d\00", align 1
@__func__.get_partition_for_tuple = private unnamed_addr constant [24 x i8] c"get_partition_for_tuple\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"(%s) = (\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Partition Prune\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecSetupPartitionTupleRouting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @palloc0(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @ExecInitPartitionDispatchInfo(ptr noundef %13, ptr noundef %14, i32 noundef %17, ptr noundef null, i32 noundef 0, ptr noundef null)
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.EState, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @XactIsoLevel, align 4
  %29 = icmp sge i32 %28, 2
  %30 = xor i1 %29, true
  %31 = call ptr @CreatePartitionDirectory(ptr noundef %27, i1 noundef zeroext %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 19
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %24, %6
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 15
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
  %51 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.EState, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @PartitionDirectoryLookup(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = add i64 48, %63
  %65 = call ptr @palloc(i64 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @RelationGetPartitionKey(ptr noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %105

80:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = call ptr @build_attrmap_by_name_if_req(ptr noundef %88, ptr noundef %89, i1 noundef zeroext false)
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %93, i32 0, i32 5
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
  %104 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %110

105:                                              ; preds = %53
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %106, i32 0, i32 5
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %108, i32 0, i32 4
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %101
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 4, %117
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 -1, i64 %118, i1 false)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  store i32 %121, ptr %16, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %125, %128
  br i1 %129, label %130, label %182

130:                                              ; preds = %110
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %136, i32 0, i32 4
  store i32 4, ptr %137, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = call ptr @palloc(i64 noundef %142)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 8, %149
  %151 = call ptr @palloc(i64 noundef %150)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8
  br label %181

154:                                              ; preds = %130
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = mul i32 %157, 2
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 8, %165
  %167 = call ptr @repalloc(ptr noundef %161, i64 noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 8, %176
  %178 = call ptr @repalloc(ptr noundef %172, i64 noundef %177)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %154, %135
  br label %182

182:                                              ; preds = %181, %110
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %183, ptr %189, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %193 = call ptr @newNode(i64 noundef 392, i32 noundef 387)
  store ptr %193, ptr %19, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %12, align 8
  call void @InitResultRelInfo(ptr noundef %194, ptr noundef %195, i32 noundef 0, ptr noundef %196, i32 noundef 0)
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  store ptr %197, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %211

204:                                              ; preds = %182
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %204, %192
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i32], ptr %217, i64 0, i64 %219
  store i32 %215, ptr %220, align 4
  br label %221

221:                                              ; preds = %214, %211
  %222 = load ptr, ptr %17, align 8
  %223 = call ptr @MemoryContextSwitchTo(ptr noundef %222)
  %224 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.EState, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.EState, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8
  br label %44

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @MakePerTupleExprContext(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.ExprContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.EState, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.EState, ptr %55, i32 0, i32 35
  %57 = load ptr, ptr %56, align 8
  br label %61

58:                                               ; preds = %44
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @MakePerTupleExprContext(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi ptr [ %57, %54 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw %struct.ExprContext, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %70, i32 0, i32 26
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
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
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %346, %79
  %84 = load ptr, ptr %15, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %347

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  br label %87

87:                                               ; preds = %86
  %88 = load volatile i32, ptr @InterruptPending, align 4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  call void @ProcessInterrupts()
  br label %95

95:                                               ; preds = %94, %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw %struct.ExprContext, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %111 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @FormPartitionKeyDatum(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %97
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %119 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %120 = call i32 @get_partition_for_tuple(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %23, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %153

122:                                              ; preds = %116, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %125 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %126 = call ptr @ExecBuildSlotPartitionKeyDescription(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 64)
  store ptr %126, ptr %25, align 8
  br label %127

127:                                              ; preds = %122
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %129, label %132, label %150

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %150

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 67391682)
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.nameData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %139)
  %141 = load ptr, ptr %25, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %132
  %144 = load ptr, ptr %25, align 8
  %145 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef %144)
  br label %147

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %14, align 8
  %149 = call i32 @errtable(ptr noundef %148)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 335, ptr noundef @__func__.ExecFindPartition)
  br label %150

150:                                              ; preds = %147, %130, %128
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %153

153:                                              ; preds = %152, %116
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %24, align 1
  %163 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %222

165:                                              ; preds = %153
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sge i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 1)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %165
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %23, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %182, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %22, align 8
  br label %221

192:                                              ; preds = %165
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @ExecLookupResultRelByOid(ptr noundef %193, i32 noundef %200, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %201, ptr %22, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %192
  %205 = load ptr, ptr %22, align 8
  call void @CheckValidResultRel(ptr noundef %205, i32 noundef 3, ptr noundef null)
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %23, align 4
  call void @ExecInitRoutingInfo(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i1 noundef zeroext true)
  br label %220

212:                                              ; preds = %192
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %23, align 4
  %219 = call ptr @ExecInitPartitionInfo(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %22, align 8
  br label %220

220:                                              ; preds = %212, %204
  br label %221

221:                                              ; preds = %220, %179
  store ptr null, ptr %15, align 8
  br label %312

222:                                              ; preds = %153
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %23, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 1)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %259

236:                                              ; preds = %222
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %239, i64 %246
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %22, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [0 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %249, i64 %256
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %15, align 8
  br label %288

259:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %23, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %23, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @ExecInitPartitionDispatchInfo(ptr noundef %260, ptr noundef %261, i32 noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %273)
  store ptr %274, ptr %26, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %23, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %277, i64 %284
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %22, align 8
  %287 = load ptr, ptr %26, align 8
  store ptr %287, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %288

288:                                              ; preds = %259, %236
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %311

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %297 = load ptr, ptr %20, align 8
  store ptr %297, ptr %28, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %20, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = call ptr @execute_attr_map_slot(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %9, align 8
  %305 = load ptr, ptr %28, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %293
  %308 = load ptr, ptr %28, align 8
  %309 = call ptr @ExecClearTuple(ptr noundef %308)
  br label %310

310:                                              ; preds = %307, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %311

311:                                              ; preds = %310, %288
  br label %312

312:                                              ; preds = %311, %221
  %313 = load i32, ptr %23, align 4
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %313, %318
  br i1 %319, label %320, label %346

320:                                              ; preds = %312
  %321 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %341

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %324 = load ptr, ptr %22, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = call ptr @ExecGetRootToChildMap(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %29, align 8
  %327 = load ptr, ptr %29, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %338

329:                                              ; preds = %323
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %19, align 8
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %334, i32 0, i32 49
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @execute_attr_map_slot(ptr noundef %332, ptr noundef %333, ptr noundef %336)
  store ptr %337, ptr %9, align 8
  br label %340

338:                                              ; preds = %323
  %339 = load ptr, ptr %19, align 8
  store ptr %339, ptr %9, align 8
  br label %340

340:                                              ; preds = %338, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %341

341:                                              ; preds = %340, %320
  %342 = load ptr, ptr %22, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = call zeroext i1 @ExecPartitionCheck(ptr noundef %342, ptr noundef %343, ptr noundef %344, i1 noundef zeroext true)
  br label %346

346:                                              ; preds = %341, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %83, !llvm.loop !6

347:                                              ; preds = %83
  %348 = load ptr, ptr %20, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load ptr, ptr %20, align 8
  %352 = call ptr @ExecClearTuple(ptr noundef %351)
  br label %353

353:                                              ; preds = %350, %347
  %354 = load ptr, ptr %18, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds nuw %struct.ExprContext, ptr %355, i32 0, i32 1
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %21, align 8
  %358 = call ptr @MemoryContextSwitchTo(ptr noundef %357)
  %359 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %359
}

declare ptr @MakePerTupleExprContext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @ExecPrepareExprList(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %22, %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_head(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %118, %37
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %121

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
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
  br label %105

69:                                               ; preds = %51
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1330, ptr noundef @__func__.FormPartitionKeyDatum)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %69
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.EState, ptr %86, i32 0, i32 35
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.EState, ptr %91, i32 0, i32 35
  %93 = load ptr, ptr %92, align 8
  br label %97

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @MakePerTupleExprContext(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %93, %90 ], [ %96, %94 ]
  %99 = call i64 @ExecEvalExprSwitchContext(ptr noundef %85, ptr noundef %98, ptr noundef %15)
  store i64 %99, ptr %14, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @lnext(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %97, %64
  %106 = load i64, ptr %14, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = zext i1 %112 to i8
  store i8 %117, ptr %116, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %42, !llvm.loop !8

121:                                              ; preds = %42
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %127, label %130, label %132

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128, %126
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1341, ptr noundef @__func__.FormPartitionKeyDatum)
  br label %132

132:                                              ; preds = %130, %128, %126
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %309 [
    i32 104, label %38
    i32 108, label %63
    i32 114, label %155
  ]

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @compute_partition_hash_value(i32 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = urem i64 %55, %59
  %61 = getelementptr inbounds nuw i32, ptr %54, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %352

63:                                               ; preds = %3
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %352

77:                                               ; preds = %68
  br label %154

78:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = icmp sge i32 %81, 16
  br i1 %82, label %83, label %125

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 0
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.FmgrInfo, ptr %98, i64 0
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = load i64, ptr %17, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 0
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @FunctionCall2Coll(ptr noundef %99, i32 noundef %104, i64 noundef %105, i64 noundef %108)
  %110 = call i32 @DatumGetInt32(i64 noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %18, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %83
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

121:                                              ; preds = %83
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %151 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %78
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 0
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @partition_list_bsearch(ptr noundef %128, ptr noundef %131, ptr noundef %132, i64 noundef %135, ptr noundef %15)
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %125
  %140 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %142, %139, %125
  store i32 0, ptr %14, align 4
  br label %151

151:                                              ; preds = %150, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  %152 = load i32, ptr %14, align 4
  switch i32 %152, label %352 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %77
  br label %323

155:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %172, %155
  %157 = load i32, ptr %21, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 4
  %161 = sext i16 %160 to i32
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %156
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %21, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i8 1, ptr %20, align 1
  br label %175

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %21, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %21, align 4
  br label %156, !llvm.loop !9

175:                                              ; preds = %170, %156
  %176 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 2, ptr %14, align 4
  br label %306

179:                                              ; preds = %175
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = icmp sge i32 %182, 16
  br i1 %183, label %184, label %284

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i32
  %215 = call i32 @partition_rbound_datum_cmp(ptr noundef %204, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %214)
  store i32 %215, ptr %25, align 4
  %216 = load i32, ptr %25, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %184
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %22, align 4
  %223 = add i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %281

227:                                              ; preds = %184
  %228 = load i32, ptr %25, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %280

230:                                              ; preds = %227
  %231 = load i32, ptr %22, align 4
  %232 = add i32 %231, 1
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %280

237:                                              ; preds = %230
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %22, align 4
  %242 = add i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %23, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %22, align 4
  %250 = add i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %248, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %24, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 4
  %266 = sext i16 %265 to i32
  %267 = call i32 @partition_rbound_datum_cmp(ptr noundef %256, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %266)
  store i32 %267, ptr %25, align 4
  %268 = load i32, ptr %25, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %237
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %22, align 4
  %275 = add i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %281

279:                                              ; preds = %237
  br label %280

280:                                              ; preds = %279, %230, %227
  store i32 0, ptr %14, align 4
  br label %281

281:                                              ; preds = %280, %270, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %282 = load i32, ptr %14, align 4
  switch i32 %282, label %306 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %179
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 4
  %295 = sext i16 %294 to i32
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @partition_range_datum_bsearch(ptr noundef %287, ptr noundef %290, ptr noundef %291, i32 noundef %295, ptr noundef %296, ptr noundef %19)
  store i32 %297, ptr %8, align 4
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %8, align 4
  %302 = add i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %306

306:                                              ; preds = %284, %281, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  %307 = load i32, ptr %14, align 4
  switch i32 %307, label %352 [
    i32 0, label %308
    i32 2, label %323
  ]

308:                                              ; preds = %306
  br label %323

309:                                              ; preds = %3
  br label %310

310:                                              ; preds = %309
  br i1 true, label %311, label %313

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %312, label %315, label %320

313:                                              ; preds = %310
  %314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %314, label %315, label %320

315:                                              ; preds = %313, %311
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %318)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1564, ptr noundef @__func__.get_partition_for_tuple)
  br label %320

320:                                              ; preds = %315, %313, %311
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %308, %306, %154
  %324 = load i32, ptr %9, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %352

330:                                              ; preds = %323
  %331 = load i32, ptr %8, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %330
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8
  br label %350

341:                                              ; preds = %330
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %342, i32 0, i32 7
  store i32 1, ptr %343, align 8
  %344 = load i32, ptr %9, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %345, i32 0, i32 6
  store i32 %344, ptr %346, align 4
  %347 = load i32, ptr %8, align 4
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %348, i32 0, i32 5
  store i32 %347, ptr %349, align 8
  br label %350

350:                                              ; preds = %341, %336
  %351 = load i32, ptr %9, align 4
  store i32 %351, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %352

352:                                              ; preds = %350, %326, %306, %151, %73, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %353 = load i32, ptr %4, align 4
  ret i32 %353
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
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @RelationGetPartitionKey(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @get_partition_natts(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @check_enable_rls(i32 noundef %29, i32 noundef 0, i1 noundef zeroext true)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %120

33:                                               ; preds = %4
  %34 = load i32, ptr %14, align 4
  %35 = call i32 @GetUserId()
  %36 = call i32 @pg_class_aclcheck(i32 noundef %34, i32 noundef %35, i64 noundef 2)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call signext i16 @get_partition_col_attnum(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %17, align 2
  %48 = load i16, ptr %17, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %14, align 4
  %53 = load i16, ptr %17, align 2
  %54 = call i32 @GetUserId()
  %55 = call i32 @pg_attribute_aclcheck(i32 noundef %52, i16 noundef signext %53, i32 noundef %54, i64 noundef 2)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %44
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  %60 = load i32, ptr %16, align 4
  switch i32 %60, label %120 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %40, !llvm.loop !10

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %33
  call void @initStringInfo(ptr noundef %10)
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @pg_get_partkeydef_columns(i32 noundef %67, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.9, ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %114, %66
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %117

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store ptr @.str.10, ptr %18, align 8
  br label %92

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @get_partition_col_typid(ptr noundef %82, i32 noundef %83)
  call void @getTypeOutputInfo(i32 noundef %84, ptr noundef %20, ptr noundef %21)
  %85 = load i32, ptr %20, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = call ptr @OidOutputFunctionCall(i32 noundef %85, i64 noundef %90)
  store ptr %91, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %92

92:                                               ; preds = %81, %80
  %93 = load i32, ptr %13, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.11)
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %18, align 8
  %98 = call i64 @strlen(ptr noundef %97) #11
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  call void @appendBinaryStringInfo(ptr noundef %10, ptr noundef %104, i32 noundef %105)
  br label %113

106:                                              ; preds = %96
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %9, align 4
  %110 = call i32 @pg_mbcliplen(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %19, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %19, align 4
  call void @appendBinaryStringInfo(ptr noundef %10, ptr noundef %111, i32 noundef %112)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.12)
  br label %113

113:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %69, !llvm.loop !11

117:                                              ; preds = %69
  call void @appendStringInfoChar(ptr noundef %10, i8 noundef signext 41)
  %118 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %120

120:                                              ; preds = %117, %59, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errtable(ptr noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ExecLookupResultRelByOid(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @ExecGetRootToChildMap(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 26
  %34 = call ptr @table_slot_create(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %35, i32 0, i32 49
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %40

37:                                               ; preds = %7
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %38, i32 0, i32 49
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %12, align 8
  call void %57(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %45, %40
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 %84(ptr noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %87, i32 0, i32 27
  store i32 %86, ptr %88, align 4
  br label %92

89:                                               ; preds = %72, %65, %60
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %90, i32 0, i32 27
  store i32 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %79
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %93, i32 0, i32 50
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  store i32 %97, ptr %16, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %158

106:                                              ; preds = %92
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %112, i32 0, i32 8
  store i32 8, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = call ptr @palloc(i64 noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 1, %125
  %127 = call ptr @palloc(i64 noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8
  br label %157

130:                                              ; preds = %106
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = mul i32 %133, 2
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = call ptr @repalloc(ptr noundef %137, i64 noundef %142)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %144, i32 0, i32 5
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 1, %152
  %154 = call ptr @repalloc(ptr noundef %148, i64 noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %155, i32 0, i32 6
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %130, %111
  br label %158

158:                                              ; preds = %157, %92
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  store ptr %159, ptr %165, align 8
  %166 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = zext i1 %167 to i8
  store i8 %174, ptr %173, align 1
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i32], ptr %177, i64 0, i64 %179
  store i32 %175, ptr %180, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @MemoryContextSwitchTo(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
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
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.ForEachState, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.PlanState, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ResultRelInfo, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ResultRelInfo, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @MemoryContextSwitchTo(ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @table_open(i32 noundef %83, i32 noundef 3)
  store ptr %84, ptr %15, align 8
  %85 = call ptr @newNode(i64 noundef 392, i32 noundef 387)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.EState, ptr %89, i32 0, i32 30
  %91 = load i32, ptr %90, align 4
  call void @InitResultRelInfo(ptr noundef %86, ptr noundef %87, i32 noundef 0, ptr noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %18, align 8
  call void @CheckValidResultRel(ptr noundef %92, i32 noundef 3, ptr noundef null)
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %95, i32 0, i32 13
  %97 = load i8, ptr %96, align 4, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %115

99:                                               ; preds = %6
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.ModifyTable, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %108, %104
  %114 = phi i1 [ false, %104 ], [ %112, %108 ]
  call void @ExecOpenIndices(ptr noundef %105, i1 noundef zeroext %114)
  br label %115

115:                                              ; preds = %113, %99, %6
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %198

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.ModifyTable, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %198

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.ModifyTable, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @list_nth_cell(ptr noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @build_attrmap_by_name(ptr noundef %131, ptr noundef %134, i1 noundef zeroext false)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @map_variable_attnos(ptr noundef %136, i32 noundef %137, i32 noundef 0, ptr noundef %138, i32 noundef %143, ptr noundef %21)
  store ptr %144, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %146 = load ptr, ptr %22, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %147, align 8
  %148 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  br label %149

149:                                              ; preds = %187, %123
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %union.ListCell, ptr %165, i64 %168
  store ptr %169, ptr %24, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %24, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  br label %191

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %181, i32 0, i32 0
  %183 = call ptr @ExecInitQual(ptr noundef %180, ptr noundef %182)
  store ptr %183, ptr %27, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = call ptr @lappend(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %187

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %149, !llvm.loop !12

191:                                              ; preds = %174
  %192 = load ptr, ptr %22, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %193, i32 0, i32 30
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %196, i32 0, i32 31
  store ptr %195, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %198

198:                                              ; preds = %191, %118, %115
  %199 = load ptr, ptr %13, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %254

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.ModifyTable, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %254

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.ModifyTable, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @list_nth_cell(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %30, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %206
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.RelationData, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw %struct.RelationData, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @build_attrmap_by_name(ptr noundef %217, ptr noundef %220, i1 noundef zeroext false)
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %214, %206
  %223 = load ptr, ptr %30, align 8
  %224 = load i32, ptr %16, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds nuw %struct.RelationData, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @map_variable_attnos(ptr noundef %223, i32 noundef %224, i32 noundef 0, ptr noundef %225, i32 noundef %230, ptr noundef %21)
  store ptr %231, ptr %30, align 8
  %232 = load ptr, ptr %30, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %233, i32 0, i32 37
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.PlanState, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %28, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.PlanState, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %29, align 8
  %243 = load ptr, ptr %30, align 8
  %244 = load ptr, ptr %29, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw %struct.RelationData, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @ExecBuildProjectionInfo(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %247, ptr noundef %250)
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %252, i32 0, i32 38
  store ptr %251, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %254

254:                                              ; preds = %222, %201, %198
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr %12, align 4
  call void @ExecInitRoutingInfo(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, i1 noundef zeroext false)
  %261 = load ptr, ptr %13, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %537

263:                                              ; preds = %254
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw %struct.ModifyTable, ptr %264, i32 0, i32 16
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %537

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw %struct.RelationData, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.PlanState, ptr %273, i32 0, i32 16
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %276, i32 0, i32 39
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %373

280:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @RelationGetIndexList(ptr noundef %283)
  store ptr %284, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %286 = load ptr, ptr %35, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %287, align 8
  %288 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 4, i1 false)
  br label %289

289:                                              ; preds = %368, %280
  %290 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %310

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.List, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.List, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %union.ListCell, ptr %305, i64 %308
  store ptr %309, ptr %33, align 8
  br label %311

310:                                              ; preds = %293, %289
  store ptr null, ptr %33, align 8
  br label %311

311:                                              ; preds = %310, %301
  %312 = phi i32 [ 1, %301 ], [ 0, %310 ]
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  br label %372

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %316 = load ptr, ptr %33, align 8
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %318 = load i32, ptr %38, align 4
  %319 = call ptr @get_partition_ancestors(i32 noundef %318)
  store ptr %319, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %321, i32 0, i32 39
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %320, align 8
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %324, align 8
  %325 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 4, i1 false)
  br label %326

326:                                              ; preds = %362, %315
  %327 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %347

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.List, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.List, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %union.ListCell, ptr %342, i64 %345
  store ptr %346, ptr %40, align 8
  br label %348

347:                                              ; preds = %330, %326
  store ptr null, ptr %40, align 8
  br label %348

348:                                              ; preds = %347, %338
  %349 = phi i32 [ 1, %338 ], [ 0, %347 ]
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  br label %366

352:                                              ; preds = %348
  %353 = load ptr, ptr %39, align 8
  %354 = load ptr, ptr %40, align 8
  %355 = load i32, ptr %354, align 8
  %356 = call zeroext i1 @list_member_oid(ptr noundef %353, i32 noundef %355)
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load ptr, ptr %34, align 8
  %359 = load i32, ptr %38, align 4
  %360 = call ptr @lappend_oid(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %34, align 8
  br label %361

361:                                              ; preds = %357, %352
  br label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 8
  br label %326, !llvm.loop !13

366:                                              ; preds = %351
  %367 = load ptr, ptr %39, align 8
  call void @list_free(ptr noundef %367)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8
  br label %289, !llvm.loop !14

372:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %373

373:                                              ; preds = %372, %268
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %374, i32 0, i32 39
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @list_length(ptr noundef %376)
  %378 = load ptr, ptr %34, align 8
  %379 = call i32 @list_length(ptr noundef %378)
  %380 = icmp ne i32 %377, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %384, label %387, label %389

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %389

387:                                              ; preds = %385, %383
  %388 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 725, ptr noundef @__func__.ExecInitPartitionInfo)
  br label %389

389:                                              ; preds = %387, %385, %383
  unreachable

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %373
  %393 = load ptr, ptr %34, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %394, i32 0, i32 39
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds nuw %struct.ModifyTable, ptr %396, i32 0, i32 16
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %536

400:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %401 = call ptr @newNode(i64 noundef 40, i32 noundef 385)
  store ptr %401, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %402 = load ptr, ptr %18, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = call ptr @ExecGetRootToChildMap(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %43, align 8
  %405 = load ptr, ptr %42, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %406, i32 0, i32 40
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.PlanState, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct.EState, ptr %414, i32 0, i32 26
  %416 = call ptr @table_slot_create(ptr noundef %410, ptr noundef %415)
  %417 = load ptr, ptr %42, align 8
  %418 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %417, i32 0, i32 1
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %43, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %443

421:                                              ; preds = %400
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %422, i32 0, i32 40
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %42, align 8
  %428 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %427, i32 0, i32 2
  store ptr %426, ptr %428, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %429, i32 0, i32 40
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %42, align 8
  %435 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %434, i32 0, i32 3
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %436, i32 0, i32 40
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %42, align 8
  %442 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %441, i32 0, i32 4
  store ptr %440, ptr %442, align 8
  br label %535

443:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds nuw %struct.ModifyTable, ptr %444, i32 0, i32 18
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @copyObjectImpl(ptr noundef %446)
  store ptr %447, ptr %44, align 8
  %448 = load ptr, ptr %20, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %458

450:                                              ; preds = %443
  %451 = load ptr, ptr %15, align 8
  %452 = getelementptr inbounds nuw %struct.RelationData, ptr %451, i32 0, i32 14
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = getelementptr inbounds nuw %struct.RelationData, ptr %454, i32 0, i32 14
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @build_attrmap_by_name(ptr noundef %453, ptr noundef %456, i1 noundef zeroext false)
  store ptr %457, ptr %20, align 8
  br label %458

458:                                              ; preds = %450, %443
  %459 = load ptr, ptr %44, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = load ptr, ptr %15, align 8
  %462 = getelementptr inbounds nuw %struct.RelationData, ptr %461, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 4
  %466 = call ptr @map_variable_attnos(ptr noundef %459, i32 noundef -1, i32 noundef 0, ptr noundef %460, i32 noundef %465, ptr noundef %21)
  store ptr %466, ptr %44, align 8
  %467 = load ptr, ptr %44, align 8
  %468 = load i32, ptr %16, align 4
  %469 = load ptr, ptr %20, align 8
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds nuw %struct.RelationData, ptr %470, i32 0, i32 13
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 4
  %475 = call ptr @map_variable_attnos(ptr noundef %467, i32 noundef %468, i32 noundef 0, ptr noundef %469, i32 noundef %474, ptr noundef %21)
  store ptr %475, ptr %44, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds nuw %struct.ModifyTable, ptr %476, i32 0, i32 19
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %18, align 8
  %480 = call ptr @adjust_partition_colnos(ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %45, align 8
  %481 = load ptr, ptr %15, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %struct.PlanState, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.EState, ptr %485, i32 0, i32 26
  %487 = call ptr @table_slot_create(ptr noundef %481, ptr noundef %486)
  %488 = load ptr, ptr %42, align 8
  %489 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %44, align 8
  %491 = load ptr, ptr %45, align 8
  %492 = load ptr, ptr %31, align 8
  %493 = load ptr, ptr %32, align 8
  %494 = load ptr, ptr %42, align 8
  %495 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %497, i32 0, i32 0
  %499 = call ptr @ExecBuildUpdateProjection(ptr noundef %490, i1 noundef zeroext true, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %496, ptr noundef %498)
  %500 = load ptr, ptr %42, align 8
  %501 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %500, i32 0, i32 3
  store ptr %499, ptr %501, align 8
  %502 = load ptr, ptr %13, align 8
  %503 = getelementptr inbounds nuw %struct.ModifyTable, ptr %502, i32 0, i32 20
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %534

506:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds nuw %struct.ModifyTable, ptr %507, i32 0, i32 20
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @copyObjectImpl(ptr noundef %509)
  store ptr %510, ptr %46, align 8
  %511 = load ptr, ptr %46, align 8
  %512 = load ptr, ptr %20, align 8
  %513 = load ptr, ptr %15, align 8
  %514 = getelementptr inbounds nuw %struct.RelationData, ptr %513, i32 0, i32 13
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4
  %518 = call ptr @map_variable_attnos(ptr noundef %511, i32 noundef -1, i32 noundef 0, ptr noundef %512, i32 noundef %517, ptr noundef %21)
  store ptr %518, ptr %46, align 8
  %519 = load ptr, ptr %46, align 8
  %520 = load i32, ptr %16, align 4
  %521 = load ptr, ptr %20, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds nuw %struct.RelationData, ptr %522, i32 0, i32 13
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 4
  %527 = call ptr @map_variable_attnos(ptr noundef %519, i32 noundef %520, i32 noundef 0, ptr noundef %521, i32 noundef %526, ptr noundef %21)
  store ptr %527, ptr %46, align 8
  %528 = load ptr, ptr %46, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %529, i32 0, i32 0
  %531 = call ptr @ExecInitQual(ptr noundef %528, ptr noundef %530)
  %532 = load ptr, ptr %42, align 8
  %533 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %532, i32 0, i32 4
  store ptr %531, ptr %533, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %534

534:                                              ; preds = %506, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %535

535:                                              ; preds = %534, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %536

536:                                              ; preds = %535, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %537

537:                                              ; preds = %536, %263, %254
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds nuw %struct.EState, ptr %538, i32 0, i32 25
  %540 = load ptr, ptr %539, align 8
  %541 = call ptr @MemoryContextSwitchTo(ptr noundef %540)
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds nuw %struct.EState, ptr %542, i32 0, i32 20
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %18, align 8
  %546 = call ptr @lappend(ptr noundef %544, ptr noundef %545)
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds nuw %struct.EState, ptr %547, i32 0, i32 20
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %13, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %753

551:                                              ; preds = %537
  %552 = load ptr, ptr %13, align 8
  %553 = getelementptr inbounds nuw %struct.ModifyTable, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 5
  br i1 %555, label %556, label %753

556:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %557 = load ptr, ptr %13, align 8
  %558 = getelementptr inbounds nuw %struct.ModifyTable, ptr %557, i32 0, i32 23
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @list_nth_cell(ptr noundef %559, i32 noundef 0)
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds nuw %struct.PlanState, ptr %563, i32 0, i32 16
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %566 = load ptr, ptr %20, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %576

568:                                              ; preds = %556
  %569 = load ptr, ptr %15, align 8
  %570 = getelementptr inbounds nuw %struct.RelationData, ptr %569, i32 0, i32 14
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds nuw %struct.RelationData, ptr %572, i32 0, i32 14
  %574 = load ptr, ptr %573, align 8
  %575 = call ptr @build_attrmap_by_name(ptr noundef %571, ptr noundef %574, i1 noundef zeroext false)
  store ptr %575, ptr %20, align 8
  br label %576

576:                                              ; preds = %568, %556
  %577 = load ptr, ptr %18, align 8
  %578 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %577, i32 0, i32 12
  %579 = load i8, ptr %578, align 8, !range !4, !noundef !5
  %580 = trunc i8 %579 to i1
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = icmp ne i32 %582, 0
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = call i64 @llvm.expect.i64(i64 %585, i64 0)
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %576
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %18, align 8
  call void @ExecInitMergeTupleSlots(ptr noundef %589, ptr noundef %590)
  br label %591

591:                                              ; preds = %588, %576
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds nuw %struct.ModifyTable, ptr %592, i32 0, i32 24
  %594 = load ptr, ptr %593, align 8
  %595 = call ptr @list_nth_cell(ptr noundef %594, i32 noundef 0)
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %16, align 4
  %598 = load ptr, ptr %20, align 8
  %599 = load ptr, ptr %15, align 8
  %600 = getelementptr inbounds nuw %struct.RelationData, ptr %599, i32 0, i32 13
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 4
  %604 = call ptr @map_variable_attnos(ptr noundef %596, i32 noundef %597, i32 noundef 0, ptr noundef %598, i32 noundef %603, ptr noundef %21)
  store ptr %604, ptr %50, align 8
  %605 = load ptr, ptr %50, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %606, i32 0, i32 0
  %608 = call ptr @ExecInitQual(ptr noundef %605, ptr noundef %607)
  %609 = load ptr, ptr %18, align 8
  %610 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %609, i32 0, i32 42
  store ptr %608, ptr %610, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %611 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %612 = load ptr, ptr %47, align 8
  store ptr %612, ptr %611, align 8
  %613 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  store i32 0, ptr %613, align 8
  %614 = getelementptr i8, ptr %51, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %614, i8 0, i64 4, i1 false)
  br label %615

615:                                              ; preds = %748, %591
  %616 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %636

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %621 = load i32, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %struct.List, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = icmp slt i32 %621, %625
  br i1 %626, label %627, label %636

627:                                              ; preds = %619
  %628 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw %struct.List, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %633 = load i32, ptr %632, align 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %union.ListCell, ptr %631, i64 %634
  store ptr %635, ptr %48, align 8
  br label %637

636:                                              ; preds = %619, %615
  store ptr null, ptr %48, align 8
  br label %637

637:                                              ; preds = %636, %627
  %638 = phi i32 [ 1, %627 ], [ 0, %636 ]
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %637
  store i32 13, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  br label %752

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %642 = load ptr, ptr %48, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @copyObjectImpl(ptr noundef %643)
  store ptr %644, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %645 = call ptr @newNode(i64 noundef 32, i32 noundef 386)
  store ptr %645, ptr %53, align 8
  %646 = load ptr, ptr %52, align 8
  %647 = load ptr, ptr %53, align 8
  %648 = getelementptr inbounds nuw %struct.MergeActionState, ptr %647, i32 0, i32 1
  store ptr %646, ptr %648, align 8
  %649 = load ptr, ptr %18, align 8
  %650 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %649, i32 0, i32 41
  %651 = load ptr, ptr %52, align 8
  %652 = getelementptr inbounds nuw %struct.MergeAction, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw [3 x ptr], ptr %650, i64 0, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %53, align 8
  %658 = call ptr @lappend(ptr noundef %656, ptr noundef %657)
  %659 = load ptr, ptr %18, align 8
  %660 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %659, i32 0, i32 41
  %661 = load ptr, ptr %52, align 8
  %662 = getelementptr inbounds nuw %struct.MergeAction, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw [3 x ptr], ptr %660, i64 0, i64 %664
  store ptr %658, ptr %665, align 8
  %666 = load ptr, ptr %52, align 8
  %667 = getelementptr inbounds nuw %struct.MergeAction, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 8
  switch i32 %668, label %715 [
    i32 3, label %669
    i32 2, label %685
    i32 4, label %726
  ]

669:                                              ; preds = %641
  %670 = load ptr, ptr %52, align 8
  %671 = getelementptr inbounds nuw %struct.MergeAction, ptr %670, i32 0, i32 5
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %49, align 8
  %674 = load ptr, ptr %18, align 8
  %675 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %674, i32 0, i32 10
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds nuw %struct.RelationData, ptr %679, i32 0, i32 14
  %681 = load ptr, ptr %680, align 8
  %682 = call ptr @ExecBuildProjectionInfo(ptr noundef %672, ptr noundef %673, ptr noundef %676, ptr noundef %678, ptr noundef %681)
  %683 = load ptr, ptr %53, align 8
  %684 = getelementptr inbounds nuw %struct.MergeActionState, ptr %683, i32 0, i32 2
  store ptr %682, ptr %684, align 8
  br label %726

685:                                              ; preds = %641
  %686 = load ptr, ptr %20, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %696

688:                                              ; preds = %685
  %689 = load ptr, ptr %52, align 8
  %690 = getelementptr inbounds nuw %struct.MergeAction, ptr %689, i32 0, i32 6
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %20, align 8
  %693 = call ptr @adjust_partition_colnos_using_map(ptr noundef %691, ptr noundef %692)
  %694 = load ptr, ptr %52, align 8
  %695 = getelementptr inbounds nuw %struct.MergeAction, ptr %694, i32 0, i32 6
  store ptr %693, ptr %695, align 8
  br label %696

696:                                              ; preds = %688, %685
  %697 = load ptr, ptr %52, align 8
  %698 = getelementptr inbounds nuw %struct.MergeAction, ptr %697, i32 0, i32 5
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %52, align 8
  %701 = getelementptr inbounds nuw %struct.MergeAction, ptr %700, i32 0, i32 6
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %18, align 8
  %704 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw %struct.RelationData, ptr %705, i32 0, i32 14
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %49, align 8
  %709 = load ptr, ptr %18, align 8
  %710 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %709, i32 0, i32 10
  %711 = load ptr, ptr %710, align 8
  %712 = call ptr @ExecBuildUpdateProjection(ptr noundef %699, i1 noundef zeroext true, ptr noundef %702, ptr noundef %707, ptr noundef %708, ptr noundef %711, ptr noundef null)
  %713 = load ptr, ptr %53, align 8
  %714 = getelementptr inbounds nuw %struct.MergeActionState, ptr %713, i32 0, i32 2
  store ptr %712, ptr %714, align 8
  br label %726

715:                                              ; preds = %641
  br label %716

716:                                              ; preds = %715
  br i1 true, label %717, label %719

717:                                              ; preds = %716
  %718 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %718, label %721, label %723

719:                                              ; preds = %716
  %720 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %720, label %721, label %723

721:                                              ; preds = %719, %717
  %722 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 961, ptr noundef @__func__.ExecInitPartitionInfo)
  br label %723

723:                                              ; preds = %721, %719, %717
  unreachable

724:                                              ; No predecessors!
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %641, %696, %669
  %727 = load ptr, ptr %52, align 8
  %728 = getelementptr inbounds nuw %struct.MergeAction, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %16, align 4
  %731 = load ptr, ptr %20, align 8
  %732 = load ptr, ptr %15, align 8
  %733 = getelementptr inbounds nuw %struct.RelationData, ptr %732, i32 0, i32 13
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 4
  %737 = call ptr @map_variable_attnos(ptr noundef %729, i32 noundef %730, i32 noundef 0, ptr noundef %731, i32 noundef %736, ptr noundef %21)
  %738 = load ptr, ptr %52, align 8
  %739 = getelementptr inbounds nuw %struct.MergeAction, ptr %738, i32 0, i32 4
  store ptr %737, ptr %739, align 8
  %740 = load ptr, ptr %52, align 8
  %741 = getelementptr inbounds nuw %struct.MergeAction, ptr %740, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %743, i32 0, i32 0
  %745 = call ptr @ExecInitQual(ptr noundef %742, ptr noundef %744)
  %746 = load ptr, ptr %53, align 8
  %747 = getelementptr inbounds nuw %struct.MergeActionState, ptr %746, i32 0, i32 3
  store ptr %745, ptr %747, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %748

748:                                              ; preds = %726
  %749 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 8
  br label %615, !llvm.loop !15

752:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %753

753:                                              ; preds = %752, %551, %537
  %754 = load ptr, ptr %19, align 8
  %755 = call ptr @MemoryContextSwitchTo(ptr noundef %754)
  %756 = load ptr, ptr %18, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %756
}

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecCleanupTupleRouting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionDispatchData, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %9, !llvm.loop !16

38:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %93, %38
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %96

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.PlanState, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  call void %69(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %64, %57, %45
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.PartitionTupleRouting, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 7, ptr %8, align 4
  br label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  call void @ExecCloseIndices(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @table_close(ptr noundef %89, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
    i32 7, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %39, !llvm.loop !17

96:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

97:                                               ; preds = %90
  unreachable
}

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @ExecCloseIndices(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecDoInitialPruning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.EState, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %79, %1
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %83

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @CreatePartitionPruneState(ptr noundef %45, ptr noundef %46, ptr noundef %8)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.EState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @lappend(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.EState, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %42
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @ExecFindMatchingSubPlans(ptr noundef %60, i1 noundef zeroext true, ptr noundef %9)
  store ptr %61, ptr %7, align 8
  br label %64

62:                                               ; preds = %42
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.EState, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @bms_add_members(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.EState, ptr %70, i32 0, i32 13
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.EState, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.EState, ptr %77, i32 0, i32 12
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %79

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %16, !llvm.loop !18

83:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @CreatePartitionPruneState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @CreateExprContext(ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.EState, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.EState, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @CreatePartitionDirectory(ptr noundef %40, i1 noundef zeroext false)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.EState, ptr %42, i32 0, i32 19
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @list_length(ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 40, %51
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @bms_copy(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %65, i32 0, i32 4
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %67, i32 0, i32 5
  store i8 0, ptr %68, align 1
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %12, align 4
  %75 = load ptr, ptr @CurrentMemoryContext, align 8
  %76 = call ptr @AllocSetContextCreateInternal(ptr noundef %75, ptr noundef @.str.13, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  br label %85

85:                                               ; preds = %524, %74
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %9, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %9, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %528

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @list_length(ptr noundef %114)
  store i32 %115, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 224
  %119 = add i64 8, %118
  %120 = call ptr @palloc(i64 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x ptr], ptr %123, i64 0, i64 %125
  store ptr %121, ptr %126, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.PartitionPruningData, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %131 = load ptr, ptr %15, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %132, align 8
  %133 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 4, i1 false)
  br label %134

134:                                              ; preds = %517, %111
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.List, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.List, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %union.ListCell, ptr %150, i64 %153
  store ptr %154, ptr %18, align 8
  br label %156

155:                                              ; preds = %138, %134
  store ptr null, ptr %18, align 8
  br label %156

156:                                              ; preds = %155, %146
  %157 = phi i32 [ 1, %146 ], [ 0, %155 ]
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %521

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.PartitionPruningData, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.PartitionedRelPruningData], ptr %164, i64 0, i64 %166
  store ptr %167, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @ExecGetRangeTableRelation(ptr noundef %168, i32 noundef %171)
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = call ptr @RelationGetPartitionKey(ptr noundef %176)
  store ptr %177, ptr %25, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.EState, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = call ptr @PartitionDirectoryLookup(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = mul i64 4, %191
  %193 = call ptr @palloc(i64 noundef %192)
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %239

203:                                              ; preds = %160
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = mul i64 4, %213
  %215 = call i32 @memcmp(ptr noundef %206, ptr noundef %209, i64 noundef %214) #11
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %239

217:                                              ; preds = %203
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %221, i32 0, i32 3
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %226, i32 0, i32 4
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = mul i64 4, %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %233, i64 %238, i1 false)
  br label %413

239:                                              ; preds = %203, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = mul i64 4, %243
  %245 = call ptr @palloc(i64 noundef %244)
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %246, i32 0, i32 3
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = mul i64 4, %251
  %253 = call ptr @palloc(i64 noundef %252)
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %254, i32 0, i32 4
  store ptr %253, ptr %255, align 8
  store i32 0, ptr %27, align 4
  br label %256

256:                                              ; preds = %409, %239
  %257 = load i32, ptr %27, align 4
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %412

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %281, %262
  %264 = load i32, ptr %26, align 4
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %263
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  br label %279

279:                                              ; preds = %269, %263
  %280 = phi i1 [ false, %263 ], [ %278, %269 ]
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = load i32, ptr %26, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %26, align 4
  br label %263, !llvm.loop !19

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %388, %284
  %286 = load i32, ptr %26, align 4
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %349

291:                                              ; preds = %285
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %26, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %27, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %298, %305
  br i1 %306, label %307, label %349

307:                                              ; preds = %291
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %26, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %27, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %314, ptr %320, align 4
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %26, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %22, align 8
  %329 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %27, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %327, ptr %333, align 4
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %26, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %27, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  store i32 %340, ptr %346, align 4
  %347 = load i32, ptr %26, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %26, align 4
  br label %409

349:                                              ; preds = %291, %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %350 = load i32, ptr %26, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %28, align 4
  br label %352

352:                                              ; preds = %385, %349
  %353 = load i32, ptr %28, align 4
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  store i32 16, ptr %14, align 4
  br label %388

359:                                              ; preds = %352
  %360 = load i32, ptr %28, align 4
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8
  %364 = icmp sge i32 %360, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  store i32 16, ptr %14, align 4
  br label %388

366:                                              ; preds = %359
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %28, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %27, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %373, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %366
  %383 = load i32, ptr %28, align 4
  store i32 %383, ptr %26, align 4
  store i32 15, ptr %14, align 4
  br label %388

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %28, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %28, align 4
  br label %352, !llvm.loop !20

388:                                              ; preds = %382, %365, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %389 = load i32, ptr %14, align 4
  switch i32 %389, label %530 [
    i32 16, label %390
    i32 15, label %285
  ]

390:                                              ; preds = %388
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %27, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 -1, ptr %396, align 4
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %27, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 -1, ptr %402, align 4
  %403 = load ptr, ptr %22, align 8
  %404 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %27, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  store i32 0, ptr %408, align 4
  br label %409

409:                                              ; preds = %390, %307
  %410 = load i32, ptr %27, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %27, align 4
  br label %256, !llvm.loop !21

412:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %413

413:                                              ; preds = %412, %217
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @bms_copy(ptr noundef %416)
  %418 = load ptr, ptr %22, align 8
  %419 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %418, i32 0, i32 5
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %22, align 8
  %424 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %423, i32 0, i32 6
  store ptr %422, ptr %424, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %448

429:                                              ; preds = %413
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds nuw %struct.ExprContext, ptr %430, i32 0, i32 16
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.EState, ptr %432, i32 0, i32 29
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 2
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %448, label %437

437:                                              ; preds = %429
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %22, align 8
  %441 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %440, i32 0, i32 6
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %24, align 8
  %444 = load ptr, ptr %25, align 8
  %445 = load ptr, ptr %11, align 8
  call void @InitPartitionPruneContext(ptr noundef %439, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef null, ptr noundef %445)
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %446, i32 0, i32 4
  store i8 1, ptr %447, align 8
  br label %448

448:                                              ; preds = %437, %429, %413
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %449, i32 0, i32 9
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %452, i32 0, i32 7
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %454, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %469

458:                                              ; preds = %448
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds nuw %struct.ExprContext, ptr %459, i32 0, i32 16
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.EState, ptr %461, i32 0, i32 29
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 2
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %458
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %467, i32 0, i32 5
  store i8 1, ptr %468, align 1
  br label %469

469:                                              ; preds = %466, %458, %448
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %473, i32 0, i32 10
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @bms_add_members(ptr noundef %472, ptr noundef %475)
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %477, i32 0, i32 1
  store ptr %476, ptr %478, align 8
  %479 = load ptr, ptr %21, align 8
  %480 = getelementptr inbounds nuw %struct.PartitionedRelPruneInfo, ptr %479, i32 0, i32 8
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %514

483:                                              ; preds = %469
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %484, i32 0, i32 4
  %486 = load i8, ptr %485, align 8, !range !4, !noundef !5
  %487 = trunc i8 %486 to i1
  br i1 %487, label %514, label %488

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 -1, ptr %29, align 4
  br label %489

489:                                              ; preds = %512, %488
  %490 = load ptr, ptr %22, align 8
  %491 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %29, align 4
  %494 = call i32 @bms_next_member(ptr noundef %492, i32 noundef %493)
  store i32 %494, ptr %29, align 4
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %513

496:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %29, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %30, align 4
  %504 = load i32, ptr %30, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %496
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %30, align 4
  %510 = call ptr @bms_add_member(ptr noundef %508, i32 noundef %509)
  %511 = load ptr, ptr %6, align 8
  store ptr %510, ptr %511, align 8
  br label %512

512:                                              ; preds = %506, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %489, !llvm.loop !22

513:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %514

514:                                              ; preds = %513, %483, %469
  %515 = load i32, ptr %19, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 8
  br label %134, !llvm.loop !23

521:                                              ; preds = %159
  %522 = load i32, ptr %10, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 8
  br label %85, !llvm.loop !24

528:                                              ; preds = %110
  %529 = load ptr, ptr %7, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %529

530:                                              ; preds = %388
  unreachable
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindMatchingSubPlans(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.PartitionPruningData, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x %struct.PartitionedRelPruningData], ptr %31, i64 0, i64 0
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %6, align 8
  call void @find_matching_subplans_recurse(ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, ptr noundef %7, ptr noundef %37)
  %38 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %23
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ExprContext, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @MemoryContextReset(ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %17, !llvm.loop !25

56:                                               ; preds = %17
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @bms_add_members(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @bms_copy(ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @bms_copy(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %56
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void @MemoryContextReset(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %77
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitPartitionExecPruning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @list_nth(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @bms_equal(ptr noundef %22, ptr noundef %25)
  br i1 %26, label %45, label %27

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %42

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionPruneInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @bmsToString(ptr noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @bmsToString(ptr noundef %39)
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %37, i32 noundef %38, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1890, ptr noundef @__func__.ExecInitPartitionExecPruning)
  br label %42

42:                                               ; preds = %33, %31, %29
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.EState, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @list_nth(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.EState, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @list_nth(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8
  store ptr %60, ptr %61, align 8
  br label %67

62:                                               ; preds = %45
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %55
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  call void @InitExecPartitionPruneContexts(ptr noundef %73, ptr noundef %74, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @bmsToString(ptr noundef) #2

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitExecPartitionPruneContexts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @bms_num_members(ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %4
  store i8 1, ptr %14, align 1
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call ptr @palloc0(i64 noundef %36)
  store ptr %37, ptr %10, align 8
  store i32 1, ptr %13, align 4
  store i32 -1, ptr %12, align 4
  br label %38

38:                                               ; preds = %43, %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @bms_next_member(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %44, ptr %49, align 4
  br label %38, !llvm.loop !26

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %4
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %201, %51
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %204

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.PartitionPruningData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %197, %58
  %70 = load i32, ptr %16, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %200

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.PartitionPruningData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.PartitionedRelPruningData], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @RelationGetPartitionKey(ptr noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.EState, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @PartitionDirectoryLookup(ptr noundef %92, ptr noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @InitPartitionPruneContext(ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %108

108:                                              ; preds = %85, %72
  %109 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 9, ptr %22, align 4
  br label %194

112:                                              ; preds = %108
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  call void @bms_free(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %116, i32 0, i32 5
  store ptr null, ptr %117, align 8
  store i32 0, ptr %19, align 4
  br label %118

118:                                              ; preds = %190, %112
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %193

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %130 = load i32, ptr %23, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %122
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sub i32 %137, 1
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %138, ptr %144, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %132
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %19, align 4
  %156 = call ptr @bms_add_member(ptr noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %157, i32 0, i32 5
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %151, %132
  br label %189

160:                                              ; preds = %122
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %24, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.PartitionPruningData, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %struct.PartitionedRelPruningData], ptr %171, i64 0, i64 %173
  store ptr %174, ptr %25, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %187, label %179

179:                                              ; preds = %169
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %19, align 4
  %184 = call ptr @bms_add_member(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %185, i32 0, i32 5
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %179, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %188

188:                                              ; preds = %187, %160
  br label %189

189:                                              ; preds = %188, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %19, align 4
  br label %118, !llvm.loop !27

193:                                              ; preds = %118
  store i32 0, ptr %22, align 4
  br label %194

194:                                              ; preds = %193, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %195 = load i32, ptr %22, align 4
  switch i32 %195, label %233 [
    i32 0, label %196
    i32 9, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i32, ptr %16, align 4
  %199 = add i32 %198, -1
  store i32 %199, ptr %16, align 4
  br label %69, !llvm.loop !28

200:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %12, align 4
  br label %52, !llvm.loop !29

204:                                              ; preds = %52
  %205 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  store ptr null, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  br label %208

208:                                              ; preds = %215, %207
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call i32 @bms_next_member(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %12, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %208
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %221, 1
  %223 = call ptr @bms_add_member(ptr noundef %216, i32 noundef %222)
  store ptr %223, ptr %11, align 8
  br label %208, !llvm.loop !30

224:                                              ; preds = %208
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  call void @bms_free(ptr noundef %227)
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %231)
  br label %232

232:                                              ; preds = %224, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

233:                                              ; preds = %194
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @find_matching_subplans_recurse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @check_stack_depth()
  %15 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @get_matching_partitions(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  br label %49

29:                                               ; preds = %17, %5
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @get_matching_partitions(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  br label %48

44:                                               ; preds = %32, %29
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44, %37
  br label %49

49:                                               ; preds = %48, %22
  store i32 -1, ptr %12, align 4
  br label %50

50:                                               ; preds = %114, %49
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @bms_next_member(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %115

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @bms_add_member(ptr noundef %66, i32 noundef %73)
  %75 = load ptr, ptr %9, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %64
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @bms_add_member(ptr noundef %80, i32 noundef %87)
  %89 = load ptr, ptr %10, align 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %78, %64
  br label %114

91:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.PartitionedRelPruningData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.PartitionPruningData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.PartitionedRelPruningData], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  call void @find_matching_subplans_recurse(ptr noundef %102, ptr noundef %107, i1 noundef zeroext %109, ptr noundef %110, ptr noundef %111)
  br label %113

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %114

114:                                              ; preds = %113, %90
  br label %50, !llvm.loop !31

115:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @MemoryContextReset(ptr noundef) #2

declare ptr @bms_copy(ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare void @InitResultRelInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) #2

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

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #2

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @RelationGetIndexList(ptr noundef) #2

declare ptr @get_partition_ancestors(i32 noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare void @list_free(ptr noundef) #2

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

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @adjust_partition_colnos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ExecGetChildToRootMap(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @adjust_partition_colnos_using_map(ptr noundef %8, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

declare ptr @ExecBuildUpdateProjection(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecInitMergeTupleSlots(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %91, %2
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %95

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %8, align 2
  %43 = load i16, ptr %8, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = load i16, ptr %8, align 2
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.AttrMap, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.AttrMap, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %8, align 2
  %58 = sext i16 %57 to i32
  %59 = sub i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %53, %46, %39
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %68, label %71, label %75

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %75

71:                                               ; preds = %69, %67
  %72 = load i16, ptr %8, align 2
  %73 = sext i16 %72 to i32
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1732, ptr noundef @__func__.adjust_partition_colnos_using_map)
  br label %75

75:                                               ; preds = %71, %69, %67
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %53
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.AttrMap, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %8, align 2
  %84 = sext i16 %83 to i32
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = call ptr @lappend_int(ptr noundef %79, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  br label %91

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %13, !llvm.loop !32

95:                                               ; preds = %38
  %96 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %96
}

declare ptr @ExecGetChildToRootMap(ptr noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @CreatePartitionDirectory(ptr noundef, i1 noundef zeroext) #2

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) #2

declare ptr @RelationGetPartitionKey(ptr noundef) #2

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare ptr @ExecPrepareExprList(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
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
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

declare i64 @compute_partition_hash_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @partition_list_bsearch(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @partition_rbound_datum_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @partition_range_datum_bsearch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_partition_natts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @get_partition_col_attnum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare ptr @pg_get_partkeydef_columns(i32 noundef, i1 noundef zeroext) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_partition_col_typid(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare ptr @CreateExprContext(ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @ExecGetRangeTableRelation(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 48, %58
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = call ptr @palloc0(i64 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr @CurrentMemoryContext, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %73, i32 0, i32 9
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = call ptr @palloc0(i64 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %82, i32 0, i32 10
  store ptr %81, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %86, align 8
  %87 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  br label %88

88:                                               ; preds = %198, %6
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %15, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %15, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %202

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_head(ptr noundef %119)
  store ptr %120, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.Node, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 376
  br i1 %124, label %126, label %125

125:                                              ; preds = %114
  store i32 4, ptr %17, align 4
  br label %195

126:                                              ; preds = %114
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %191, %126
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %194

131:                                              ; preds = %127
  %132 = load i32, ptr %20, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @bms_is_member(i32 noundef %132, ptr noundef %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %191

138:                                              ; preds = %131
  %139 = load ptr, ptr %19, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %190

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %184, label %148

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.PartitionPruneStep, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = mul i32 %149, %153
  %155 = load i32, ptr %20, align 4
  %156 = add i32 %154, %155
  store i32 %156, ptr %22, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %148
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.ExprContext, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @ExecInitExprWithParams(ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %22, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr %164, ptr %170, align 8
  br label %183

171:                                              ; preds = %148
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @ExecInitExpr(ptr noundef %172, ptr noundef %175)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.PartitionPruneContext, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  store ptr %176, ptr %182, align 8
  br label %183

183:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %184

184:                                              ; preds = %183, %141
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = call ptr @lnext(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %190

190:                                              ; preds = %184, %138
  br label %191

191:                                              ; preds = %190, %137
  %192 = load i32, ptr %20, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %20, align 4
  br label %127, !llvm.loop !33

194:                                              ; preds = %127
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %194, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %196 = load i32, ptr %17, align 4
  switch i32 %196, label %203 [
    i32 0, label %197
    i32 4, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %88, !llvm.loop !34

202:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void

203:                                              ; preds = %195
  unreachable
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @ExecInitExprWithParams(ptr noundef, ptr noundef) #2

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #2

declare i32 @bms_num_members(ptr noundef) #2

declare void @bms_free(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @check_stack_depth() #2

declare ptr @get_matching_partitions(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
