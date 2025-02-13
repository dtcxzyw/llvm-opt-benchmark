; ModuleID = 'bench/postgres/original/execPartition.ll'
source_filename = "bench/postgres/original/execPartition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.PartitionedRelPruningData = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.PartitionPruneContext, %struct.PartitionPruneContext }
%struct.PartitionPruneContext = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@XactIsoLevel = external local_unnamed_addr global i32, align 4
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
define dso_local noundef ptr @ExecSetupPartitionTupleRouting(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 64) #8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc ptr @ExecInitPartitionDispatchInfo(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecInitPartitionDispatchInfo(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, -2147483648) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @XactIsoLevel, align 4
  %14 = icmp slt i32 %13, 2
  %15 = tail call ptr @CreatePartitionDirectory(ptr noundef %12, i1 noundef zeroext %14) #8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %2, %23
  br i1 %.not, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call ptr @table_open(i32 noundef %2, i32 noundef 3) #8
  %.pre = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi ptr [ %.pre, %24 ], [ %17, %16 ]
  %.0 = phi ptr [ %25, %24 ], [ %21, %16 ]
  %28 = tail call ptr @PartitionDirectoryLookup(ptr noundef %27, ptr noundef %.0) #8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = add nsw i64 %31, 48
  %33 = tail call ptr @palloc(i64 noundef %32) #8
  store ptr %.0, ptr %33, align 8
  %34 = tail call ptr @RelationGetPartitionKey(ptr noundef %.0) #8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %28, ptr %37, align 8
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %51, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %43, ptr noundef %40, i1 noundef zeroext false) #8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %44, ptr %45, align 8
  %.not67 = icmp eq ptr %44, null
  br i1 %.not67, label %48, label %46

46:                                               ; preds = %38
  %47 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %40, ptr noundef nonnull @TTSOpsVirtual) #8
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi ptr [ %47, %46 ], [ null, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %49, ptr %50, align 8
  br label %53

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %55 = load i32, ptr %28, align 8
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 -1, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load i32, ptr %61, align 4
  %.not68 = icmp slt i32 %60, %62
  br i1 %.not68, label %84, label %63

63:                                               ; preds = %53
  %64 = icmp eq i32 %62, 0
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %64, label %67, label %73

67:                                               ; preds = %63
  store i32 4, ptr %61, align 4
  %68 = tail call ptr @palloc(i64 noundef 32) #8
  store ptr %68, ptr %65, align 8
  %69 = load i32, ptr %61, align 4
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %72 = tail call ptr @palloc(i64 noundef %71) #8
  br label %.sink.split

73:                                               ; preds = %63
  %74 = shl i32 %62, 1
  store i32 %74, ptr %61, align 4
  %75 = load ptr, ptr %65, align 8
  %76 = sext i32 %74 to i64
  %77 = shl nsw i64 %76, 3
  %78 = tail call ptr @repalloc(ptr noundef %75, i64 noundef %77) #8
  store ptr %78, ptr %65, align 8
  %79 = load ptr, ptr %66, align 8
  %80 = load i32, ptr %61, align 4
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = tail call ptr @repalloc(ptr noundef %79, i64 noundef %82) #8
  br label %.sink.split

.sink.split:                                      ; preds = %73, %67
  %.sink = phi ptr [ %72, %67 ], [ %83, %73 ]
  store ptr %.sink, ptr %66, align 8
  br label %84

84:                                               ; preds = %.sink.split, %53
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %59 to i64
  %88 = getelementptr ptr, ptr %86, i64 %87
  store ptr %33, ptr %88, align 8
  br i1 %.not66, label %.thread, label %92

.thread:                                          ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr ptr, ptr %90, i64 %87
  store ptr null, ptr %91, align 8
  br label %100

92:                                               ; preds = %84
  %93 = tail call noundef ptr @palloc0(i64 noundef 360) #8
  store i32 372, ptr %93, align 4
  tail call void @InitResultRelInfo(ptr noundef nonnull %93, ptr noundef %.0, i32 noundef 0, ptr noundef %5, i32 noundef 0) #8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr ptr, ptr %95, i64 %87
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = zext nneg i32 %4 to i64
  %99 = getelementptr [0 x i32], ptr %97, i64 0, i64 %98
  store i32 %59, ptr %99, align 4
  br label %100

100:                                              ; preds = %.thread, %92
  store ptr %20, ptr @CurrentMemoryContext, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindPartition(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %.thread

.thread:                                          ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %27

21:                                               ; preds = %5
  %22 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %4) #8
  %.pr = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not118 = icmp eq ptr %.pr, null
  br i1 %.not118, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %4) #8
  br label %27

27:                                               ; preds = %.thread, %21, %25
  %28 = phi ptr [ %24, %25 ], [ %24, %21 ], [ %20, %.thread ]
  %29 = phi ptr [ %23, %25 ], [ %23, %21 ], [ %19, %.thread ]
  %30 = phi ptr [ %26, %25 ], [ %.pr, %21 ], [ %18, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 127
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, i1 noundef zeroext true) #8
  br label %43

43:                                               ; preds = %41, %27
  %44 = load ptr, ptr %16, align 8
  %.not119195 = icmp eq ptr %44, null
  br i1 %.not119195, label %._crit_edge.thread, label %.lr.ph199

.lr.ph199:                                        ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %59

59:                                               ; preds = %.lr.ph199, %783
  %.0198 = phi ptr [ %3, %.lr.ph199 ], [ %.2, %783 ]
  %.0100197 = phi ptr [ %44, %.lr.ph199 ], [ %.1101, %783 ]
  %.0103196 = phi ptr [ null, %.lr.ph199 ], [ %.1104, %783 ]
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %.not121 = icmp eq i32 %60, 0
  br i1 %.not121, label %62, label %61

61:                                               ; preds = %59
  call void @ProcessInterrupts() #8
  br label %62

62:                                               ; preds = %59, %61
  %63 = load ptr, ptr %.0100197, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0100197, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %.0198, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %.0100197, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0100197, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge39.i, label %70

70:                                               ; preds = %62
  %71 = icmp eq ptr %.pre.i, null
  br i1 %71, label %72, label %.thread.i

72:                                               ; preds = %70
  %73 = call ptr @ExecPrepareExprList(ptr noundef nonnull %69, ptr noundef %4) #8
  store ptr %73, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %72, %62
  %74 = phi ptr [ %73, %72 ], [ %.pre.i, %62 ]
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %list_head.exit.i, label %.thread.i

.thread.i:                                        ; preds = %70, %._crit_edge39.i
  %75 = phi ptr [ %74, %._crit_edge39.i ], [ %.pre.i, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %.thread.i, %._crit_edge39.i
  %78 = phi ptr [ %77, %.thread.i ], [ null, %._crit_edge39.i ]
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = icmp sgt i16 %81, 0
  br i1 %82, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.0198, i64 6
  %84 = getelementptr inbounds nuw i8, ptr %.0198, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0198, i64 24
  br label %86

86:                                               ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %87 = phi ptr [ %79, %.lr.ph.i ], [ %135, %131 ]
  %.02637.i = phi ptr [ %78, %.lr.ph.i ], [ %.1.i, %131 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i16, ptr %89, i64 %indvars.iv.i
  %91 = load i16, ptr %90, align 2
  %.not32.i = icmp eq i16 %91, 0
  br i1 %.not32.i, label %105, label %92

92:                                               ; preds = %86
  %93 = sext i16 %91 to i32
  %94 = load i16, ptr %83, align 2
  %95 = icmp sgt i16 %91, %94
  br i1 %95, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %92
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0198, i32 noundef range(i32 -32767, 32768) %93) #8
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %92
  %96 = load ptr, ptr %84, align 8
  %97 = add nsw i32 %93, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  store i8 %101, ptr %12, align 1
  %102 = load ptr, ptr %85, align 8
  %103 = getelementptr i64, ptr %102, i64 %98
  %104 = load i64, ptr %103, align 8
  br label %131

105:                                              ; preds = %86
  %106 = icmp eq ptr %.02637.i, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %108)
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1319, ptr noundef nonnull @__func__.FormPartitionKeyDatum) #8
  unreachable

110:                                              ; preds = %105
  %111 = load ptr, ptr %.02637.i, align 8
  %112 = load ptr, ptr %17, align 8
  %.not33.i = icmp eq ptr %112, null
  br i1 %.not33.i, label %113, label %115

113:                                              ; preds = %110
  %114 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %4) #8
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi ptr [ %114, %113 ], [ %112, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %118, ptr @CurrentMemoryContext, align 8
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 %121(ptr noundef %111, ptr noundef %116, ptr noundef nonnull %12) #8
  store ptr %119, ptr @CurrentMemoryContext, align 8
  %123 = load ptr, ptr %.phi.trans.insert.i, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i = load i32, ptr %124, align 4
  %125 = getelementptr i8, ptr %123, i64 16
  %.val34.i = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.02637.i, i64 8
  %127 = sext i32 %.val.i to i64
  %128 = getelementptr %union.ListCell, ptr %.val34.i, i64 %127
  %129 = icmp ult ptr %126, %128
  %..i.i = select i1 %129, ptr %126, ptr null
  %.pre40.i = load i8, ptr %12, align 1
  %130 = and i8 %.pre40.i, 1
  br label %131

131:                                              ; preds = %115, %slot_getattr.exit.i
  %132 = phi i8 [ %101, %slot_getattr.exit.i ], [ %130, %115 ]
  %.1.i = phi ptr [ %.02637.i, %slot_getattr.exit.i ], [ %..i.i, %115 ]
  %.0.i = phi i64 [ %104, %slot_getattr.exit.i ], [ %122, %115 ]
  %133 = getelementptr i64, ptr %13, i64 %indvars.iv.i
  store i64 %.0.i, ptr %133, align 8
  %134 = getelementptr i8, ptr %14, i64 %indvars.iv.i
  store i8 %132, ptr %134, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load ptr, ptr %66, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i16, ptr %136, align 4
  %138 = sext i16 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i, %138
  br i1 %139, label %86, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %131, %list_head.exit.i
  %140 = phi i16 [ %81, %list_head.exit.i ], [ %137, %131 ]
  %.0100.val = phi ptr [ %79, %list_head.exit.i ], [ %135, %131 ]
  %.026.lcssa.i = phi ptr [ %78, %list_head.exit.i ], [ %.1.i, %131 ]
  %.not31.i = icmp eq ptr %.026.lcssa.i, null
  br i1 %.not31.i, label %FormPartitionKeyDatum.exit, label %141

141:                                              ; preds = %._crit_edge.i
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %142)
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1330, ptr noundef nonnull @__func__.FormPartitionKeyDatum) #8
  unreachable

FormPartitionKeyDatum.exit:                       ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %144 = load i32, ptr %65, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %307, label %146

146:                                              ; preds = %FormPartitionKeyDatum.exit
  %.0100.val127 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %147 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %.0100.val, align 8
  switch i32 %149, label %288 [
    i32 104, label %150
    i32 108, label %165
    i32 114, label %213
  ]

150:                                              ; preds = %146
  %151 = sext i16 %140 to i32
  %152 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @compute_partition_hash_value(i32 noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = urem i64 %156, %161
  %163 = getelementptr i32, ptr %158, i64 %162
  %164 = load i32, ptr %163, align 4
  br label %get_partition_for_tuple.exit

165:                                              ; preds = %146
  %166 = load i8, ptr %14, align 16
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %170 = load i32, ptr %169, align 8
  %.not.i133 = icmp eq i32 %170, -1
  br i1 %.not.i133, label %.thread.i129, label %get_partition_for_tuple.exit

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, 15
  %.pre224 = load i64, ptr %13, align 16
  br i1 %174, label %175, label %197

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %177 to i64
  %181 = getelementptr ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 4
  %189 = call i64 @FunctionCall2Coll(ptr noundef %185, i32 noundef %188, i64 noundef %183, i64 noundef %.pre224) #8
  %190 = and i64 %189, 4294967295
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %._crit_edge223

._crit_edge223:                                   ; preds = %175
  %.pre = load i64, ptr %13, align 16
  br label %197

192:                                              ; preds = %175
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i32, ptr %194, i64 %180
  %196 = load i32, ptr %195, align 4
  br label %get_partition_for_tuple.exit

197:                                              ; preds = %._crit_edge223, %171
  %198 = phi i64 [ %.pre, %._crit_edge223 ], [ %.pre224, %171 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @partition_list_bsearch(ptr noundef %200, ptr noundef %202, ptr noundef %148, i64 noundef %198, ptr noundef nonnull %10) #8
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %.thread.i129

205:                                              ; preds = %197
  %206 = load i8, ptr %10, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %.thread.i129

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = zext nneg i32 %203 to i64
  %212 = getelementptr i32, ptr %210, i64 %211
  br label %292

213:                                              ; preds = %146
  store i8 0, ptr %11, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 4
  %215 = sext i16 %140 to i32
  %216 = icmp sgt i16 %140, 0
  br i1 %216, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %213
  %wide.trip.count.i = zext nneg i32 %215 to i64
  br label %.lr.ph.i130

217:                                              ; preds = %.lr.ph.i130
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i130, !llvm.loop !7

.lr.ph.i130:                                      ; preds = %217, %.lr.ph.preheader.i
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i132, %217 ]
  %218 = getelementptr i8, ptr %14, i64 %indvars.iv.i131
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %.thread.i129, label %217

.critedge.i:                                      ; preds = %217, %213
  %221 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = icmp sgt i32 %222, 15
  br i1 %223, label %224, label %275

224:                                              ; preds = %.critedge.i
  %225 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 32
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = sext i32 %226 to i64
  %230 = getelementptr ptr, ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr ptr, ptr %233, i64 %229
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @partition_rbound_datum_cmp(ptr noundef %237, ptr noundef %239, ptr noundef %231, ptr noundef %235, ptr noundef nonnull %13, i32 noundef %215) #8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %224
  %243 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = add i32 %226, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  br label %get_partition_for_tuple.exit

249:                                              ; preds = %224
  %250 = icmp slt i32 %240, 0
  br i1 %250, label %251, label %275

251:                                              ; preds = %249
  %252 = add i32 %226, 1
  %253 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %275

256:                                              ; preds = %251
  %257 = load ptr, ptr %227, align 8
  %258 = sext i32 %252 to i64
  %259 = getelementptr ptr, ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %232, align 8
  %262 = getelementptr ptr, ptr %261, i64 %258
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %236, align 8
  %265 = load ptr, ptr %238, align 8
  %266 = load i16, ptr %214, align 4
  %267 = sext i16 %266 to i32
  %268 = call i32 @partition_rbound_datum_cmp(ptr noundef %264, ptr noundef %265, ptr noundef %260, ptr noundef %263, ptr noundef nonnull %13, i32 noundef %267) #8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %256
  %271 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i32, ptr %272, i64 %258
  %274 = load i32, ptr %273, align 4
  br label %get_partition_for_tuple.exit

275:                                              ; preds = %256, %251, %249, %.critedge.i
  %276 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0100.val, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load i16, ptr %214, align 4
  %281 = sext i16 %280 to i32
  %282 = call i32 @partition_range_datum_bsearch(ptr noundef %277, ptr noundef %279, ptr noundef %148, i32 noundef %281, ptr noundef nonnull %13, ptr noundef nonnull %11) #8
  %283 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = add i32 %282, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr i32, ptr %284, i64 %286
  br label %292

288:                                              ; preds = %146
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %289)
  %290 = load i32, ptr %.0100.val, align 8
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %290) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1553, ptr noundef nonnull @__func__.get_partition_for_tuple) #8
  unreachable

292:                                              ; preds = %275, %208
  %.092.in.i = phi ptr [ %287, %275 ], [ %212, %208 ]
  %.091.i = phi i32 [ %282, %275 ], [ %203, %208 ]
  %.092.i = load i32, ptr %.092.in.i, align 4
  %293 = icmp slt i32 %.092.i, 0
  br i1 %293, label %.thread.i129, label %296

.thread.i129:                                     ; preds = %.lr.ph.i130, %292, %205, %197, %168
  %294 = getelementptr inbounds nuw i8, ptr %148, i64 52
  %295 = load i32, ptr %294, align 4
  br label %get_partition_for_tuple.exit

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %.091.i, %298
  %300 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 40
  br i1 %299, label %301, label %304

301:                                              ; preds = %296
  %302 = load i32, ptr %300, align 8
  %303 = add i32 %302, 1
  br label %get_partition_for_tuple.exit.thread

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %.0100.val127, i64 36
  store i32 %.092.i, ptr %305, align 4
  store i32 %.091.i, ptr %297, align 8
  br label %get_partition_for_tuple.exit.thread

get_partition_for_tuple.exit.thread:              ; preds = %304, %301
  %.sink = phi i32 [ %303, %301 ], [ 1, %304 ]
  store i32 %.sink, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %362

get_partition_for_tuple.exit:                     ; preds = %150, %168, %192, %242, %270, %.thread.i129
  %.0.i128 = phi i32 [ %295, %.thread.i129 ], [ %248, %242 ], [ %274, %270 ], [ %196, %192 ], [ %164, %150 ], [ %170, %168 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %306 = icmp slt i32 %.0.i128, 0
  br i1 %306, label %307, label %362

307:                                              ; preds = %get_partition_for_tuple.exit, %FormPartitionKeyDatum.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %308 = call ptr @RelationGetPartitionKey(ptr noundef %63) #8
  %309 = getelementptr i8, ptr %308, i64 4
  %.val.i134 = load i16, ptr %309, align 4
  %310 = sext i16 %.val.i134 to i32
  %311 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %312 = load i32, ptr %311, align 8
  %313 = call i32 @check_enable_rls(i32 noundef %312, i32 noundef 0, i1 noundef zeroext true) #8
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %ExecBuildSlotPartitionKeyDescription.exit, label %315

315:                                              ; preds = %307
  %316 = call i32 @GetUserId() #8
  %317 = call i32 @pg_class_aclcheck(i32 noundef %312, i32 noundef %316, i64 noundef 2) #8
  %.not.i135 = icmp ne i32 %317, 0
  %318 = icmp sgt i16 %.val.i134, 0
  %or.cond.i = select i1 %.not.i135, i1 %318, i1 false
  br i1 %or.cond.i, label %.lr.ph.i138, label %.loopexit.i

.lr.ph.i138:                                      ; preds = %315
  %319 = getelementptr i8, ptr %308, i64 8
  %wide.trip.count.i139 = zext nneg i32 %310 to i64
  br label %321

320:                                              ; preds = %325
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i139
  br i1 %exitcond.not.i142, label %.loopexit.i, label %321, !llvm.loop !8

321:                                              ; preds = %320, %.lr.ph.i138
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i141, %320 ]
  %.val42.i = load ptr, ptr %319, align 8
  %322 = getelementptr i16, ptr %.val42.i, i64 %indvars.iv.i140
  %323 = load i16, ptr %322, align 2
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %ExecBuildSlotPartitionKeyDescription.exit, label %325

325:                                              ; preds = %321
  %326 = call i32 @GetUserId() #8
  %327 = call i32 @pg_attribute_aclcheck(i32 noundef %312, i16 noundef signext %323, i32 noundef %326, i64 noundef 2) #8
  %.not41.i = icmp eq i32 %327, 0
  br i1 %.not41.i, label %320, label %ExecBuildSlotPartitionKeyDescription.exit

.loopexit.i:                                      ; preds = %320, %315
  call void @initStringInfo(ptr noundef nonnull %7) #8
  %328 = call ptr @pg_get_partkeydef_columns(i32 noundef %312, i1 noundef zeroext true) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef %328) #8
  br i1 %318, label %.lr.ph47.i, label %._crit_edge.i136

.lr.ph47.i:                                       ; preds = %.loopexit.i
  %329 = getelementptr i8, ptr %308, i64 56
  %wide.trip.count52.i = zext nneg i32 %310 to i64
  br label %330

330:                                              ; preds = %350, %.lr.ph47.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next50.i, %350 ]
  %331 = getelementptr i8, ptr %14, i64 %indvars.iv49.i
  %332 = load i8, ptr %331, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %341, label %334

334:                                              ; preds = %330
  %.val43.i = load ptr, ptr %329, align 8
  %335 = getelementptr i32, ptr %.val43.i, i64 %indvars.iv49.i
  %336 = load i32, ptr %335, align 4
  call void @getTypeOutputInfo(i32 noundef %336, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %337 = load i32, ptr %8, align 4
  %338 = getelementptr i64, ptr %13, i64 %indvars.iv49.i
  %339 = load i64, ptr %338, align 8
  %340 = call ptr @OidOutputFunctionCall(i32 noundef %337, i64 noundef %339) #8
  br label %341

341:                                              ; preds = %334, %330
  %.0.i137 = phi ptr [ %340, %334 ], [ @.str.9, %330 ]
  %.not40.i = icmp eq i64 %indvars.iv49.i, 0
  br i1 %.not40.i, label %343, label %342

342:                                              ; preds = %341
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #8
  br label %343

343:                                              ; preds = %342, %341
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i137) #10
  %345 = trunc i64 %344 to i32
  %346 = icmp slt i32 %345, 65
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  call void @appendBinaryStringInfo(ptr noundef nonnull %7, ptr noundef nonnull %.0.i137, i32 noundef %345) #8
  br label %350

348:                                              ; preds = %343
  %349 = call i32 @pg_mbcliplen(ptr noundef nonnull %.0.i137, i32 noundef %345, i32 noundef 64) #8
  call void @appendBinaryStringInfo(ptr noundef nonnull %7, ptr noundef nonnull %.0.i137, i32 noundef %349) #8
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #8
  br label %350

350:                                              ; preds = %348, %347
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %._crit_edge.i136, label %330, !llvm.loop !9

._crit_edge.i136:                                 ; preds = %350, %.loopexit.i
  call void @appendStringInfoChar(ptr noundef nonnull %7, i8 noundef signext 41) #8
  %351 = load ptr, ptr %7, align 8
  br label %ExecBuildSlotPartitionKeyDescription.exit

ExecBuildSlotPartitionKeyDescription.exit:        ; preds = %321, %325, %307, %._crit_edge.i136
  %.035.i = phi ptr [ %351, %._crit_edge.i136 ], [ null, %307 ], [ null, %325 ], [ null, %321 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %352)
  %353 = call i32 @errcode(i32 noundef 67391682) #8
  %354 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %356) #8
  %.not126 = icmp eq ptr %.035.i, null
  br i1 %.not126, label %360, label %358

358:                                              ; preds = %ExecBuildSlotPartitionKeyDescription.exit
  %359 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef nonnull %.035.i) #8
  br label %360

360:                                              ; preds = %ExecBuildSlotPartitionKeyDescription.exit, %358
  %361 = call i32 @errtable(ptr noundef nonnull %63) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef nonnull @__func__.ExecFindPartition) #8
  unreachable

362:                                              ; preds = %get_partition_for_tuple.exit.thread, %get_partition_for_tuple.exit
  %.0.i128155 = phi i32 [ %.092.i, %get_partition_for_tuple.exit.thread ], [ %.0.i128, %get_partition_for_tuple.exit ]
  %363 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = zext nneg i32 %.0.i128155 to i64
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %.0100197, i64 48
  %370 = getelementptr [0 x i32], ptr %369, i64 0, i64 %365
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %371, -1
  br i1 %368, label %373, label %736

373:                                              ; preds = %362
  br i1 %372, label %374, label %379

374:                                              ; preds = %373
  %375 = load ptr, ptr %58, align 8
  %376 = zext nneg i32 %371 to i64
  %377 = getelementptr ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  br label %766

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i32, ptr %381, i64 %365
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @ExecLookupResultRelByOid(ptr noundef %0, i32 noundef %383, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %.not124 = icmp eq ptr %384, null
  br i1 %.not124, label %386, label %385

385:                                              ; preds = %379
  call void @CheckValidResultRel(ptr noundef nonnull %384, i32 noundef 3, ptr noundef null) #8
  call fastcc void @ExecInitRoutingInfo(ptr noundef %0, ptr noundef %4, ptr noundef %2, ptr noundef %.0100197, ptr noundef nonnull %384, i32 noundef %.0.i128155, i1 noundef zeroext true)
  br label %766

386:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %387 = load ptr, ptr %47, align 8
  %388 = load ptr, ptr %64, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i32, ptr %390, i64 %365
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %48, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %49, align 8
  %399 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %398, ptr @CurrentMemoryContext, align 8
  %400 = call ptr @table_open(i32 noundef %392, i32 noundef 3) #8
  %401 = call noundef ptr @palloc0(i64 noundef 360) #8
  store i32 372, ptr %401, align 4
  %402 = load i32, ptr %50, align 4
  call void @InitResultRelInfo(ptr noundef %401, ptr noundef %400, i32 noundef 0, ptr noundef %1, i32 noundef %402) #8
  call void @CheckValidResultRel(ptr noundef %401, i32 noundef 3, ptr noundef null) #8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 112
  %406 = load i8, ptr %405, align 4
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %419

408:                                              ; preds = %386
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %419

412:                                              ; preds = %408
  %.not.i152 = icmp eq ptr %387, null
  br i1 %.not.i152, label %417, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %387, i64 188
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %415, 0
  br label %417

417:                                              ; preds = %413, %412
  %418 = phi i1 [ false, %412 ], [ %416, %413 ]
  call void @ExecOpenIndices(ptr noundef nonnull %401, i1 noundef zeroext %418) #8
  br label %419

419:                                              ; preds = %417, %408, %386
  %.not225.i = icmp eq ptr %387, null
  br i1 %.not225.i, label %.thread248.i, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %387, i64 144
  %422 = load ptr, ptr %421, align 8
  %.not226.i = icmp eq ptr %422, null
  br i1 %.not226.i, label %.thread253.i, label %423

423:                                              ; preds = %420
  %424 = getelementptr i8, ptr %422, i64 16
  %.val.i143 = load ptr, ptr %424, align 8
  %425 = load ptr, ptr %.val.i143, align 8
  %426 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @build_attrmap_by_name(ptr noundef %427, ptr noundef %429, i1 noundef zeroext false) #8
  %431 = load ptr, ptr %403, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %433 = load i32, ptr %432, align 4
  %434 = call ptr @map_variable_attnos(ptr noundef %425, i32 noundef %395, i32 noundef 0, ptr noundef %430, i32 noundef %433, ptr noundef nonnull %6) #8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %.not227.i = icmp eq ptr %434, null
  br i1 %.not227.i, label %._crit_edge293.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %423
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %437 = load i32, ptr %435, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph298.i, label %._crit_edge293.i

.lr.ph298.i:                                      ; preds = %.lr.ph.i144, %.lr.ph298.i
  %indvars.iv.i150 = phi i64 [ %indvars.iv.next.i151, %.lr.ph298.i ], [ 0, %.lr.ph.i144 ]
  %.0204292296.i = phi ptr [ %445, %.lr.ph298.i ], [ null, %.lr.ph.i144 ]
  %439 = load ptr, ptr %436, align 8
  %440 = getelementptr %union.ListCell, ptr %439, i64 %indvars.iv.i150
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @ExecInitQual(ptr noundef %443, ptr noundef %0) #8
  %445 = call ptr @lappend(ptr noundef %.0204292296.i, ptr noundef %444) #8
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %446 = load i32, ptr %435, align 4
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next.i151, %447
  br i1 %448, label %.lr.ph298.i, label %._crit_edge293.i

._crit_edge293.i:                                 ; preds = %.lr.ph298.i, %.lr.ph.i144, %423
  %.0204.lcssa.i = phi ptr [ null, %423 ], [ null, %.lr.ph.i144 ], [ %445, %.lr.ph298.i ]
  %449 = getelementptr inbounds nuw i8, ptr %401, i64 192
  store ptr %434, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %401, i64 200
  store ptr %.0204.lcssa.i, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %387, i64 152
  %452 = load ptr, ptr %451, align 8
  %.not229.i = icmp eq ptr %452, null
  br i1 %.not229.i, label %481, label %457

.thread253.i:                                     ; preds = %420
  %453 = getelementptr inbounds nuw i8, ptr %387, i64 152
  %454 = load ptr, ptr %453, align 8
  %.not229255.i = icmp eq ptr %454, null
  br i1 %.not229255.i, label %481, label %.thread257.i

.thread257.i:                                     ; preds = %.thread253.i
  %455 = getelementptr i8, ptr %454, i64 16
  %.val241259.i = load ptr, ptr %455, align 8
  %456 = load ptr, ptr %.val241259.i, align 8
  br label %461

457:                                              ; preds = %._crit_edge293.i
  %458 = getelementptr i8, ptr %452, i64 16
  %.val241.i = load ptr, ptr %458, align 8
  %459 = load ptr, ptr %.val241.i, align 8
  %460 = icmp eq ptr %430, null
  br i1 %460, label %461, label %468

461:                                              ; preds = %457, %.thread257.i
  %462 = phi ptr [ %456, %.thread257.i ], [ %459, %457 ]
  %463 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @build_attrmap_by_name(ptr noundef %464, ptr noundef %466, i1 noundef zeroext false) #8
  br label %468

468:                                              ; preds = %461, %457
  %469 = phi ptr [ %462, %461 ], [ %459, %457 ]
  %.2.i = phi ptr [ %467, %461 ], [ %430, %457 ]
  %470 = load ptr, ptr %403, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 72
  %472 = load i32, ptr %471, align 4
  %473 = call ptr @map_variable_attnos(ptr noundef %469, i32 noundef %395, i32 noundef 0, ptr noundef %.2.i, i32 noundef %472, ptr noundef nonnull %6) #8
  %474 = getelementptr inbounds nuw i8, ptr %401, i64 240
  store ptr %473, ptr %474, align 8
  %475 = load ptr, ptr %51, align 8
  %476 = load ptr, ptr %52, align 8
  %477 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @ExecBuildProjectionInfo(ptr noundef %473, ptr noundef %476, ptr noundef %475, ptr noundef %0, ptr noundef %478) #8
  %480 = getelementptr inbounds nuw i8, ptr %401, i64 248
  store ptr %479, ptr %480, align 8
  br label %481

.thread248.i:                                     ; preds = %419
  call fastcc void @ExecInitRoutingInfo(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %.0100197, ptr noundef nonnull %401, i32 noundef range(i32 0, -2147483648) %.0.i128155, i1 noundef zeroext false)
  br label %629

481:                                              ; preds = %468, %.thread253.i, %._crit_edge293.i
  %.1.ph.i = phi ptr [ null, %.thread253.i ], [ %430, %._crit_edge293.i ], [ %.2.i, %468 ]
  call fastcc void @ExecInitRoutingInfo(ptr noundef %0, ptr noundef %4, ptr noundef %2, ptr noundef nonnull %.0100197, ptr noundef nonnull %401, i32 noundef range(i32 0, -2147483648) %.0.i128155, i1 noundef zeroext false)
  %482 = getelementptr inbounds nuw i8, ptr %387, i64 188
  %483 = load i32, ptr %482, align 4
  %.not230.i = icmp eq i32 %483, 0
  br i1 %.not230.i, label %629, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %52, align 8
  %488 = load ptr, ptr %53, align 8
  %.not231.i = icmp eq ptr %488, null
  br i1 %.not231.i, label %list_length.exit244.thread.i, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @RelationGetIndexList(ptr noundef %491) #8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %.not232.i = icmp eq ptr %492, null
  br i1 %.not232.i, label %._crit_edge317.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %495 = load i32, ptr %493, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph, label %._crit_edge317.i

.lr.ph:                                           ; preds = %.lr.ph316.i, %._crit_edge303.i
  %.1209314.i192 = phi ptr [ %.2210.lcssa.i, %._crit_edge303.i ], [ null, %.lr.ph316.i ]
  %indvars.iv335.i191 = phi i64 [ %indvars.iv.next336.i, %._crit_edge303.i ], [ 0, %.lr.ph316.i ]
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr %union.ListCell, ptr %497, i64 %indvars.iv335.i191
  %499 = load i32, ptr %498, align 8
  %500 = call ptr @get_partition_ancestors(i32 noundef %499) #8
  %501 = load ptr, ptr %53, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %.not239.i = icmp eq ptr %501, null
  br i1 %.not239.i, label %._crit_edge303.i, label %.lr.ph302.i

.lr.ph302.i:                                      ; preds = %.lr.ph
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %504 = load i32, ptr %502, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph311.i, label %._crit_edge303.i

.lr.ph311.i:                                      ; preds = %.lr.ph302.i, %512
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %512 ], [ 0, %.lr.ph302.i ]
  %.2210300309.i = phi ptr [ %.3211.i, %512 ], [ %.1209314.i192, %.lr.ph302.i ]
  %506 = load ptr, ptr %503, align 8
  %507 = getelementptr %union.ListCell, ptr %506, i64 %indvars.iv332.i
  %508 = load i32, ptr %507, align 8
  %509 = call zeroext i1 @list_member_oid(ptr noundef %500, i32 noundef %508) #8
  br i1 %509, label %510, label %512

510:                                              ; preds = %.lr.ph311.i
  %511 = call ptr @lappend_oid(ptr noundef %.2210300309.i, i32 noundef %499) #8
  br label %512

512:                                              ; preds = %510, %.lr.ph311.i
  %.3211.i = phi ptr [ %511, %510 ], [ %.2210300309.i, %.lr.ph311.i ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %513 = load i32, ptr %502, align 4
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next333.i, %514
  br i1 %515, label %.lr.ph311.i, label %._crit_edge303.i

._crit_edge303.i:                                 ; preds = %512, %.lr.ph302.i, %.lr.ph
  %.2210.lcssa.i = phi ptr [ %.1209314.i192, %.lr.ph ], [ %.1209314.i192, %.lr.ph302.i ], [ %.3211.i, %512 ]
  call void @list_free(ptr noundef %500) #8
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i191, 1
  %516 = load i32, ptr %493, align 4
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next336.i, %517
  br i1 %518, label %.lr.ph, label %._crit_edge317.i

._crit_edge317.i:                                 ; preds = %._crit_edge303.i, %.lr.ph316.i, %489
  %.1209.lcssa.i = phi ptr [ null, %489 ], [ null, %.lr.ph316.i ], [ %.2210.lcssa.i, %._crit_edge303.i ]
  %.pr.i = load ptr, ptr %53, align 8
  %.not.i.i145 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i145, label %list_length.exit.i, label %519

519:                                              ; preds = %._crit_edge317.i
  %520 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 4
  %521 = load i32, ptr %520, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %519, %._crit_edge317.i
  %522 = phi i32 [ %521, %519 ], [ 0, %._crit_edge317.i ]
  %.not.i243.i = icmp eq ptr %.1209.lcssa.i, null
  br i1 %.not.i243.i, label %list_length.exit244.i, label %523

523:                                              ; preds = %list_length.exit.i
  %524 = getelementptr inbounds nuw i8, ptr %.1209.lcssa.i, i64 4
  %525 = load i32, ptr %524, align 4
  br label %list_length.exit244.i

list_length.exit244.i:                            ; preds = %523, %list_length.exit.i
  %526 = phi i32 [ %525, %523 ], [ 0, %list_length.exit.i ]
  %.not234.i = icmp eq i32 %522, %526
  br i1 %.not234.i, label %list_length.exit244.thread.i, label %527

527:                                              ; preds = %list_length.exit244.i
  %528 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %528)
  %529 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 723, ptr noundef nonnull @__func__.ExecInitPartitionInfo) #8
  unreachable

list_length.exit244.thread.i:                     ; preds = %list_length.exit244.i, %484
  %.0208275278281.i = phi ptr [ %.1209.lcssa.i, %list_length.exit244.i ], [ null, %484 ]
  %530 = getelementptr inbounds nuw i8, ptr %401, i64 256
  store ptr %.0208275278281.i, ptr %530, align 8
  %531 = load i32, ptr %482, align 4
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %533, label %629

533:                                              ; preds = %list_length.exit244.thread.i
  %534 = call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 370, ptr %534, align 4
  %535 = call ptr @ExecGetRootToChildMap(ptr noundef nonnull %401, ptr noundef %4) #8
  %536 = getelementptr inbounds nuw i8, ptr %401, i64 264
  store ptr %534, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %54, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 168
  %541 = call ptr @table_slot_create(ptr noundef %538, ptr noundef nonnull %540) #8
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %541, ptr %542, align 8
  %543 = icmp eq ptr %535, null
  br i1 %543, label %544, label %557

544:                                              ; preds = %533
  %545 = load ptr, ptr %55, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %547, ptr %548, align 8
  %549 = load ptr, ptr %55, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %551, ptr %552, align 8
  %553 = load ptr, ptr %55, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %534, i64 32
  store ptr %555, ptr %556, align 8
  br label %629

557:                                              ; preds = %533
  %558 = getelementptr inbounds nuw i8, ptr %387, i64 200
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @copyObjectImpl(ptr noundef %559) #8
  %561 = icmp eq ptr %.1.ph.i, null
  br i1 %561, label %562, label %567

562:                                              ; preds = %557
  %563 = load ptr, ptr %485, align 8
  %564 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @build_attrmap_by_name(ptr noundef %563, ptr noundef %565, i1 noundef zeroext false) #8
  br label %567

567:                                              ; preds = %562, %557
  %.4.i = phi ptr [ %566, %562 ], [ %.1.ph.i, %557 ]
  %568 = load ptr, ptr %403, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 72
  %570 = load i32, ptr %569, align 4
  %571 = call ptr @map_variable_attnos(ptr noundef %560, i32 noundef -1, i32 noundef 0, ptr noundef %.4.i, i32 noundef %570, ptr noundef nonnull %6) #8
  %572 = load ptr, ptr %403, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 72
  %574 = load i32, ptr %573, align 4
  %575 = call ptr @map_variable_attnos(ptr noundef %571, i32 noundef %395, i32 noundef 0, ptr noundef %.4.i, i32 noundef %574, ptr noundef nonnull %6) #8
  %576 = getelementptr inbounds nuw i8, ptr %387, i64 208
  %577 = load ptr, ptr %576, align 8
  %578 = call ptr @ExecGetChildToRootMap(ptr noundef nonnull %401) #8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  %.not.i.i.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i, label %adjust_partition_colnos.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %567
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %584 = load i32, ptr %581, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph31.i.i.i, label %adjust_partition_colnos.exit.i

.lr.ph31.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %603
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %603 ], [ 0, %.lr.ph.i.i.i ]
  %.02429.i.i.i = phi ptr [ %605, %603 ], [ null, %.lr.ph.i.i.i ]
  %586 = load ptr, ptr %582, align 8
  %587 = getelementptr %union.ListCell, ptr %586, i64 %indvars.iv.i.i.i
  %588 = load i32, ptr %587, align 8
  %sext.i.i.i = shl i32 %588, 16
  %589 = ashr exact i32 %sext.i.i.i, 16
  %590 = icmp slt i32 %589, 1
  br i1 %590, label %.split.i.i.i, label %591

591:                                              ; preds = %.lr.ph31.i.i.i
  %592 = load i32, ptr %583, align 8
  %593 = icmp sgt i32 %589, %592
  br i1 %593, label %.split.i.i.i, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %580, align 8
  %596 = zext nneg i32 %589 to i64
  %597 = getelementptr i16, ptr %595, i64 %596
  %598 = getelementptr i8, ptr %597, i64 -2
  %599 = load i16, ptr %598, align 2
  %600 = icmp eq i16 %599, 0
  br i1 %600, label %.split.i.i.i, label %603

.split.i.i.i:                                     ; preds = %594, %591, %.lr.ph31.i.i.i
  %601 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %601)
  %602 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %589) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1721, ptr noundef nonnull @__func__.adjust_partition_colnos_using_map) #8
  unreachable

603:                                              ; preds = %594
  %604 = sext i16 %599 to i32
  %605 = call ptr @lappend_int(ptr noundef %.02429.i.i.i, i32 noundef %604) #8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %606 = load i32, ptr %581, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next.i.i.i, %607
  br i1 %608, label %.lr.ph31.i.i.i, label %adjust_partition_colnos.exit.i

adjust_partition_colnos.exit.i:                   ; preds = %603, %.lr.ph.i.i.i, %567
  %.0.lcssa.i.i.i = phi ptr [ null, %567 ], [ null, %.lr.ph.i.i.i ], [ %605, %603 ]
  %609 = load ptr, ptr %54, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 168
  %611 = call ptr @table_slot_create(ptr noundef %400, ptr noundef nonnull %610) #8
  %612 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %611, ptr %612, align 8
  %613 = call ptr @ExecBuildUpdateProjection(ptr noundef %575, i1 noundef zeroext true, ptr noundef %.0.lcssa.i.i.i, ptr noundef %486, ptr noundef %487, ptr noundef %611, ptr noundef %0) #8
  %614 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %613, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %387, i64 216
  %616 = load ptr, ptr %615, align 8
  %.not235.i = icmp eq ptr %616, null
  br i1 %.not235.i, label %629, label %617

617:                                              ; preds = %adjust_partition_colnos.exit.i
  %618 = call ptr @copyObjectImpl(ptr noundef nonnull %616) #8
  %619 = load ptr, ptr %403, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 72
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @map_variable_attnos(ptr noundef %618, i32 noundef -1, i32 noundef 0, ptr noundef %.4.i, i32 noundef %621, ptr noundef nonnull %6) #8
  %623 = load ptr, ptr %403, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 72
  %625 = load i32, ptr %624, align 4
  %626 = call ptr @map_variable_attnos(ptr noundef %622, i32 noundef %395, i32 noundef 0, ptr noundef %.4.i, i32 noundef %625, ptr noundef nonnull %6) #8
  %627 = call ptr @ExecInitQual(ptr noundef %626, ptr noundef nonnull %0) #8
  %628 = getelementptr inbounds nuw i8, ptr %534, i64 32
  store ptr %627, ptr %628, align 8
  br label %629

629:                                              ; preds = %617, %adjust_partition_colnos.exit.i, %544, %list_length.exit244.thread.i, %481, %.thread248.i
  %.3.i = phi ptr [ %.1.ph.i, %544 ], [ %.4.i, %617 ], [ %.4.i, %adjust_partition_colnos.exit.i ], [ %.1.ph.i, %list_length.exit244.thread.i ], [ %.1.ph.i, %481 ], [ null, %.thread248.i ]
  %630 = load ptr, ptr %56, align 8
  store ptr %630, ptr @CurrentMemoryContext, align 8
  %631 = load ptr, ptr %57, align 8
  %632 = call ptr @lappend(ptr noundef %631, ptr noundef %401) #8
  store ptr %632, ptr %57, align 8
  br i1 %.not225.i, label %ExecInitPartitionInfo.exit, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %387, i64 104
  %635 = load i32, ptr %634, align 8
  %636 = icmp eq i32 %635, 5
  br i1 %636, label %637, label %ExecInitPartitionInfo.exit

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %387, i64 240
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr i8, ptr %639, i64 16
  %.val242.i = load ptr, ptr %640, align 8
  %641 = load ptr, ptr %.val242.i, align 8
  %642 = load ptr, ptr %52, align 8
  %643 = icmp eq ptr %.3.i, null
  br i1 %643, label %644, label %650

644:                                              ; preds = %637
  %645 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @build_attrmap_by_name(ptr noundef %646, ptr noundef %648, i1 noundef zeroext false) #8
  br label %650

650:                                              ; preds = %644, %637
  %.5.i = phi ptr [ %649, %644 ], [ %.3.i, %637 ]
  %651 = getelementptr inbounds nuw i8, ptr %401, i64 80
  %652 = load i8, ptr %651, align 8
  %653 = trunc i8 %652 to i1
  br i1 %653, label %655, label %654

654:                                              ; preds = %650
  call void @ExecInitMergeTupleSlots(ptr noundef nonnull %0, ptr noundef nonnull %401) #8
  br label %655

655:                                              ; preds = %654, %650
  %.not236.i = icmp eq ptr %641, null
  br i1 %.not236.i, label %ExecInitPartitionInfo.exit, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %655
  %656 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %657 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %.not238.i = icmp eq ptr %.5.i, null
  %658 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %661 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %662 = load i32, ptr %656, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph194, label %ExecInitPartitionInfo.exit

.lr.ph194:                                        ; preds = %.lr.ph323.i, %724
  %indvars.iv338.i193 = phi i64 [ %indvars.iv.next339.i, %724 ], [ 0, %.lr.ph323.i ]
  %664 = load ptr, ptr %657, align 8
  %665 = getelementptr %union.ListCell, ptr %664, i64 %indvars.iv338.i193
  %666 = load ptr, ptr %665, align 8
  %667 = call ptr @copyObjectImpl(ptr noundef %666) #8
  %668 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 371, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %667, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %671 = load i8, ptr %670, align 4
  %672 = trunc i8 %671 to i1
  %.0.v.i = select i1 %672, i64 272, i64 280
  %.0.i146 = getelementptr inbounds nuw i8, ptr %401, i64 %.0.v.i
  %673 = load ptr, ptr %.0.i146, align 8
  %674 = call ptr @lappend(ptr noundef %673, ptr noundef nonnull %668) #8
  store ptr %674, ptr %.0.i146, align 8
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %676 = load i32, ptr %675, align 8
  switch i32 %676, label %720 [
    i32 3, label %677
    i32 2, label %683
    i32 4, label %724
  ]

677:                                              ; preds = %.lr.ph194
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %660, align 8
  %681 = load ptr, ptr %661, align 8
  %682 = call ptr @ExecBuildProjectionInfo(ptr noundef %679, ptr noundef %642, ptr noundef %680, ptr noundef %0, ptr noundef %681) #8
  br label %.sink.split.i

683:                                              ; preds = %.lr.ph194
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8
  br i1 %.not238.i, label %._crit_edge.i149, label %684

684:                                              ; preds = %683
  %.not.i245.i = icmp eq ptr %.pre.i148, null
  br i1 %.not.i245.i, label %adjust_partition_colnos_using_map.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %684
  %685 = getelementptr inbounds nuw i8, ptr %.pre.i148, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %.pre.i148, i64 16
  %687 = load i32, ptr %685, align 4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph31.i.i, label %adjust_partition_colnos_using_map.exit.i

.lr.ph31.i.i:                                     ; preds = %.lr.ph.i.i, %706
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %706 ], [ 0, %.lr.ph.i.i ]
  %.02429.i.i = phi ptr [ %708, %706 ], [ null, %.lr.ph.i.i ]
  %689 = load ptr, ptr %686, align 8
  %690 = getelementptr %union.ListCell, ptr %689, i64 %indvars.iv.i.i
  %691 = load i32, ptr %690, align 8
  %sext.i.i = shl i32 %691, 16
  %692 = ashr exact i32 %sext.i.i, 16
  %693 = icmp slt i32 %692, 1
  br i1 %693, label %.split.i.i, label %694

694:                                              ; preds = %.lr.ph31.i.i
  %695 = load i32, ptr %658, align 8
  %696 = icmp sgt i32 %692, %695
  br i1 %696, label %.split.i.i, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %.5.i, align 8
  %699 = zext nneg i32 %692 to i64
  %700 = getelementptr i16, ptr %698, i64 %699
  %701 = getelementptr i8, ptr %700, i64 -2
  %702 = load i16, ptr %701, align 2
  %703 = icmp eq i16 %702, 0
  br i1 %703, label %.split.i.i, label %706

.split.i.i:                                       ; preds = %697, %694, %.lr.ph31.i.i
  %704 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %704)
  %705 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %692) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1721, ptr noundef nonnull @__func__.adjust_partition_colnos_using_map) #8
  unreachable

706:                                              ; preds = %697
  %707 = sext i16 %702 to i32
  %708 = call ptr @lappend_int(ptr noundef %.02429.i.i, i32 noundef %707) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %709 = load i32, ptr %685, align 4
  %710 = sext i32 %709 to i64
  %711 = icmp slt i64 %indvars.iv.next.i.i, %710
  br i1 %711, label %.lr.ph31.i.i, label %adjust_partition_colnos_using_map.exit.i

adjust_partition_colnos_using_map.exit.i:         ; preds = %706, %.lr.ph.i.i, %684
  %.0.lcssa.i.i = phi ptr [ null, %684 ], [ null, %.lr.ph.i.i ], [ %708, %706 ]
  store ptr %.0.lcssa.i.i, ptr %.phi.trans.insert.i147, align 8
  br label %._crit_edge.i149

._crit_edge.i149:                                 ; preds = %adjust_partition_colnos_using_map.exit.i, %683
  %712 = phi ptr [ %.0.lcssa.i.i, %adjust_partition_colnos_using_map.exit.i ], [ %.pre.i148, %683 ]
  %713 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %659, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 64
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %660, align 8
  %719 = call ptr @ExecBuildUpdateProjection(ptr noundef %714, i1 noundef zeroext true, ptr noundef %712, ptr noundef %717, ptr noundef %642, ptr noundef %718, ptr noundef null) #8
  br label %.sink.split.i

720:                                              ; preds = %.lr.ph194
  %721 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %721)
  %722 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 950, ptr noundef nonnull @__func__.ExecInitPartitionInfo) #8
  unreachable

.sink.split.i:                                    ; preds = %._crit_edge.i149, %677
  %.sink.i = phi ptr [ %719, %._crit_edge.i149 ], [ %682, %677 ]
  %723 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store ptr %.sink.i, ptr %723, align 8
  br label %724

724:                                              ; preds = %.sink.split.i, %.lr.ph194
  %725 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %403, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 72
  %729 = load i32, ptr %728, align 4
  %730 = call ptr @map_variable_attnos(ptr noundef %726, i32 noundef %395, i32 noundef 0, ptr noundef %.5.i, i32 noundef %729, ptr noundef nonnull %6) #8
  store ptr %730, ptr %725, align 8
  %731 = call ptr @ExecInitQual(ptr noundef %730, ptr noundef %0) #8
  %732 = getelementptr inbounds nuw i8, ptr %668, i64 24
  store ptr %731, ptr %732, align 8
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i193, 1
  %733 = load i32, ptr %656, align 4
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %indvars.iv.next339.i, %734
  br i1 %735, label %.lr.ph194, label %ExecInitPartitionInfo.exit

ExecInitPartitionInfo.exit:                       ; preds = %724, %.lr.ph323.i, %629, %633, %655
  store ptr %399, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %766

736:                                              ; preds = %362
  br i1 %372, label %737, label %743

737:                                              ; preds = %736
  %738 = load ptr, ptr %46, align 8
  %739 = zext nneg i32 %371 to i64
  %740 = getelementptr ptr, ptr %738, i64 %739
  %741 = getelementptr ptr, ptr %16, i64 %739
  %742 = load ptr, ptr %741, align 8
  br label %754

743:                                              ; preds = %736
  %744 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr i32, ptr %745, i64 %365
  %747 = load i32, ptr %746, align 4
  %748 = load ptr, ptr %45, align 8
  %749 = call fastcc ptr @ExecInitPartitionDispatchInfo(ptr noundef %4, ptr noundef %2, i32 noundef %747, ptr noundef nonnull %.0100197, i32 noundef %.0.i128155, ptr noundef %748)
  %750 = load ptr, ptr %46, align 8
  %751 = load i32, ptr %370, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr ptr, ptr %750, i64 %752
  br label %754

754:                                              ; preds = %743, %737
  %.3108.in = phi ptr [ %740, %737 ], [ %753, %743 ]
  %.2102 = phi ptr [ %742, %737 ], [ %749, %743 ]
  %.3108 = load ptr, ptr %.3108.in, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.2102, i64 32
  %756 = load ptr, ptr %755, align 8
  %.not122 = icmp eq ptr %756, null
  br i1 %.not122, label %766, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %.2102, i64 40
  %759 = load ptr, ptr %758, align 8
  %760 = call ptr @execute_attr_map_slot(ptr noundef %759, ptr noundef %.0198, ptr noundef nonnull %756) #8
  %.not123 = icmp eq ptr %.0103196, null
  br i1 %.not123, label %766, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %.0103196, i64 8
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull %.0103196) #8
  br label %766

766:                                              ; preds = %374, %ExecInitPartitionInfo.exit, %385, %754, %761, %757
  %.2107 = phi ptr [ %.3108, %761 ], [ %.3108, %757 ], [ %.3108, %754 ], [ %378, %374 ], [ %384, %385 ], [ %401, %ExecInitPartitionInfo.exit ]
  %.1104 = phi ptr [ %756, %761 ], [ %756, %757 ], [ %.0103196, %754 ], [ %.0103196, %374 ], [ %.0103196, %385 ], [ %.0103196, %ExecInitPartitionInfo.exit ]
  %.1101 = phi ptr [ %.2102, %761 ], [ %.2102, %757 ], [ %.2102, %754 ], [ null, %374 ], [ null, %385 ], [ null, %ExecInitPartitionInfo.exit ]
  %.1 = phi ptr [ %760, %761 ], [ %760, %757 ], [ %.0198, %754 ], [ %.0198, %374 ], [ %.0198, %385 ], [ %.0198, %ExecInitPartitionInfo.exit ]
  %767 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 52
  %770 = load i32, ptr %769, align 4
  %771 = icmp eq i32 %.0.i128155, %770
  br i1 %771, label %772, label %783

772:                                              ; preds = %766
  br i1 %368, label %773, label %781

773:                                              ; preds = %772
  %774 = call ptr @ExecGetRootToChildMap(ptr noundef %.2107, ptr noundef %4) #8
  %.not125 = icmp eq ptr %774, null
  br i1 %.not125, label %781, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.2107, i64 336
  %779 = load ptr, ptr %778, align 8
  %780 = call ptr @execute_attr_map_slot(ptr noundef %777, ptr noundef %3, ptr noundef %779) #8
  br label %781

781:                                              ; preds = %773, %775, %772
  %.3 = phi ptr [ %780, %775 ], [ %.1, %772 ], [ %3, %773 ]
  %782 = call zeroext i1 @ExecPartitionCheck(ptr noundef %.2107, ptr noundef %.3, ptr noundef %4, i1 noundef zeroext true) #8
  br label %783

783:                                              ; preds = %781, %766
  %.2 = phi ptr [ %.3, %781 ], [ %.1, %766 ]
  %.not119 = icmp eq ptr %.1101, null
  br i1 %.not119, label %._crit_edge, label %59, !llvm.loop !10

._crit_edge:                                      ; preds = %783
  %.not120 = icmp eq ptr %.1104, null
  br i1 %.not120, label %._crit_edge.thread, label %784

784:                                              ; preds = %._crit_edge
  %785 = getelementptr inbounds nuw i8, ptr %.1104, i64 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull %.1104) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %43, %784, %._crit_edge
  %.0105.lcssa228 = phi ptr [ %.2107, %784 ], [ %.2107, %._crit_edge ], [ null, %43 ]
  store ptr %28, ptr %29, align 8
  store ptr %33, ptr @CurrentMemoryContext, align 8
  ret ptr %.0105.lcssa228
}

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errtable(ptr noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecLookupResultRelByOid(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitRoutingInfo(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, i32 noundef range(i32 0, -2147483648) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = tail call ptr @ExecGetRootToChildMap(ptr noundef %4, ptr noundef %1) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = tail call ptr @table_slot_create(ptr noundef %14, ptr noundef nonnull %15) #8
  br label %17

17:                                               ; preds = %7, %12
  %.sink = phi ptr [ %16, %12 ], [ null, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %23 = load ptr, ptr %22, align 8
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %.thread58, label %24

24:                                               ; preds = %21
  tail call void %23(ptr noundef %0, ptr noundef nonnull %4) #8
  %.pr.pre = load ptr, ptr %19, align 8
  %.not52 = icmp eq ptr %.pr.pre, null
  br i1 %.not52, label %.thread, label %.thread58

.thread58:                                        ; preds = %21, %24
  %.pr61 = phi ptr [ %.pr.pre, %24 ], [ %20, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.pr61, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not53 = icmp eq ptr %26, null
  br i1 %.not53, label %.thread, label %27

27:                                               ; preds = %.thread58
  %28 = getelementptr inbounds nuw i8, ptr %.pr61, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %26(ptr noundef nonnull %4) #8
  br label %.thread

.thread:                                          ; preds = %24, %.thread58, %27, %17, %30
  %.sink62 = phi i32 [ %31, %30 ], [ 1, %17 ], [ 1, %27 ], [ 1, %.thread58 ], [ 1, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 %.sink62, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load i32, ptr %37, align 4
  %.not55 = icmp slt i32 %36, %38
  br i1 %.not55, label %59, label %39

39:                                               ; preds = %.thread
  %40 = icmp eq i32 %38, 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %40, label %42, label %48

42:                                               ; preds = %39
  store i32 8, ptr %37, align 4
  %43 = tail call ptr @palloc(i64 noundef 64) #8
  store ptr %43, ptr %41, align 8
  %44 = load i32, ptr %37, align 4
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @palloc(i64 noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %46, ptr %47, align 8
  br label %59

48:                                               ; preds = %39
  %49 = shl i32 %38, 1
  store i32 %49, ptr %37, align 4
  %50 = load ptr, ptr %41, align 8
  %51 = sext i32 %49 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call ptr @repalloc(ptr noundef %50, i64 noundef %52) #8
  store ptr %53, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %37, align 4
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @repalloc(ptr noundef %55, i64 noundef %57) #8
  store ptr %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %42, %48, %.thread
  %60 = zext i1 %6 to i8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %35 to i64
  %64 = getelementptr ptr, ptr %62, i64 %63
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 %63
  store i8 %60, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = zext nneg i32 %5 to i64
  %70 = getelementptr [0 x i32], ptr %68, i64 0, i64 %69
  store i32 %35, ptr %70, align 4
  store ptr %10, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCleanupTupleRouting(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

.preheader:                                       ; preds = %21, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %25

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @table_close(ptr noundef %17, i32 noundef 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %13
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %19) #8
  br label %21

21:                                               ; preds = %13, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %.preheader, !llvm.loop !11

25:                                               ; preds = %.lr.ph28, %44
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %44 ]
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv30
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %33 = load ptr, ptr %32, align 8
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  tail call void %33(ptr noundef %35, ptr noundef nonnull %28) #8
  br label %36

36:                                               ; preds = %34, %31, %25
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr i8, ptr %37, i64 %indvars.iv30
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  tail call void @ExecCloseIndices(ptr noundef nonnull %28) #8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @table_close(ptr noundef %43, i32 noundef 0) #8
  br label %44

44:                                               ; preds = %36, %41
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %45 = load i32, ptr %7, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next31, %46
  br i1 %47, label %25, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %44, %.preheader
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @ExecCloseIndices(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitPartitionPruning(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @ExecAssignExprContext(ptr noundef %6, ptr noundef %0) #8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @CreatePartitionDirectory(ptr noundef %15, i1 noundef zeroext false) #8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %list_length.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %20, %17
  %23 = phi i32 [ %22, %20 ], [ 0, %17 ]
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = add nsw i64 %25, 32
  %27 = tail call ptr @palloc(i64 noundef %26) #8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @bms_copy(ptr noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %23, ptr %34, align 4
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  %36 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %35, ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %CreatePartitionPruneState.exit, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %list_length.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %43 = load i32, ptr %39, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph26, label %CreatePartitionPruneState.exit

.lr.ph26:                                         ; preds = %.lr.ph154.i, %._crit_edge150.i
  %indvars.iv167.i25 = phi i64 [ %indvars.iv.next168.i, %._crit_edge150.i ], [ 0, %.lr.ph154.i ]
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv167.i25
  %47 = load ptr, ptr %46, align 8
  %.not.i133.i = icmp eq ptr %47, null
  br i1 %.not.i133.i, label %list_length.exit134.i, label %48

48:                                               ; preds = %.lr.ph26
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  br label %list_length.exit134.i

list_length.exit134.i:                            ; preds = %48, %.lr.ph26
  %51 = phi i32 [ %50, %48 ], [ 0, %.lr.ph26 ]
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 208
  %54 = or disjoint i64 %53, 8
  %55 = tail call ptr @palloc(i64 noundef %54) #8
  %56 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %indvars.iv167.i25
  store ptr %55, ptr %56, align 8
  store i32 %51, ptr %55, align 8
  br i1 %.not.i133.i, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %list_length.exit134.i
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %57, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge150.i

.lr.ph:                                           ; preds = %.lr.ph149.i, %168
  %indvars.iv162.i24 = phi i64 [ %indvars.iv.next163.i, %168 ], [ 0, %.lr.ph149.i ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv162.i24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %59, i64 0, i64 %indvars.iv162.i24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @ExecGetRangeTableRelation(ptr noundef %7, i32 noundef %67) #8
  %69 = tail call ptr @RelationGetPartitionKey(ptr noundef %68) #8
  %70 = load ptr, ptr %10, align 8
  %71 = tail call ptr @PartitionDirectoryLookup(ptr noundef %70, ptr noundef %68) #8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %65, align 8
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @palloc(i64 noundef %74) #8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %78, align 8
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %86, i64 %89, i1 false)
  br label %142

90:                                               ; preds = %.lr.ph
  %91 = sext i32 %77 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call ptr @palloc(i64 noundef %92) #8
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %71, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 32
  br label %.preheader.i

.preheader.i:                                     ; preds = %134, %.preheader.lr.ph.i
  %indvars.iv159.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next160.i, %134 ]
  %.0114144.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2.i, %134 ]
  %101 = load i32, ptr %78, align 8
  %102 = icmp slt i32 %.0114144.i, %101
  br i1 %102, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %103 = load ptr, ptr %97, align 8
  %104 = sext i32 %.0114144.i to i64
  %wide.trip.count.i = sext i32 %101 to i64
  br label %105

105:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %104, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %106 = getelementptr i32, ptr %103, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4
  %.not128.i = icmp eq i32 %107, 0
  br i1 %.not128.i, label %108, label %109

108:                                              ; preds = %105
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %105, !llvm.loop !13

109:                                              ; preds = %105
  %110 = trunc nsw i64 %indvars.iv.i to i32
  %sext.i = shl i64 %indvars.iv.i, 32
  %111 = ashr exact i64 %sext.i, 32
  %112 = getelementptr i32, ptr %103, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr i32, ptr %114, i64 %indvars.iv159.i
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %.critedge.i

118:                                              ; preds = %109
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr i32, ptr %119, i64 %111
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %76, align 8
  %123 = getelementptr i32, ptr %122, i64 %indvars.iv159.i
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %100, align 8
  %125 = getelementptr i32, ptr %124, i64 %111
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %94, align 8
  %128 = getelementptr i32, ptr %127, i64 %indvars.iv159.i
  store i32 %126, ptr %128, align 4
  %129 = add nsw i32 %110, 1
  br label %134

.critedge.i:                                      ; preds = %108, %109, %.preheader.i
  %.1142.i = phi i32 [ %110, %109 ], [ %.0114144.i, %.preheader.i ], [ %101, %108 ]
  %130 = load ptr, ptr %76, align 8
  %131 = getelementptr i32, ptr %130, i64 %indvars.iv159.i
  store i32 -1, ptr %131, align 4
  %132 = load ptr, ptr %94, align 8
  %133 = getelementptr i32, ptr %132, i64 %indvars.iv159.i
  store i32 -1, ptr %133, align 4
  br label %134

134:                                              ; preds = %.critedge.i, %118
  %.2.i = phi i32 [ %129, %118 ], [ %.1142.i, %.critedge.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %135 = load i32, ptr %71, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next160.i, %136
  br i1 %137, label %.preheader.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %134, %90
  %.0114.lcssa.i = phi i32 [ 0, %90 ], [ %.2.i, %134 ]
  %138 = load i32, ptr %78, align 8
  %.not127.i = icmp eq i32 %.0114.lcssa.i, %138
  br i1 %.not127.i, label %142, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2024, ptr noundef nonnull @__func__.CreatePartitionPruneState) #8
  unreachable

142:                                              ; preds = %._crit_edge.i, %81
  %143 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @bms_copy(ptr noundef %144) #8
  %146 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %148, ptr %149, align 8
  %.not129.i = icmp eq ptr %148, null
  br i1 %.not129.i, label %157, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %42, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 192
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 2
  %.not130.i = icmp eq i32 %154, 0
  br i1 %.not130.i, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %65, i64 48
  tail call fastcc void @InitPartitionPruneContext(ptr noundef nonnull %156, ptr noundef %148, ptr noundef nonnull %71, ptr noundef %69, ptr noundef %0, ptr noundef nonnull %9)
  store i8 1, ptr %32, align 8
  br label %157

157:                                              ; preds = %155, %150, %142
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %159, ptr %160, align 8
  %.not131.i = icmp eq ptr %159, null
  br i1 %.not131.i, label %168, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %42, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 192
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 2
  %.not132.i = icmp eq i32 %165, 0
  br i1 %.not132.i, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %65, i64 128
  tail call fastcc void @InitPartitionPruneContext(ptr noundef nonnull %167, ptr noundef %159, ptr noundef nonnull %71, ptr noundef %69, ptr noundef %0, ptr noundef nonnull %9)
  store i8 1, ptr %33, align 1
  br label %168

168:                                              ; preds = %166, %161, %157
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @bms_add_members(ptr noundef %169, ptr noundef %171) #8
  store ptr %172, ptr %27, align 8
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i24, 1
  %173 = load i32, ptr %57, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next163.i, %174
  br i1 %175, label %.lr.ph, label %._crit_edge150.i

._crit_edge150.i:                                 ; preds = %168, %.lr.ph149.i, %list_length.exit134.i
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i25, 1
  %176 = load i32, ptr %39, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next168.i, %177
  br i1 %178, label %.lr.ph26, label %CreatePartitionPruneState.exit

CreatePartitionPruneState.exit:                   ; preds = %._crit_edge150.i, %.lr.ph154.i, %list_length.exit.i
  %179 = load i8, ptr %32, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %CreatePartitionPruneState.exit
  %182 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef nonnull %27, i1 noundef zeroext true)
  br label %186

183:                                              ; preds = %CreatePartitionPruneState.exit
  %184 = add i32 %1, -1
  %185 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %184) #8
  br label %186

186:                                              ; preds = %183, %181
  %storemerge = phi ptr [ %185, %183 ], [ %182, %181 ]
  store ptr %storemerge, ptr %3, align 8
  %187 = tail call i32 @bms_num_members(ptr noundef %storemerge) #8
  %188 = icmp slt i32 %187, %1
  br i1 %188, label %189, label %266

189:                                              ; preds = %186
  %190 = load i8, ptr %33, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %266

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8
  %194 = sext i32 %1 to i64
  %195 = shl nsw i64 %194, 2
  %196 = tail call ptr @palloc0(i64 noundef %195) #8
  %197 = tail call i32 @bms_next_member(ptr noundef %193, i32 noundef -1) #8
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %.lr.ph.i22, label %.preheader58.i

.preheader58.i:                                   ; preds = %.lr.ph.i22, %192
  %199 = load i32, ptr %34, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph66.i, label %.preheader.i16

.lr.ph66.i:                                       ; preds = %.preheader58.i
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %211

.lr.ph.i22:                                       ; preds = %192, %.lr.ph.i22
  %202 = phi i32 [ %206, %.lr.ph.i22 ], [ %197, %192 ]
  %.05159.i = phi i32 [ %203, %.lr.ph.i22 ], [ 1, %192 ]
  %203 = add i32 %.05159.i, 1
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr i32, ptr %196, i64 %204
  store i32 %.05159.i, ptr %205, align 4
  %206 = tail call i32 @bms_next_member(ptr noundef %193, i32 noundef %202) #8
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %.lr.ph.i22, label %.preheader58.i, !llvm.loop !15

.preheader.i16:                                   ; preds = %._crit_edge.i17, %.preheader58.i
  %208 = load ptr, ptr %31, align 8
  %209 = tail call i32 @bms_next_member(ptr noundef %208, i32 noundef -1) #8
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %.lr.ph68.i, label %PartitionPruneFixSubPlanMap.exit

211:                                              ; preds = %._crit_edge.i17, %.lr.ph66.i
  %212 = phi i32 [ %199, %.lr.ph66.i ], [ %253, %._crit_edge.i17 ]
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next75.i, %._crit_edge.i17 ]
  %213 = getelementptr [0 x ptr], ptr %201, i64 0, i64 %indvars.iv74.i
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 8
  %.05362.i = add i32 %215, -1
  %216 = icmp sgt i32 %.05362.i, -1
  br i1 %216, label %.lr.ph64.i, label %._crit_edge.i17

.lr.ph64.i:                                       ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %invariant.gep.i = getelementptr i8, ptr %214, i64 32
  %218 = zext nneg i32 %.05362.i to i64
  br label %220

.loopexit.i:                                      ; preds = %252, %220
  %indvars.iv.next72.i = add nsw i64 %indvars.iv71.i, -1
  %219 = icmp sgt i64 %indvars.iv71.i, 0
  br i1 %219, label %220, label %._crit_edge.loopexit.i, !llvm.loop !16

220:                                              ; preds = %.loopexit.i, %.lr.ph64.i
  %indvars.iv71.i = phi i64 [ %218, %.lr.ph64.i ], [ %indvars.iv.next72.i, %.loopexit.i ]
  %221 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %217, i64 0, i64 %indvars.iv71.i
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %224 = load ptr, ptr %223, align 8
  tail call void @bms_free(ptr noundef %224) #8
  store ptr null, ptr %223, align 8
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %.lr.ph61.i, label %.loopexit.i

.lr.ph61.i:                                       ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %wide.trip.count.i18 = zext nneg i32 %222 to i64
  br label %228

228:                                              ; preds = %252, %.lr.ph61.i
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next.i20, %252 ]
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr i32, ptr %229, i64 %indvars.iv.i19
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = zext nneg i32 %231 to i64
  %235 = getelementptr i32, ptr %196, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %230, align 4
  %238 = load i32, ptr %235, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.sink.split.i, label %252

240:                                              ; preds = %228
  %241 = load ptr, ptr %227, align 8
  %242 = getelementptr i32, ptr %241, i64 %indvars.iv.i19
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = zext nneg i32 %243 to i64
  %.idx.i = mul nuw nsw i64 %246, 208
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %247 = load ptr, ptr %gep.i, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %252, label %.sink.split.i

.sink.split.i:                                    ; preds = %245, %233
  %249 = load ptr, ptr %223, align 8
  %250 = trunc nuw nsw i64 %indvars.iv.i19 to i32
  %251 = tail call ptr @bms_add_member(ptr noundef %249, i32 noundef %250) #8
  store ptr %251, ptr %223, align 8
  br label %252

252:                                              ; preds = %.sink.split.i, %245, %240, %233
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i18
  br i1 %exitcond.not.i21, label %.loopexit.i, label %228, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %34, align 4
  br label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %._crit_edge.loopexit.i, %211
  %253 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %212, %211 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next75.i, %254
  br i1 %255, label %211, label %.preheader.i16, !llvm.loop !18

.lr.ph68.i:                                       ; preds = %.preheader.i16, %.lr.ph68.i
  %256 = phi i32 [ %263, %.lr.ph68.i ], [ %209, %.preheader.i16 ]
  %.067.i = phi ptr [ %261, %.lr.ph68.i ], [ null, %.preheader.i16 ]
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr i32, ptr %196, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, -1
  %261 = tail call ptr @bms_add_member(ptr noundef %.067.i, i32 noundef %260) #8
  %262 = load ptr, ptr %31, align 8
  %263 = tail call i32 @bms_next_member(ptr noundef %262, i32 noundef %256) #8
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %.lr.ph68.i, label %PartitionPruneFixSubPlanMap.exit, !llvm.loop !19

PartitionPruneFixSubPlanMap.exit:                 ; preds = %.lr.ph68.i, %.preheader.i16
  %.0.lcssa.i = phi ptr [ null, %.preheader.i16 ], [ %261, %.lr.ph68.i ]
  %265 = load ptr, ptr %31, align 8
  tail call void @bms_free(ptr noundef %265) #8
  store ptr %.0.lcssa.i, ptr %31, align 8
  tail call void @pfree(ptr noundef %196) #8
  br label %266

266:                                              ; preds = %189, %PartitionPruneFixSubPlanMap.exit, %186
  ret ptr %27
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindMatchingSubPlans(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call fastcc void @find_matching_subplans_recurse(ptr noundef %13, ptr noundef nonnull %14, i1 noundef zeroext %1, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void @MemoryContextReset(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %11, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %11, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @bms_add_members(ptr noundef %26, ptr noundef %28) #8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %30 = tail call ptr @bms_copy(ptr noundef %29) #8
  %31 = load ptr, ptr %4, align 8
  tail call void @MemoryContextReset(ptr noundef %31) #8
  ret ptr %30
}

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @find_matching_subplans_recurse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  tail call void @check_stack_depth() #8
  br i1 %2, label %5, label %.critedge

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = tail call ptr @get_matching_partitions(ptr noundef nonnull %9, ptr noundef nonnull %7) #8
  br label %19

.critedge:                                        ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %16, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = tail call ptr @get_matching_partitions(ptr noundef nonnull %14, ptr noundef nonnull %12) #8
  br label %19

16:                                               ; preds = %5, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %16, %8
  %.0 = phi ptr [ %10, %8 ], [ %18, %16 ], [ %15, %13 ]
  %20 = tail call i32 @bms_next_member(ptr noundef %.0, i32 noundef -1) #8
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %43
  %26 = phi i32 [ %20, %.lr.ph ], [ %44, %43 ]
  %27 = load ptr, ptr %22, align 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = tail call ptr @bms_add_member(ptr noundef %33, i32 noundef %30) #8
  store ptr %34, ptr %3, align 8
  br label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr i32, ptr %36, i64 %28
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr [0 x %struct.PartitionedRelPruningData], ptr %24, i64 0, i64 %41
  tail call fastcc void @find_matching_subplans_recurse(ptr noundef %0, ptr noundef %42, i1 noundef zeroext %2, ptr noundef %3)
  br label %43

43:                                               ; preds = %40, %35, %32
  %44 = tail call i32 @bms_next_member(ptr noundef %.0, i32 noundef %26) #8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %25, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %43, %19
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @InitResultRelInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @ExecBuildUpdateProjection(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitMergeTupleSlots(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetChildToRootMap(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CreatePartitionDirectory(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ExecPrepareExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @compute_partition_hash_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @partition_list_bsearch(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @partition_rbound_datum_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @partition_range_datum_bsearch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_get_partkeydef_columns(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecGetRangeTableRelation(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @InitPartitionPruneContext(ptr noundef captures(none) initializes((0, 1), (4, 12), (16, 80)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %3, align 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i16, ptr %11, align 4
  %.fr79 = freeze i16 %12
  %13 = sext i16 %.fr79 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = sext i32 %8 to i64
  %27 = mul nsw i64 %26, 48
  %28 = sext i16 %.fr79 to i64
  %29 = mul nsw i64 %27, %28
  %30 = tail call ptr @palloc0(i64 noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %35, align 8
  %36 = shl nsw i64 %26, 3
  %37 = mul nsw i64 %36, %28
  %38 = tail call ptr @palloc0(i64 noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %.not5967 = icmp sgt i32 %40, 0
  br i1 %.not5967, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = icmp sgt i16 %.fr79, 0
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br i1 %42, label %.lr.ph69.split.us, label %._crit_edge

.lr.ph69.split.us:                                ; preds = %.lr.ph69
  %44 = icmp eq ptr %4, null
  br i1 %44, label %.lr.ph69.split.us.split.us, label %.lr.ph69.split.us.split

.lr.ph69.split.us.split.us:                       ; preds = %.lr.ph69.split.us, %..loopexit_crit_edge.split.us.us.us
  %45 = phi i32 [ %57, %..loopexit_crit_edge.split.us.us.us ], [ %40, %.lr.ph69.split.us ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %..loopexit_crit_edge.split.us.us.us ], [ 0, %.lr.ph69.split.us ]
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr %union.ListCell, ptr %46, i64 %indvars.iv84
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.us.us = icmp eq ptr %50, null
  br i1 %.not.i.us.us, label %list_head.exit.us.us, label %51

51:                                               ; preds = %.lr.ph69.split.us.split.us
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %list_head.exit.us.us

list_head.exit.us.us:                             ; preds = %51, %.lr.ph69.split.us.split.us
  %54 = phi ptr [ %53, %51 ], [ null, %.lr.ph69.split.us.split.us ]
  %55 = load i32, ptr %48, align 4
  %56 = icmp eq i32 %55, 361
  br i1 %56, label %.preheader.us.us, label %..loopexit_crit_edge.split.us.us.us

..loopexit_crit_edge.split.us.us.us.loopexit:     ; preds = %86
  %.pre87 = load i32, ptr %7, align 4
  br label %..loopexit_crit_edge.split.us.us.us

..loopexit_crit_edge.split.us.us.us:              ; preds = %..loopexit_crit_edge.split.us.us.us.loopexit, %list_head.exit.us.us
  %57 = phi i32 [ %.pre87, %..loopexit_crit_edge.split.us.us.us.loopexit ], [ %45, %list_head.exit.us.us ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %58 = sext i32 %57 to i64
  %.not59.us.us = icmp slt i64 %indvars.iv.next85, %58
  br i1 %.not59.us.us, label %.lr.ph69.split.us.split.us, label %._crit_edge, !llvm.loop !22

.preheader.us.us:                                 ; preds = %list_head.exit.us.us
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %61

61:                                               ; preds = %86, %.preheader.us.us
  %.05465.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %87, %86 ]
  %.05564.us.us.us = phi ptr [ %54, %.preheader.us.us ], [ %.1.us.us.us, %86 ]
  %62 = load ptr, ptr %59, align 8
  %63 = tail call zeroext i1 @bms_is_member(i32 noundef %.05465.us.us.us, ptr noundef %62) #8
  %64 = icmp eq ptr %.05564.us.us.us, null
  %or.cond.not.us.us.us = select i1 %63, i1 true, i1 %64
  br i1 %or.cond.not.us.us.us, label %86, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %.05564.us.us.us, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %60, align 4
  %71 = mul i32 %70, %13
  %72 = add i32 %71, %.05465.us.us.us
  %73 = load ptr, ptr %43, align 8
  %74 = tail call ptr @ExecInitExprWithParams(ptr noundef nonnull %66, ptr noundef %73) #8
  %75 = load ptr, ptr %39, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr ptr, ptr %75, i64 %76
  store ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %69, %65
  %79 = load ptr, ptr %49, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.us.us.us = load i32, ptr %80, align 4
  %81 = getelementptr i8, ptr %79, i64 16
  %.val61.us.us.us = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.05564.us.us.us, i64 8
  %83 = sext i32 %.val.us.us.us to i64
  %84 = getelementptr %union.ListCell, ptr %.val61.us.us.us, i64 %83
  %85 = icmp ult ptr %82, %84
  %..i.us.us.us = select i1 %85, ptr %82, ptr null
  br label %86

86:                                               ; preds = %78, %61
  %.1.us.us.us = phi ptr [ %..i.us.us.us, %78 ], [ %.05564.us.us.us, %61 ]
  %87 = add nuw nsw i32 %.05465.us.us.us, 1
  %exitcond83.not = icmp eq i32 %87, %13
  br i1 %exitcond83.not, label %..loopexit_crit_edge.split.us.us.us.loopexit, label %61, !llvm.loop !23

.lr.ph69.split.us.split:                          ; preds = %.lr.ph69.split.us, %..loopexit_crit_edge.split.us77
  %88 = phi i32 [ %100, %..loopexit_crit_edge.split.us77 ], [ %40, %.lr.ph69.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %..loopexit_crit_edge.split.us77 ], [ 0, %.lr.ph69.split.us ]
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr %union.ListCell, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i.us = icmp eq ptr %93, null
  br i1 %.not.i.us, label %list_head.exit.us, label %94

94:                                               ; preds = %.lr.ph69.split.us.split
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %95, align 8
  br label %list_head.exit.us

list_head.exit.us:                                ; preds = %94, %.lr.ph69.split.us.split
  %97 = phi ptr [ %96, %94 ], [ null, %.lr.ph69.split.us.split ]
  %98 = load i32, ptr %91, align 4
  %99 = icmp eq i32 %98, 361
  br i1 %99, label %.preheader.us, label %..loopexit_crit_edge.split.us77

..loopexit_crit_edge.split.us77.loopexit:         ; preds = %127
  %.pre = load i32, ptr %7, align 4
  br label %..loopexit_crit_edge.split.us77

..loopexit_crit_edge.split.us77:                  ; preds = %..loopexit_crit_edge.split.us77.loopexit, %list_head.exit.us
  %100 = phi i32 [ %.pre, %..loopexit_crit_edge.split.us77.loopexit ], [ %88, %list_head.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = sext i32 %100 to i64
  %.not59.us = icmp slt i64 %indvars.iv.next, %101
  br i1 %.not59.us, label %.lr.ph69.split.us.split, label %._crit_edge, !llvm.loop !22

102:                                              ; preds = %.preheader.us, %127
  %.05465.us70 = phi i32 [ 0, %.preheader.us ], [ %128, %127 ]
  %.05564.us71 = phi ptr [ %97, %.preheader.us ], [ %.1.us76, %127 ]
  %103 = load ptr, ptr %129, align 8
  %104 = tail call zeroext i1 @bms_is_member(i32 noundef %.05465.us70, ptr noundef %103) #8
  %105 = icmp eq ptr %.05564.us71, null
  %or.cond.not.us72 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond.not.us72, label %127, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %.05564.us71, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %130, align 4
  %112 = mul i32 %111, %13
  %113 = add i32 %112, %.05465.us70
  %114 = load ptr, ptr %34, align 8
  %115 = tail call ptr @ExecInitExpr(ptr noundef nonnull %107, ptr noundef %114) #8
  %116 = load ptr, ptr %39, align 8
  %117 = sext i32 %113 to i64
  %118 = getelementptr ptr, ptr %116, i64 %117
  store ptr %115, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %106
  %120 = load ptr, ptr %92, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val.us73 = load i32, ptr %121, align 4
  %122 = getelementptr i8, ptr %120, i64 16
  %.val61.us74 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.05564.us71, i64 8
  %124 = sext i32 %.val.us73 to i64
  %125 = getelementptr %union.ListCell, ptr %.val61.us74, i64 %124
  %126 = icmp ult ptr %123, %125
  %..i.us75 = select i1 %126, ptr %123, ptr null
  br label %127

127:                                              ; preds = %119, %102
  %.1.us76 = phi ptr [ %..i.us75, %119 ], [ %.05564.us71, %102 ]
  %128 = add nuw nsw i32 %.05465.us70, 1
  %exitcond.not = icmp eq i32 %128, %13
  br i1 %exitcond.not, label %..loopexit_crit_edge.split.us77.loopexit, label %102, !llvm.loop !23

.preheader.us:                                    ; preds = %list_head.exit.us
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 4
  br label %102

._crit_edge:                                      ; preds = %..loopexit_crit_edge.split.us77, %..loopexit_crit_edge.split.us.us.us, %.lr.ph69, %6
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExprWithParams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @get_matching_partitions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
